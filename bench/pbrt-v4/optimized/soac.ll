; ModuleID = 'bench/pbrt-v4/original/soac.ll'
source_filename = "bench/pbrt-v4/original/soac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.anon = type { ptr, ptr }
%class.anon.1 = type { ptr, ptr }
%class.anon.2 = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN6MemberD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN6MemberC2ERKS_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN3SOAC2ERKS_ = comdat any

$_ZNSt6vectorI6MemberSaIS0_EEC2ERKS2_ = comdat any

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
@.str.81 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Premature end of file.\0A\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.OptionalString, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.OptionalString, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca %struct.OptionalString, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.OptionalString, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca %struct.OptionalString, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::basic_ifstream", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca %class.anon, align 8
  %50 = alloca %class.anon.1, align 8
  %51 = alloca %class.anon.2, align 8
  %52 = alloca %"class.std::function", align 8
  %53 = alloca %"class.std::set", align 8
  %54 = alloca %"class.std::set", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %struct.OptionalString, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %struct.OptionalString, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %struct.SOA, align 8
  %61 = alloca %struct.OptionalString, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %struct.OptionalString, align 8
  %65 = alloca %struct.OptionalString, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %struct.OptionalString, align 8
  %68 = alloca %struct.Member, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %struct.OptionalString, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %struct.OptionalString, align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %struct.OptionalString, align 8
  %77 = alloca %struct.OptionalString, align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %struct.OptionalString, align 8
  %80 = alloca %struct.OptionalString, align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %96, label %95

95:                                               ; preds = %2
  tail call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str)
  unreachable

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %98, ptr @filename, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %46) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %46, ptr noundef %98, i32 noundef 4)
  %99 = load ptr, ptr %46, align 8, !tbaa !9
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %46, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !11
  %105 = and i32 %104, 5
  %.not1178 = icmp eq i32 %105, 0
  br i1 %.not1178, label %111, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr @filename, align 8, !tbaa !4
  %108 = tail call ptr @__errno_location() #28
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = call ptr @strerror(i32 noundef %109) #27
  call fastcc void @_ZL5errorIJPKcPcEEvS1_DpT_(ptr noundef %107, ptr noundef %110)
  unreachable

111:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %114, ptr %47, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %115, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr %113, i32 -1, ptr null, i32 -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #27
  store i32 0, ptr %48, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #27
  store ptr %48, ptr %49, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %116, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #27
  store ptr %47, ptr %50, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %117, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #27
  store ptr %48, ptr %51, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %47, ptr %118, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #27
  %119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %120 unwind label %.thread2374

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  store ptr %49, ptr %119, align 16, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %50, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !39
  %.sroa.61139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %51, ptr %.sroa.61139.0..sroa_idx, align 16, !tbaa !39
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %52, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !40
  store ptr %119, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %121, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOb", ptr %122, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53) #27
  %123 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %123, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %124, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %123, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %123, ptr %126, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 0, ptr %127, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54) #27
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %128, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %129, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %128, ptr %130, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %128, ptr %131, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %132, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %224

224:                                              ; preds = %_ZN14OptionalStringD2Ev.exit725, %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  store i8 1, ptr %45, align 1, !tbaa !51, !noalias !52
  %225 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !52
  %.not.i.i276 = icmp eq ptr %225, null
  br i1 %.not.i.i276, label %226, label %227

226:                                              ; preds = %224
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc277 unwind label %.loopexit.split-lp1262

.noexc277:                                        ; preds = %226
  unreachable

227:                                              ; preds = %224
  %228 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !52
  invoke void %228(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %229 unwind label %.loopexit1261

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  %230 = load i8, ptr %133, align 8, !tbaa !59, !range !61, !noundef !62
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %235, label %1471

232:                                              ; preds = %111
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

.thread2374:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit1056

.loopexit1261:                                    ; preds = %227
  %lpad.loopexit1263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit732

.loopexit.split-lp1262:                           ; preds = %226
  %lpad.loopexit.split-lp1264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit732

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #27
  store ptr %134, ptr %57, align 8, !tbaa !31
  %236 = load ptr, ptr %56, align 8, !tbaa !63
  %237 = load i64, ptr %135, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #27
  store i64 %237, ptr %44, align 8, !tbaa !64
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %235
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc279 unwind label %291

.noexc279:                                        ; preds = %.noexc.i
  store ptr %239, ptr %57, align 8, !tbaa !63
  %240 = load i64, ptr %44, align 8, !tbaa !64
  store i64 %240, ptr %134, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc279, %235
  %241 = phi ptr [ %239, %.noexc279 ], [ %134, %235 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %245
  ]

242:                                              ; preds = %._crit_edge.i.i
  %243 = load i8, ptr %236, align 1, !tbaa !65
  store i8 %243, ptr %241, align 1, !tbaa !65
  br label %245

244:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %236, i64 %237, i1 false)
  br label %245

245:                                              ; preds = %244, %242, %._crit_edge.i.i
  %246 = load i64, ptr %44, align 8, !tbaa !64
  store i64 %246, ptr %136, align 8, !tbaa !33
  %247 = load ptr, ptr %57, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #27
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.2) #27
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %338

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  store i8 0, ptr %43, align 1, !tbaa !51, !noalias !66
  %252 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !66
  %.not.i.i280 = icmp eq ptr %252, null
  br i1 %.not.i.i280, label %253, label %254

253:                                              ; preds = %251
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc281 unwind label %.loopexit.split-lp1287

.noexc281:                                        ; preds = %253
  unreachable

254:                                              ; preds = %251
  %255 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !66
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %256 unwind label %.loopexit1286

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %216, ptr %59, align 8, !tbaa !31, !alias.scope !69
  %257 = load ptr, ptr %58, align 8, !tbaa !63, !noalias !69
  %258 = load i64, ptr %217, align 8, !tbaa !33, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #27, !noalias !69
  store i64 %258, ptr %42, align 8, !tbaa !64, !noalias !69
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %256
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc284 unwind label %293

.noexc284:                                        ; preds = %.noexc.i.i
  store ptr %260, ptr %59, align 8, !tbaa !63, !alias.scope !69
  %261 = load i64, ptr %42, align 8, !tbaa !64, !noalias !69
  store i64 %261, ptr %216, align 8, !tbaa !65, !alias.scope !69
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc284, %256
  %262 = phi ptr [ %260, %.noexc284 ], [ %216, %256 ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %._crit_edge.i.i.i
  %264 = load i8, ptr %257, align 1, !tbaa !65
  store i8 %264, ptr %262, align 1, !tbaa !65
  br label %266

265:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %257, i64 %258, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %._crit_edge.i.i.i
  %267 = load i64, ptr %42, align 8, !tbaa !64, !noalias !69
  store i64 %267, ptr %218, align 8, !tbaa !33, !alias.scope !69
  %268 = load ptr, ptr %59, align 8, !tbaa !63, !alias.scope !69
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #27, !noalias !69
  %270 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %270, null
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %266
  %271 = load i64, ptr %218, align 8, !tbaa !33
  %272 = load ptr, ptr %59, align 8
  br label %273

273:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %275 = load i64, ptr %274, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %271, i64 %275)
  %276 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %276, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !63
  %279 = call i32 @memcmp(ptr noundef %278, ptr noundef %272, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %279, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %273
  %280 = sub i64 %275, %271
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %280, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %281 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %281, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %281, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %273, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %282 = icmp eq ptr %.19.i.i.i, %123
  br i1 %282, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %283

283:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %281, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %284 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %284, i64 %271)
  %285 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %285, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %283
  %.19.i.i.i.sroa.sel1134.v.sroa.sel.v.sroa.sel.v = select i1 %281, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel1134.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel1134.v.sroa.sel.v.sroa.sel.v, i64 32
  %286 = load ptr, ptr %.19.i.i.i.sroa.sel1134.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %287 = call i32 @memcmp(ptr noundef %272, ptr noundef %286, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %283
  %288 = sub i64 %271, %284
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %288, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %287, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %289 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %289, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %290

290:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.3, ptr noundef %272)
  unreachable

291:                                              ; preds = %.noexc.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

.loopexit1286:                                    ; preds = %254
  %lpad.loopexit1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit294

.loopexit.split-lp1287:                           ; preds = %253
  %lpad.loopexit.split-lp1289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit294

293:                                              ; preds = %.noexc.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

.loopexit1291:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  %lpad.loopexit1293 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp1292:                           ; preds = %300
  %lpad.loopexit.split-lp1294 = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %.loopexit.split-lp1292, %.loopexit1291
  %lpad.phi1295 = phi { ptr, i32 } [ %lpad.loopexit1293, %.loopexit1291 ], [ %lpad.loopexit.split-lp1294, %.loopexit.split-lp1292 ]
  %296 = load ptr, ptr %59, align 8, !tbaa !63
  %297 = icmp eq ptr %296, %216
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %266, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %298 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %.loopexit1291

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  store i8 1, ptr %40, align 1, !tbaa !51, !noalias !75
  %299 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !75
  %.not.i.i.i286 = icmp eq ptr %299, null
  br i1 %.not.i.i.i286, label %300, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i

300:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc287 unwind label %.loopexit.split-lp1292

.noexc287:                                        ; preds = %300
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i:  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %301 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !75
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc288 unwind label %.loopexit1291

.noexc288:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %302 = load i8, ptr %219, align 8, !tbaa !59, !range !61, !noundef !62
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %305, label %304

304:                                              ; preds = %.noexc288
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

305:                                              ; preds = %.noexc288
  %306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.4) #27
  %.not.i = icmp eq i32 %306, 0
  br i1 %.not.i, label %308, label %307

307:                                              ; preds = %305
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  unreachable

308:                                              ; preds = %305
  %309 = load ptr, ptr %41, align 8, !tbaa !63
  %310 = icmp eq ptr %309, %220
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i: ; preds = %308
  %311 = load i64, ptr %221, align 8, !tbaa !33
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i: ; preds = %308
  %313 = load i64, ptr %220, align 8, !tbaa !65
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #31
  br label %315

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #27
  %316 = load ptr, ptr %59, align 8, !tbaa !63
  %317 = icmp eq ptr %316, %216
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %315
  %318 = load i64, ptr %218, align 8, !tbaa !33
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %315
  %320 = load i64, ptr %216, align 8, !tbaa !65
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  %322 = load ptr, ptr %58, align 8, !tbaa !63
  %323 = icmp eq ptr %322, %222
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %324 = load i64, ptr %217, align 8, !tbaa !33
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZN14OptionalStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %326 = load i64, ptr %222, align 8, !tbaa !65
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #31
  br label %_ZN14OptionalStringD2Ev.exit

_ZN14OptionalStringD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #27
  br label %1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %295
  %328 = load i64, ptr %218, align 8, !tbaa !33
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %295
  %330 = load i64, ptr %216, align 8, !tbaa !65
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %331) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %293
  %.pn197.pn = phi { ptr, i32 } [ %294, %293 ], [ %lpad.phi1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %lpad.phi1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  %332 = load ptr, ptr %58, align 8, !tbaa !63
  %333 = icmp eq ptr %332, %222
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %334 = load i64, ptr %217, align 8, !tbaa !33
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZN14OptionalStringD2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %336 = load i64, ptr %222, align 8, !tbaa !65
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #31
  br label %_ZN14OptionalStringD2Ev.exit294

_ZN14OptionalStringD2Ev.exit294:                  ; preds = %.loopexit1286, %.loopexit.split-lp1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293 ], [ %.pn197.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ], [ %lpad.loopexit1288, %.loopexit1286 ], [ %lpad.loopexit.split-lp1289, %.loopexit.split-lp1287 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #27
  br label %1478

338:                                              ; preds = %245
  %339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5) #27
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %1462

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %60) #27
  store ptr %137, ptr %60, align 8, !tbaa !31
  store i64 0, ptr %138, align 8, !tbaa !33
  store i8 0, ptr %137, align 8, !tbaa !65
  store ptr %140, ptr %139, align 8, !tbaa !31
  store i64 0, ptr %141, align 8, !tbaa !33
  store i8 0, ptr %140, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  store i8 0, ptr %39, align 1, !tbaa !51, !noalias !78
  %342 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !78
  %.not.i.i295 = icmp eq ptr %342, null
  br i1 %.not.i.i295, label %343, label %344

343:                                              ; preds = %341
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc296 unwind label %.loopexit.split-lp1267

.noexc296:                                        ; preds = %343
  unreachable

344:                                              ; preds = %341
  %345 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !78
  invoke void %345(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %346 unwind label %.loopexit1266

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %143, ptr %62, align 8, !tbaa !31, !alias.scope !81
  %347 = load ptr, ptr %61, align 8, !tbaa !63, !noalias !81
  %348 = load i64, ptr %144, align 8, !tbaa !33, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #27, !noalias !81
  store i64 %348, ptr %38, align 8, !tbaa !64, !noalias !81
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %.noexc.i.i300, label %._crit_edge.i.i.i299

.noexc.i.i300:                                    ; preds = %346
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc301 unwind label %401

.noexc301:                                        ; preds = %.noexc.i.i300
  store ptr %350, ptr %62, align 8, !tbaa !63, !alias.scope !81
  %351 = load i64, ptr %38, align 8, !tbaa !64, !noalias !81
  store i64 %351, ptr %143, align 8, !tbaa !65, !alias.scope !81
  br label %._crit_edge.i.i.i299

._crit_edge.i.i.i299:                             ; preds = %.noexc301, %346
  %352 = phi ptr [ %350, %.noexc301 ], [ %143, %346 ]
  switch i64 %348, label %355 [
    i64 1, label %353
    i64 0, label %356
  ]

353:                                              ; preds = %._crit_edge.i.i.i299
  %354 = load i8, ptr %347, align 1, !tbaa !65
  store i8 %354, ptr %352, align 1, !tbaa !65
  br label %356

355:                                              ; preds = %._crit_edge.i.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %347, i64 %348, i1 false)
  br label %356

356:                                              ; preds = %355, %353, %._crit_edge.i.i.i299
  %357 = load i64, ptr %38, align 8, !tbaa !64, !noalias !81
  store i64 %357, ptr %145, align 8, !tbaa !33, !alias.scope !81
  %358 = load ptr, ptr %62, align 8, !tbaa !63, !alias.scope !81
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27, !noalias !81
  %360 = load ptr, ptr %60, align 8, !tbaa !63
  %361 = icmp eq ptr %360, %137
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %356
  %362 = load i64, ptr %138, align 8, !tbaa !33
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %62, align 8, !tbaa !63
  %365 = icmp eq ptr %364, %143
  br i1 %365, label %368, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %356
  %366 = load ptr, ptr %62, align 8, !tbaa !63
  %367 = icmp eq ptr %366, %143
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %369 = phi ptr [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %370 = load i64, ptr %145, align 8, !tbaa !33
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  switch i64 %370, label %374 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %372
  ]

372:                                              ; preds = %368
  %373 = load i8, ptr %369, align 1, !tbaa !65
  store i8 %373, ptr %360, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

374:                                              ; preds = %368
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %369, i64 %370, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %374, %372, %368
  %375 = load i64, ptr %145, align 8, !tbaa !33
  store i64 %375, ptr %138, align 8, !tbaa !33
  %376 = load ptr, ptr %60, align 8, !tbaa !63
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !65
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %364, ptr %60, align 8, !tbaa !63
  %378 = load i64, ptr %145, align 8, !tbaa !33
  store i64 %378, ptr %138, align 8, !tbaa !33
  %379 = load i64, ptr %143, align 8, !tbaa !65
  store i64 %379, ptr %137, align 8, !tbaa !65
  br label %384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %380 = load i64, ptr %137, align 8, !tbaa !65
  store ptr %366, ptr %60, align 8, !tbaa !63
  %381 = load i64, ptr %145, align 8, !tbaa !33
  store i64 %381, ptr %138, align 8, !tbaa !33
  %382 = load i64, ptr %143, align 8, !tbaa !65
  store i64 %382, ptr %137, align 8, !tbaa !65
  %.not.i303 = icmp eq ptr %360, null
  br i1 %.not.i303, label %384, label %383

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %360, ptr %62, align 8, !tbaa !63
  store i64 %380, ptr %143, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %143, ptr %62, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %383, %384
  %385 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %360, %383 ], [ %143, %384 ]
  store i64 0, ptr %145, align 8, !tbaa !33
  store i8 0, ptr %385, align 1, !tbaa !65
  %386 = load ptr, ptr %62, align 8, !tbaa !63
  %387 = icmp eq ptr %386, %143
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %388 = load i64, ptr %145, align 8, !tbaa !33
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %390 = load i64, ptr %143, align 8, !tbaa !65
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #27
  %392 = load ptr, ptr %60, align 8, !tbaa !63
  %393 = load i8, ptr %392, align 1, !tbaa !65
  %394 = tail call ptr @__ctype_b_loc() #28
  %395 = load ptr, ptr %394, align 8, !tbaa !84
  %396 = sext i8 %393 to i64
  %397 = getelementptr inbounds i16, ptr %395, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !86
  %399 = and i16 %398, 1024
  %.not179 = icmp eq i16 %399, 0
  br i1 %.not179, label %400, label %405

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.6, ptr noundef nonnull %392)
  unreachable

.loopexit1266:                                    ; preds = %344
  %lpad.loopexit1268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit703

.loopexit.split-lp1267:                           ; preds = %343
  %lpad.loopexit.split-lp1269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit703

401:                                              ; preds = %.noexc.i.i300
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #27
  br label %1434

403:                                              ; preds = %.noexc.i308
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %1434

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  store ptr %146, ptr %63, align 8, !tbaa !31
  %406 = load i64, ptr %138, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #27
  store i64 %406, ptr %37, align 8, !tbaa !64
  %407 = icmp ugt i64 %406, 15
  br i1 %407, label %.noexc.i308, label %._crit_edge.i.i307

.noexc.i308:                                      ; preds = %405
  %408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc309 unwind label %403

.noexc309:                                        ; preds = %.noexc.i308
  store ptr %408, ptr %63, align 8, !tbaa !63
  %409 = load i64, ptr %37, align 8, !tbaa !64
  store i64 %409, ptr %146, align 8, !tbaa !65
  br label %._crit_edge.i.i307

._crit_edge.i.i307:                               ; preds = %.noexc309, %405
  %410 = phi ptr [ %408, %.noexc309 ], [ %146, %405 ]
  switch i64 %406, label %413 [
    i64 1, label %411
    i64 0, label %414
  ]

411:                                              ; preds = %._crit_edge.i.i307
  %412 = load i8, ptr %392, align 1, !tbaa !65
  store i8 %412, ptr %410, align 1, !tbaa !65
  br label %414

413:                                              ; preds = %._crit_edge.i.i307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr nonnull align 1 %392, i64 %406, i1 false)
  br label %414

414:                                              ; preds = %413, %411, %._crit_edge.i.i307
  %415 = load i64, ptr %37, align 8, !tbaa !64
  store i64 %415, ptr %147, align 8, !tbaa !33
  %416 = load ptr, ptr %63, align 8, !tbaa !63
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 0, ptr %417, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  %.val256 = load ptr, ptr %63, align 8
  %.val257 = load i64, ptr %147, align 8
  %.val257.fr = freeze i64 %.val257
  %.val254.val = load ptr, ptr %55, align 8, !tbaa !88
  %.val254.val263 = load ptr, ptr %148, align 8, !tbaa !88
  %.not10.i = icmp eq ptr %.val254.val, %.val254.val263
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %414
  %418 = icmp eq i64 %.val257.fr, 0
  br i1 %418, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.preheader.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.us
  %.sroa.03.011.i.us = phi ptr [ %422, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.us ], [ %.val254.val, %.lr.ph.preheader.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.us, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !33
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.us: ; preds = %.lr.ph.i.us
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i.us, i64 88
  %.not.i311.us = icmp eq ptr %422, %.val254.val263
  br i1 %.not.i311.us, label %._crit_edge.i, label %.lr.ph.i.us

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i
  %.sroa.03.011.i = phi ptr [ %428, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i ], [ %.val254.val, %.lr.ph.preheader.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !33
  %425 = icmp eq i64 %424, %.val257.fr
  br i1 %425, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %.lr.ph.i
  %426 = load ptr, ptr %.sroa.03.011.i, align 8, !tbaa !63
  %bcmp.i.i = call i32 @bcmp(ptr %426, ptr readonly %.val256, i64 %.val257.fr)
  %427 = icmp eq i32 %bcmp.i.i, 0
  br i1 %427, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 88
  %.not.i311 = icmp eq ptr %428, %.val254.val263
  br i1 %.not.i311, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.us, %414
  %429 = load ptr, ptr %129, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %429, %._crit_edge.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %128, %._crit_edge.i ]
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %431 = load i64, ptr %430, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val257.fr, i64 %431)
  %432 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %432, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !63
  %435 = call i32 @memcmp(ptr noundef %434, ptr noundef readonly %.val256, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %436 = sub i64 %431, %.val257.fr
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %436, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %435, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %437 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %437, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %437, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %438 = icmp eq ptr %.19.i.i.i.i, %128
  br i1 %438, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i, label %439

439:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %437, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %440 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i312 = call i64 @llvm.umin.i64(i64 %440, i64 %.val257.fr)
  %441 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i312, 0
  br i1 %441, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313: ; preds = %439
  %.19.i.i.i.i.sroa.sel1149.v.sroa.sel.v.sroa.sel.v = select i1 %437, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel1149.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel1149.v.sroa.sel.v.sroa.sel.v, i64 32
  %442 = load ptr, ptr %.19.i.i.i.i.sroa.sel1149.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %443 = call i32 @memcmp(ptr noundef readonly %.val256, ptr noundef %442, i64 noundef %.sroa.speculated.i.i.i.i.i.i312) #27
  %.not.i.i.i.i.i.i314 = icmp eq i32 %443, 0
  br i1 %.not.i.i.i.i.i.i314, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313, %439
  %444 = sub i64 %.val257.fr, %440
  %spec.select7.i.i.i.i.i.i.i319 = call i64 @llvm.smax.i64(i64 %444, i64 -2147483648)
  %.08.i.i.i.i.i.i.i320 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i319, i64 2147483647)
  %.0.i6.i.i.i.i.i.i321 = trunc nsw i64 %.08.i.i.i.i.i.i.i320 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313
  %.0.i.i.i.i.i.i316 = phi i32 [ %443, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313 ], [ %.0.i6.i.i.i.i.i.i321, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318 ]
  %445 = icmp slt i32 %.0.i.i.i.i.i.i316, 0
  %spec.select.i.i.i = select i1 %445, ptr %128, ptr %.19.i.i.i.i
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i = phi ptr [ %128, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ], [ %128, %._crit_edge.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315 ]
  %446 = icmp ne ptr %.sroa.0.0.i.i.i, %128
  br label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.us, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i
  %.3.i = phi i1 [ %446, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i ], [ true, %.lr.ph.i.us ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %447 = icmp eq ptr %.val256, %146
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %448 = icmp ult i64 %.val257.fr, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %449 = load i64, ptr %146, align 8, !tbaa !65
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %.val256, i64 noundef %450) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  br i1 %.3.i, label %451, label %453

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %452 = load ptr, ptr %60, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.7, ptr noundef %452)
  unreachable

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  store i8 0, ptr %36, align 1, !tbaa !51, !noalias !90
  %454 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !90
  %.not.i.i328 = icmp eq ptr %454, null
  br i1 %.not.i.i328, label %455, label %456

455:                                              ; preds = %453
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc329 unwind label %.loopexit.split-lp1272

.noexc329:                                        ; preds = %455
  unreachable

456:                                              ; preds = %453
  %457 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !90
  invoke void %457(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %458 unwind label %.loopexit1271

458:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.8) #27
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %588

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  store i8 0, ptr %35, align 1, !tbaa !51, !noalias !93
  %462 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !93
  %.not.i.i332 = icmp eq ptr %462, null
  br i1 %.not.i.i332, label %463, label %464

463:                                              ; preds = %461
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc333 unwind label %.loopexit.split-lp1282

.noexc333:                                        ; preds = %463
  unreachable

464:                                              ; preds = %461
  %465 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !93
  invoke void %465(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %466 unwind label %.loopexit1281

466:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %467 = load ptr, ptr %64, align 8, !tbaa !63
  %468 = icmp eq ptr %467, %149
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %466
  %469 = load i64, ptr %152, align 8, !tbaa !33
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  %471 = load ptr, ptr %65, align 8, !tbaa !63
  %472 = icmp eq ptr %471, %150
  br i1 %472, label %475, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %466
  %473 = load ptr, ptr %65, align 8, !tbaa !63
  %474 = icmp eq ptr %473, %150
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  %476 = phi ptr [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  %477 = load i64, ptr %151, align 8, !tbaa !33
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  switch i64 %477, label %481 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %479
  ]

479:                                              ; preds = %475
  %480 = load i8, ptr %476, align 1, !tbaa !65
  store i8 %480, ptr %467, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

481:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 1 %476, i64 %477, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %481, %479, %475
  %482 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %482, ptr %152, align 8, !tbaa !33
  %483 = load ptr, ptr %64, align 8, !tbaa !63
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %482
  store i8 0, ptr %484, align 1, !tbaa !65
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  store ptr %471, ptr %64, align 8, !tbaa !63
  %485 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %485, ptr %152, align 8, !tbaa !33
  %486 = load i64, ptr %150, align 8, !tbaa !65
  store i64 %486, ptr %149, align 8, !tbaa !65
  br label %491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %487 = load i64, ptr %149, align 8, !tbaa !65
  store ptr %473, ptr %64, align 8, !tbaa !63
  %488 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %488, ptr %152, align 8, !tbaa !33
  %489 = load i64, ptr %150, align 8, !tbaa !65
  store i64 %489, ptr %149, align 8, !tbaa !65
  %.not.i.i336 = icmp eq ptr %467, null
  br i1 %.not.i.i336, label %491, label %490

490:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %467, ptr %65, align 8, !tbaa !63
  store i64 %487, ptr %150, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit

491:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %150, ptr %65, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit

_ZN14OptionalStringaSEOS_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %490, %491
  %492 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %467, %490 ], [ %150, %491 ]
  store i64 0, ptr %151, align 8, !tbaa !33
  store i8 0, ptr %492, align 1, !tbaa !65
  %493 = load i8, ptr %153, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %493, ptr %154, align 8, !tbaa !59
  %494 = load ptr, ptr %65, align 8, !tbaa !63
  %495 = icmp eq ptr %494, %150
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %_ZN14OptionalStringaSEOS_.exit
  %496 = load i64, ptr %151, align 8, !tbaa !33
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZN14OptionalStringD2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %_ZN14OptionalStringaSEOS_.exit
  %498 = load i64, ptr %150, align 8, !tbaa !65
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #31
  br label %_ZN14OptionalStringD2Ev.exit340

_ZN14OptionalStringD2Ev.exit340:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %155, ptr %66, align 8, !tbaa !31, !alias.scope !96
  %500 = load ptr, ptr %64, align 8, !tbaa !63, !noalias !96
  %501 = load i64, ptr %152, align 8, !tbaa !33, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #27, !noalias !96
  store i64 %501, ptr %34, align 8, !tbaa !64, !noalias !96
  %502 = icmp ugt i64 %501, 15
  br i1 %502, label %.noexc.i.i342, label %._crit_edge.i.i.i341

.noexc.i.i342:                                    ; preds = %_ZN14OptionalStringD2Ev.exit340
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc343 unwind label %554

.noexc343:                                        ; preds = %.noexc.i.i342
  store ptr %503, ptr %66, align 8, !tbaa !63, !alias.scope !96
  %504 = load i64, ptr %34, align 8, !tbaa !64, !noalias !96
  store i64 %504, ptr %155, align 8, !tbaa !65, !alias.scope !96
  br label %._crit_edge.i.i.i341

._crit_edge.i.i.i341:                             ; preds = %.noexc343, %_ZN14OptionalStringD2Ev.exit340
  %505 = phi ptr [ %503, %.noexc343 ], [ %155, %_ZN14OptionalStringD2Ev.exit340 ]
  switch i64 %501, label %508 [
    i64 1, label %506
    i64 0, label %509
  ]

506:                                              ; preds = %._crit_edge.i.i.i341
  %507 = load i8, ptr %500, align 1, !tbaa !65
  store i8 %507, ptr %505, align 1, !tbaa !65
  br label %509

508:                                              ; preds = %._crit_edge.i.i.i341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 1 %500, i64 %501, i1 false)
  br label %509

509:                                              ; preds = %508, %506, %._crit_edge.i.i.i341
  %510 = load i64, ptr %34, align 8, !tbaa !64, !noalias !96
  store i64 %510, ptr %156, align 8, !tbaa !33, !alias.scope !96
  %511 = load ptr, ptr %66, align 8, !tbaa !63, !alias.scope !96
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %510
  store i8 0, ptr %512, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #27, !noalias !96
  %513 = load ptr, ptr %139, align 8, !tbaa !63
  %514 = icmp eq ptr %513, %140
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350: ; preds = %509
  %515 = load i64, ptr %141, align 8, !tbaa !33
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  %517 = load ptr, ptr %66, align 8, !tbaa !63
  %518 = icmp eq ptr %517, %155
  br i1 %518, label %521, label %.thread.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345: ; preds = %509
  %519 = load ptr, ptr %66, align 8, !tbaa !63
  %520 = icmp eq ptr %519, %155
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350
  %522 = phi ptr [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350 ]
  %523 = load i64, ptr %156, align 8, !tbaa !33
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  switch i64 %523, label %527 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348
    i64 1, label %525
  ]

525:                                              ; preds = %521
  %526 = load i8, ptr %522, align 1, !tbaa !65
  store i8 %526, ptr %513, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348

527:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %522, i64 %523, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348: ; preds = %527, %525, %521
  %528 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %528, ptr %141, align 8, !tbaa !33
  %529 = load ptr, ptr %139, align 8, !tbaa !63
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  store i8 0, ptr %530, align 1, !tbaa !65
  %.pre.i349 = load ptr, ptr %66, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

.thread.i351:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350
  store ptr %517, ptr %139, align 8, !tbaa !63
  %531 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %531, ptr %141, align 8, !tbaa !33
  %532 = load i64, ptr %155, align 8, !tbaa !65
  store i64 %532, ptr %140, align 8, !tbaa !65
  br label %537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345
  %533 = load i64, ptr %140, align 8, !tbaa !65
  store ptr %519, ptr %139, align 8, !tbaa !63
  %534 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %534, ptr %141, align 8, !tbaa !33
  %535 = load i64, ptr %155, align 8, !tbaa !65
  store i64 %535, ptr %140, align 8, !tbaa !65
  %.not.i347 = icmp eq ptr %513, null
  br i1 %.not.i347, label %537, label %536

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346
  store ptr %513, ptr %66, align 8, !tbaa !63
  store i64 %533, ptr %155, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346, %.thread.i351
  store ptr %155, ptr %66, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348, %536, %537
  %538 = phi ptr [ %.pre.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348 ], [ %513, %536 ], [ %155, %537 ]
  store i64 0, ptr %156, align 8, !tbaa !33
  store i8 0, ptr %538, align 1, !tbaa !65
  %539 = load ptr, ptr %66, align 8, !tbaa !63
  %540 = icmp eq ptr %539, %155
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352
  %541 = load i64, ptr %156, align 8, !tbaa !33
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352
  %543 = load i64, ptr %155, align 8, !tbaa !65
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  %545 = load ptr, ptr %139, align 8, !tbaa !63
  %546 = load i8, ptr %545, align 1, !tbaa !65
  %547 = load ptr, ptr %394, align 8, !tbaa !84
  %548 = sext i8 %546 to i64
  %549 = getelementptr inbounds i16, ptr %547, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !86
  %551 = and i16 %550, 1024
  %.not180 = icmp eq i16 %551, 0
  br i1 %.not180, label %552, label %556

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.6, ptr noundef nonnull %545)
  unreachable

.loopexit1271:                                    ; preds = %456
  %lpad.loopexit1273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit699

.loopexit.split-lp1272:                           ; preds = %455
  %lpad.loopexit.split-lp1274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit699

.loopexit1276:                                    ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365, %591, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i672, %1342, %1345
  %lpad.loopexit1278 = landingpad { ptr, i32 }
          cleanup
  br label %1427

.loopexit.split-lp1277:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1279 = landingpad { ptr, i32 }
          cleanup
  br label %1427

.loopexit1281:                                    ; preds = %464
  %lpad.loopexit1283 = landingpad { ptr, i32 }
          cleanup
  br label %553

.loopexit.split-lp1282:                           ; preds = %463
  %lpad.loopexit.split-lp1284 = landingpad { ptr, i32 }
          cleanup
  br label %553

553:                                              ; preds = %.loopexit.split-lp1282, %.loopexit1281
  %lpad.phi1285 = phi { ptr, i32 } [ %lpad.loopexit1283, %.loopexit1281 ], [ %lpad.loopexit.split-lp1284, %.loopexit.split-lp1282 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #27
  br label %1427

554:                                              ; preds = %.noexc.i.i342
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  br label %1427

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 1, ptr %32, align 1, !tbaa !51, !noalias !99
  %557 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !99
  %.not.i.i.i356 = icmp eq ptr %557, null
  br i1 %.not.i.i.i356, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357

.invoke:                                          ; preds = %1323, %572, %556
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.cont unwind label %.loopexit.split-lp1277

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357: ; preds = %556
  %558 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !99
  invoke void %558(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc362 unwind label %.loopexit1276

.noexc362:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %559 = load i8, ptr %157, align 8, !tbaa !59, !range !61, !noundef !62
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %562, label %561

561:                                              ; preds = %.noexc362
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.9)
  unreachable

562:                                              ; preds = %.noexc362
  %563 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.9) #27
  %.not.i358 = icmp eq i32 %563, 0
  br i1 %.not.i358, label %565, label %564

564:                                              ; preds = %562
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9)
  unreachable

565:                                              ; preds = %562
  %566 = load ptr, ptr %33, align 8, !tbaa !63
  %567 = icmp eq ptr %566, %158
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360: ; preds = %565
  %568 = load i64, ptr %159, align 8, !tbaa !33
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359: ; preds = %565
  %570 = load i64, ptr %158, align 8, !tbaa !65
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #31
  br label %572

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !51, !noalias !102
  %573 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !102
  %.not.i.i.i364 = icmp eq ptr %573, null
  br i1 %.not.i.i.i364, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365: ; preds = %572
  %574 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !102
  invoke void %574(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc370 unwind label %.loopexit1276

.noexc370:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %575 = load i8, ptr %160, align 8, !tbaa !59, !range !61, !noundef !62
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %578, label %577

577:                                              ; preds = %.noexc370
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.10)
  unreachable

578:                                              ; preds = %.noexc370
  %579 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.10) #27
  %.not.i366 = icmp eq i32 %579, 0
  br i1 %.not.i366, label %581, label %580

580:                                              ; preds = %578
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10)
  unreachable

581:                                              ; preds = %578
  %582 = load ptr, ptr %31, align 8, !tbaa !63
  %583 = icmp eq ptr %582, %161
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368: ; preds = %581
  %584 = load i64, ptr %162, align 8, !tbaa !33
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %"_ZZ4mainENK3$_6clEPKc.exit371"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367: ; preds = %581
  %586 = load i64, ptr %161, align 8, !tbaa !65
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #31
  br label %"_ZZ4mainENK3$_6clEPKc.exit371"

"_ZZ4mainENK3$_6clEPKc.exit371":                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #27
  br label %.preheader2541

588:                                              ; preds = %458
  %589 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.4) #27
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373 unwind label %.loopexit1276

593:                                              ; preds = %588
  %594 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.10) #27
  %.not1179 = icmp eq i32 %594, 0
  br i1 %.not1179, label %.preheader2541, label %595

.preheader2541:                                   ; preds = %"_ZZ4mainENK3$_6clEPKc.exit371", %593
  br label %596

595:                                              ; preds = %593
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.11)
  unreachable

596:                                              ; preds = %.preheader2541, %_ZN14OptionalStringD2Ev.exit640
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !51, !noalias !105
  %597 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !105
  %.not.i.i374 = icmp eq ptr %597, null
  br i1 %.not.i.i374, label %598, label %599

598:                                              ; preds = %596
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc375 unwind label %.loopexit.split-lp1252

.noexc375:                                        ; preds = %598
  unreachable

599:                                              ; preds = %596
  %600 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !105
  invoke void %600(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %601 unwind label %.loopexit1251

601:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %602 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.12) #27
  %.not1182 = icmp eq i32 %602, 0
  br i1 %.not1182, label %1269, label %603

.loopexit1251:                                    ; preds = %599
  %lpad.loopexit1253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit670

.loopexit.split-lp1252:                           ; preds = %598
  %lpad.loopexit.split-lp1254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit670

603:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %68) #27
  store ptr %163, ptr %68, align 8, !tbaa !31
  store i64 0, ptr %164, align 8, !tbaa !33
  store i8 0, ptr %163, align 8, !tbaa !65
  store i8 0, ptr %165, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %166, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %167, ptr %69, align 8, !tbaa !31, !alias.scope !114
  %604 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !114
  %605 = load i64, ptr %168, align 8, !tbaa !33, !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #27, !noalias !114
  store i64 %605, ptr %28, align 8, !tbaa !64, !noalias !114
  %606 = icmp ugt i64 %605, 15
  br i1 %606, label %.noexc.i.i379, label %._crit_edge.i.i.i378

.noexc.i.i379:                                    ; preds = %603
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc380 unwind label %735

.noexc380:                                        ; preds = %.noexc.i.i379
  store ptr %607, ptr %69, align 8, !tbaa !63, !alias.scope !114
  %608 = load i64, ptr %28, align 8, !tbaa !64, !noalias !114
  store i64 %608, ptr %167, align 8, !tbaa !65, !alias.scope !114
  br label %._crit_edge.i.i.i378

._crit_edge.i.i.i378:                             ; preds = %.noexc380, %603
  %609 = phi ptr [ %607, %.noexc380 ], [ %167, %603 ]
  switch i64 %605, label %612 [
    i64 1, label %610
    i64 0, label %613
  ]

610:                                              ; preds = %._crit_edge.i.i.i378
  %611 = load i8, ptr %604, align 1, !tbaa !65
  store i8 %611, ptr %609, align 1, !tbaa !65
  br label %613

612:                                              ; preds = %._crit_edge.i.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %604, i64 %605, i1 false)
  br label %613

613:                                              ; preds = %612, %610, %._crit_edge.i.i.i378
  %614 = load i64, ptr %28, align 8, !tbaa !64, !noalias !114
  store i64 %614, ptr %169, align 8, !tbaa !33, !alias.scope !114
  %615 = load ptr, ptr %69, align 8, !tbaa !63, !alias.scope !114
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  store i8 0, ptr %616, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27, !noalias !114
  %617 = load ptr, ptr %68, align 8, !tbaa !63
  %618 = icmp eq ptr %617, %163
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387: ; preds = %613
  %619 = load i64, ptr %164, align 8, !tbaa !33
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  %621 = load ptr, ptr %69, align 8, !tbaa !63
  %622 = icmp eq ptr %621, %167
  br i1 %622, label %625, label %.thread.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382: ; preds = %613
  %623 = load ptr, ptr %69, align 8, !tbaa !63
  %624 = icmp eq ptr %623, %167
  br i1 %624, label %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383

625:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  %626 = phi ptr [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387 ]
  %627 = load i64, ptr %169, align 8, !tbaa !33
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  switch i64 %627, label %631 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385
    i64 1, label %629
  ]

629:                                              ; preds = %625
  %630 = load i8, ptr %626, align 1, !tbaa !65
  store i8 %630, ptr %617, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

631:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %626, i64 %627, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385: ; preds = %631, %629, %625
  %632 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %632, ptr %164, align 8, !tbaa !33
  %633 = load ptr, ptr %68, align 8, !tbaa !63
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %632
  store i8 0, ptr %634, align 1, !tbaa !65
  %.pre.i386 = load ptr, ptr %69, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

.thread.i388:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  store ptr %621, ptr %68, align 8, !tbaa !63
  %635 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %635, ptr %164, align 8, !tbaa !33
  %636 = load i64, ptr %167, align 8, !tbaa !65
  store i64 %636, ptr %163, align 8, !tbaa !65
  br label %641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382
  %637 = load i64, ptr %163, align 8, !tbaa !65
  store ptr %623, ptr %68, align 8, !tbaa !63
  %638 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %638, ptr %164, align 8, !tbaa !33
  %639 = load i64, ptr %167, align 8, !tbaa !65
  store i64 %639, ptr %163, align 8, !tbaa !65
  %.not.i384 = icmp eq ptr %617, null
  br i1 %.not.i384, label %641, label %640

640:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383
  store ptr %617, ptr %69, align 8, !tbaa !63
  store i64 %637, ptr %167, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

641:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383, %.thread.i388
  store ptr %167, ptr %69, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385, %640, %641
  %642 = phi ptr [ %.pre.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385 ], [ %617, %640 ], [ %167, %641 ]
  store i64 0, ptr %169, align 8, !tbaa !33
  store i8 0, ptr %642, align 1, !tbaa !65
  %643 = load ptr, ptr %69, align 8, !tbaa !63
  %644 = icmp eq ptr %643, %167
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %645 = load i64, ptr %169, align 8, !tbaa !33
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %647 = load i64, ptr %167, align 8, !tbaa !65
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  %649 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.13) #27
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %742

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  store i8 1, ptr %165, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !51, !noalias !117
  %652 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !117
  %.not.i.i393 = icmp eq ptr %652, null
  br i1 %.not.i.i393, label %653, label %654

653:                                              ; preds = %651
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc394 unwind label %.loopexit.split-lp1257

.noexc394:                                        ; preds = %653
  unreachable

654:                                              ; preds = %651
  %655 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !117
  invoke void %655(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %656 unwind label %.loopexit1256

656:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %657 = load ptr, ptr %67, align 8, !tbaa !63
  %658 = icmp eq ptr %657, %170
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %656
  %659 = load i64, ptr %168, align 8, !tbaa !33
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  %661 = load ptr, ptr %70, align 8, !tbaa !63
  %662 = icmp eq ptr %661, %171
  br i1 %662, label %665, label %.thread.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397: ; preds = %656
  %663 = load ptr, ptr %70, align 8, !tbaa !63
  %664 = icmp eq ptr %663, %171
  br i1 %664, label %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  %666 = phi ptr [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397 ], [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  %667 = load i64, ptr %172, align 8, !tbaa !33
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  switch i64 %667, label %671 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400
    i64 1, label %669
  ]

669:                                              ; preds = %665
  %670 = load i8, ptr %666, align 1, !tbaa !65
  store i8 %670, ptr %657, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400

671:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 1 %666, i64 %667, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400: ; preds = %671, %669, %665
  %672 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %672, ptr %168, align 8, !tbaa !33
  %673 = load ptr, ptr %67, align 8, !tbaa !63
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %672
  store i8 0, ptr %674, align 1, !tbaa !65
  %.pre.i.i401 = load ptr, ptr %70, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit404

.thread.i.i403:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  store ptr %661, ptr %67, align 8, !tbaa !63
  %675 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %675, ptr %168, align 8, !tbaa !33
  %676 = load i64, ptr %171, align 8, !tbaa !65
  store i64 %676, ptr %170, align 8, !tbaa !65
  br label %681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397
  %677 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %663, ptr %67, align 8, !tbaa !63
  %678 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %678, ptr %168, align 8, !tbaa !33
  %679 = load i64, ptr %171, align 8, !tbaa !65
  store i64 %679, ptr %170, align 8, !tbaa !65
  %.not.i.i399 = icmp eq ptr %657, null
  br i1 %.not.i.i399, label %681, label %680

680:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398
  store ptr %657, ptr %70, align 8, !tbaa !63
  store i64 %677, ptr %171, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit404

681:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398, %.thread.i.i403
  store ptr %171, ptr %70, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit404

_ZN14OptionalStringaSEOS_.exit404:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400, %680, %681
  %682 = phi ptr [ %.pre.i.i401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400 ], [ %657, %680 ], [ %171, %681 ]
  store i64 0, ptr %172, align 8, !tbaa !33
  store i8 0, ptr %682, align 1, !tbaa !65
  %683 = load i8, ptr %173, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %683, ptr %174, align 8, !tbaa !59
  %684 = load ptr, ptr %70, align 8, !tbaa !63
  %685 = icmp eq ptr %684, %171
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZN14OptionalStringaSEOS_.exit404
  %686 = load i64, ptr %172, align 8, !tbaa !33
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZN14OptionalStringD2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %_ZN14OptionalStringaSEOS_.exit404
  %688 = load i64, ptr %171, align 8, !tbaa !65
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #31
  br label %_ZN14OptionalStringD2Ev.exit407

_ZN14OptionalStringD2Ev.exit407:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %175, ptr %71, align 8, !tbaa !31, !alias.scope !120
  %690 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !120
  %691 = load i64, ptr %168, align 8, !tbaa !33, !noalias !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #27, !noalias !120
  store i64 %691, ptr %26, align 8, !tbaa !64, !noalias !120
  %692 = icmp ugt i64 %691, 15
  br i1 %692, label %.noexc.i.i409, label %._crit_edge.i.i.i408

.noexc.i.i409:                                    ; preds = %_ZN14OptionalStringD2Ev.exit407
  %693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc410 unwind label %740

.noexc410:                                        ; preds = %.noexc.i.i409
  store ptr %693, ptr %71, align 8, !tbaa !63, !alias.scope !120
  %694 = load i64, ptr %26, align 8, !tbaa !64, !noalias !120
  store i64 %694, ptr %175, align 8, !tbaa !65, !alias.scope !120
  br label %._crit_edge.i.i.i408

._crit_edge.i.i.i408:                             ; preds = %.noexc410, %_ZN14OptionalStringD2Ev.exit407
  %695 = phi ptr [ %693, %.noexc410 ], [ %175, %_ZN14OptionalStringD2Ev.exit407 ]
  switch i64 %691, label %698 [
    i64 1, label %696
    i64 0, label %699
  ]

696:                                              ; preds = %._crit_edge.i.i.i408
  %697 = load i8, ptr %690, align 1, !tbaa !65
  store i8 %697, ptr %695, align 1, !tbaa !65
  br label %699

698:                                              ; preds = %._crit_edge.i.i.i408
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %690, i64 %691, i1 false)
  br label %699

699:                                              ; preds = %698, %696, %._crit_edge.i.i.i408
  %700 = load i64, ptr %26, align 8, !tbaa !64, !noalias !120
  store i64 %700, ptr %176, align 8, !tbaa !33, !alias.scope !120
  %701 = load ptr, ptr %71, align 8, !tbaa !63, !alias.scope !120
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %700
  store i8 0, ptr %702, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #27, !noalias !120
  %703 = load ptr, ptr %68, align 8, !tbaa !63
  %704 = icmp eq ptr %703, %163
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417: ; preds = %699
  %705 = load i64, ptr %164, align 8, !tbaa !33
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  %707 = load ptr, ptr %71, align 8, !tbaa !63
  %708 = icmp eq ptr %707, %175
  br i1 %708, label %711, label %.thread.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412: ; preds = %699
  %709 = load ptr, ptr %71, align 8, !tbaa !63
  %710 = icmp eq ptr %709, %175
  br i1 %710, label %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413

711:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417
  %712 = phi ptr [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412 ], [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417 ]
  %713 = load i64, ptr %176, align 8, !tbaa !33
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  switch i64 %713, label %717 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415
    i64 1, label %715
  ]

715:                                              ; preds = %711
  %716 = load i8, ptr %712, align 1, !tbaa !65
  store i8 %716, ptr %703, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415

717:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr align 1 %712, i64 %713, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415: ; preds = %717, %715, %711
  %718 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %718, ptr %164, align 8, !tbaa !33
  %719 = load ptr, ptr %68, align 8, !tbaa !63
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %718
  store i8 0, ptr %720, align 1, !tbaa !65
  %.pre.i416 = load ptr, ptr %71, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

.thread.i418:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417
  store ptr %707, ptr %68, align 8, !tbaa !63
  %721 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %721, ptr %164, align 8, !tbaa !33
  %722 = load i64, ptr %175, align 8, !tbaa !65
  store i64 %722, ptr %163, align 8, !tbaa !65
  br label %727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412
  %723 = load i64, ptr %163, align 8, !tbaa !65
  store ptr %709, ptr %68, align 8, !tbaa !63
  %724 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %724, ptr %164, align 8, !tbaa !33
  %725 = load i64, ptr %175, align 8, !tbaa !65
  store i64 %725, ptr %163, align 8, !tbaa !65
  %.not.i414 = icmp eq ptr %703, null
  br i1 %.not.i414, label %727, label %726

726:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413
  store ptr %703, ptr %71, align 8, !tbaa !63
  store i64 %723, ptr %175, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

727:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413, %.thread.i418
  store ptr %175, ptr %71, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415, %726, %727
  %728 = phi ptr [ %.pre.i416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415 ], [ %703, %726 ], [ %175, %727 ]
  store i64 0, ptr %176, align 8, !tbaa !33
  store i8 0, ptr %728, align 1, !tbaa !65
  %729 = load ptr, ptr %71, align 8, !tbaa !63
  %730 = icmp eq ptr %729, %175
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419
  %731 = load i64, ptr %176, align 8, !tbaa !33
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419
  %733 = load i64, ptr %175, align 8, !tbaa !65
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #27
  br label %742

735:                                              ; preds = %.noexc.i.i379
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  br label %1276

737:                                              ; preds = %1228, %1225
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %1276

.loopexit1256:                                    ; preds = %654
  %lpad.loopexit1258 = landingpad { ptr, i32 }
          cleanup
  br label %739

.loopexit.split-lp1257:                           ; preds = %653
  %lpad.loopexit.split-lp1259 = landingpad { ptr, i32 }
          cleanup
  br label %739

739:                                              ; preds = %.loopexit.split-lp1257, %.loopexit1256
  %lpad.phi1260 = phi { ptr, i32 } [ %lpad.loopexit1258, %.loopexit1256 ], [ %lpad.loopexit.split-lp1259, %.loopexit.split-lp1257 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #27
  br label %1276

740:                                              ; preds = %.noexc.i.i409
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #27
  br label %1276

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !51, !noalias !123
  %743 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !123
  %.not.i.i4232182 = icmp eq ptr %743, null
  br i1 %.not.i.i4232182, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %742, %783
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc424 unwind label %.loopexit.split-lp1247

.noexc424:                                        ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %742, %783
  %744 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !123
  invoke void %744(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %745 unwind label %.loopexit1246

745:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %746 = load ptr, ptr %67, align 8, !tbaa !63
  %747 = icmp eq ptr %746, %170
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %745
  %748 = load i64, ptr %168, align 8, !tbaa !33
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  %750 = load ptr, ptr %72, align 8, !tbaa !63
  %751 = icmp eq ptr %750, %177
  br i1 %751, label %754, label %.thread.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427: ; preds = %745
  %752 = load ptr, ptr %72, align 8, !tbaa !63
  %753 = icmp eq ptr %752, %177
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  %755 = phi ptr [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  %756 = load i64, ptr %178, align 8, !tbaa !33
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  switch i64 %756, label %760 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430
    i64 1, label %758
  ]

758:                                              ; preds = %754
  %759 = load i8, ptr %755, align 1, !tbaa !65
  store i8 %759, ptr %746, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430

760:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %746, ptr align 1 %755, i64 %756, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430: ; preds = %760, %758, %754
  %761 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %761, ptr %168, align 8, !tbaa !33
  %762 = load ptr, ptr %67, align 8, !tbaa !63
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %761
  store i8 0, ptr %763, align 1, !tbaa !65
  %.pre.i.i431 = load ptr, ptr %72, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit434

.thread.i.i433:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  store ptr %750, ptr %67, align 8, !tbaa !63
  %764 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %764, ptr %168, align 8, !tbaa !33
  %765 = load i64, ptr %177, align 8, !tbaa !65
  store i64 %765, ptr %170, align 8, !tbaa !65
  br label %770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427
  %766 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %752, ptr %67, align 8, !tbaa !63
  %767 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %767, ptr %168, align 8, !tbaa !33
  %768 = load i64, ptr %177, align 8, !tbaa !65
  store i64 %768, ptr %170, align 8, !tbaa !65
  %.not.i.i429 = icmp eq ptr %746, null
  br i1 %.not.i.i429, label %770, label %769

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428
  store ptr %746, ptr %72, align 8, !tbaa !63
  store i64 %766, ptr %177, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit434

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428, %.thread.i.i433
  store ptr %177, ptr %72, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit434

_ZN14OptionalStringaSEOS_.exit434:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430, %769, %770
  %771 = phi ptr [ %.pre.i.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430 ], [ %746, %769 ], [ %177, %770 ]
  store i64 0, ptr %178, align 8, !tbaa !33
  store i8 0, ptr %771, align 1, !tbaa !65
  %772 = load i8, ptr %179, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %772, ptr %174, align 8, !tbaa !59
  %773 = load ptr, ptr %72, align 8, !tbaa !63
  %774 = icmp eq ptr %773, %177
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436: ; preds = %_ZN14OptionalStringaSEOS_.exit434
  %775 = load i64, ptr %178, align 8, !tbaa !33
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435: ; preds = %_ZN14OptionalStringaSEOS_.exit434
  %777 = load i64, ptr %177, align 8, !tbaa !65
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #31
  br label %779

779:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #27
  %780 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.14) #27
  %781 = icmp eq i32 %780, 0
  %782 = load i32, ptr %166, align 4, !tbaa !126
  br i1 %781, label %783, label %787

783:                                              ; preds = %779
  %784 = add nsw i32 %782, 1
  store i32 %784, ptr %166, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !51, !noalias !123
  %785 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !123
  %.not.i.i423 = icmp eq ptr %785, null
  br i1 %.not.i.i423, label %._crit_edge, label %.lr.ph, !llvm.loop !127

.loopexit1246:                                    ; preds = %.lr.ph
  %lpad.loopexit1248 = landingpad { ptr, i32 }
          cleanup
  br label %786

.loopexit.split-lp1247:                           ; preds = %._crit_edge
  %lpad.loopexit.split-lp1249 = landingpad { ptr, i32 }
          cleanup
  br label %786

786:                                              ; preds = %.loopexit.split-lp1247, %.loopexit1246
  %lpad.phi1250 = phi { ptr, i32 } [ %lpad.loopexit1248, %.loopexit1246 ], [ %lpad.loopexit.split-lp1249, %.loopexit.split-lp1247 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #27
  br label %1276

787:                                              ; preds = %779
  %788 = icmp eq i32 %782, 0
  br i1 %788, label %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread.preheader

789:                                              ; preds = %787
  %790 = load i64, ptr %164, align 8, !tbaa !33
  %791 = load i64, ptr %141, align 8, !tbaa !33
  %792 = icmp eq i64 %790, %791
  br i1 %792, label %793, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge: ; preds = %789
  %.pre.pre = load ptr, ptr %68, align 8, !tbaa !63
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

793:                                              ; preds = %789
  %794 = icmp eq i64 %790, 0
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %793
  %795 = load ptr, ptr %139, align 8, !tbaa !63
  %796 = load ptr, ptr %68, align 8, !tbaa !63
  %bcmp.i.i439 = call i32 @bcmp(ptr %796, ptr %795, i64 %790)
  %.not1180 = icmp eq i32 %bcmp.i.i439, 0
  br i1 %.not1180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.pre = phi ptr [ %.pre.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %796, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %797 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i440 = icmp eq ptr %797, null
  br i1 %.not10.i.i.i440, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %.lr.ph.i.i.i441

.lr.ph.i.i.i441:                                  ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447
  %.012.i.i.i442 = phi ptr [ %.1.i.i.i452, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447 ], [ %797, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.0811.i.i.i443 = phi ptr [ %.19.i.i.i449, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447 ], [ %123, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %798 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 40
  %799 = load i64, ptr %798, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i444 = call i64 @llvm.umin.i64(i64 %790, i64 %799)
  %800 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i444, 0
  br i1 %800, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445: ; preds = %.lr.ph.i.i.i441
  %801 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !63
  %803 = call i32 @memcmp(ptr noundef %802, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i444) #27
  %.not.i.i.i.i.i.i446 = icmp eq i32 %803, 0
  br i1 %.not.i.i.i.i.i.i446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445, %.lr.ph.i.i.i441
  %804 = sub i64 %799, %790
  %spec.select7.i.i.i.i.i.i.i467 = call i64 @llvm.smax.i64(i64 %804, i64 -2147483648)
  %.08.i.i.i.i.i.i.i468 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i467, i64 2147483647)
  %.0.i6.i.i.i.i.i.i469 = trunc nsw i64 %.08.i.i.i.i.i.i.i468 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445
  %.0.i.i.i.i.i.i448 = phi i32 [ %803, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445 ], [ %.0.i6.i.i.i.i.i.i469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466 ]
  %805 = icmp slt i32 %.0.i.i.i.i.i.i448, 0
  %.19.i.i.i449 = select i1 %805, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.1.in.v.i.i.i450 = select i1 %805, i64 24, i64 16
  %.1.in.i.i.i451 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 %.1.in.v.i.i.i450
  %.1.i.i.i452 = load ptr, ptr %.1.in.i.i.i451, align 8, !tbaa !72
  %.not.i.i.i453 = icmp eq ptr %.1.i.i.i452, null
  br i1 %.not.i.i.i453, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454, label %.lr.ph.i.i.i441, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447
  %806 = icmp eq ptr %.19.i.i.i449, %123
  br i1 %806, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %807

807:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454
  %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %805, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %808 = load i64, ptr %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i455 = call i64 @llvm.umin.i64(i64 %808, i64 %790)
  %809 = icmp eq i64 %.sroa.speculated.i.i.i.i.i455, 0
  br i1 %809, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456: ; preds = %807
  %.19.i.i.i449.sroa.sel1137.v.sroa.sel.v.sroa.sel.v = select i1 %805, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.19.i.i.i449.sroa.sel1137.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i449.sroa.sel1137.v.sroa.sel.v.sroa.sel.v, i64 32
  %810 = load ptr, ptr %.19.i.i.i449.sroa.sel1137.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %811 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %810, i64 noundef %.sroa.speculated.i.i.i.i.i455) #27
  %.not.i.i.i.i.i457 = icmp eq i32 %811, 0
  br i1 %.not.i.i.i.i.i457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456, %807
  %812 = sub i64 %790, %808
  %spec.select7.i.i.i.i.i.i463 = call i64 @llvm.smax.i64(i64 %812, i64 -2147483648)
  %.08.i.i.i.i.i.i464 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i463, i64 2147483647)
  %.0.i6.i.i.i.i.i465 = trunc nsw i64 %.08.i.i.i.i.i.i464 to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462
  %.0.i.i.i.i.i459 = phi i32 [ %811, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456 ], [ %.0.i6.i.i.i.i.i465, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462 ]
  %813 = icmp slt i32 %.0.i.i.i.i.i459, 0
  br i1 %813, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread.preheader

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470
  store ptr %180, ptr %73, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #27
  store i64 %790, ptr %24, align 8, !tbaa !64
  %814 = icmp ugt i64 %790, 15
  br i1 %814, label %.noexc.i472, label %._crit_edge.i.i471

.noexc.i472:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread
  %815 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc473 unwind label %860

.noexc473:                                        ; preds = %.noexc.i472
  store ptr %815, ptr %73, align 8, !tbaa !63
  %816 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %816, ptr %180, align 8, !tbaa !65
  br label %._crit_edge.i.i471

._crit_edge.i.i471:                               ; preds = %.noexc473, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread
  %817 = phi ptr [ %815, %.noexc473 ], [ %180, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread ]
  switch i64 %790, label %820 [
    i64 1, label %818
    i64 0, label %821
  ]

818:                                              ; preds = %._crit_edge.i.i471
  %819 = load i8, ptr %.pre, align 1, !tbaa !65
  store i8 %819, ptr %817, align 1, !tbaa !65
  br label %821

820:                                              ; preds = %._crit_edge.i.i471
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr align 1 %.pre, i64 %790, i1 false)
  br label %821

821:                                              ; preds = %820, %818, %._crit_edge.i.i471
  %822 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %822, ptr %181, align 8, !tbaa !33
  %823 = load ptr, ptr %73, align 8, !tbaa !63
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %822
  store i8 0, ptr %824, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #27
  %.val260 = load ptr, ptr %73, align 8
  %.val261 = load i64, ptr %181, align 8
  %.val261.fr = freeze i64 %.val261
  %.val258.val = load ptr, ptr %55, align 8, !tbaa !88
  %.val258.val262 = load ptr, ptr %148, align 8, !tbaa !88
  %.not10.i475 = icmp eq ptr %.val258.val, %.val258.val262
  br i1 %.not10.i475, label %._crit_edge.i481, label %.lr.ph.preheader.i476

.lr.ph.preheader.i476:                            ; preds = %821
  %825 = icmp eq i64 %.val261.fr, 0
  br i1 %825, label %.lr.ph.i477.us, label %.lr.ph.i477

.lr.ph.i477.us:                                   ; preds = %.lr.ph.preheader.i476, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us
  %.sroa.03.011.i478.us = phi ptr [ %829, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us ], [ %.val258.val, %.lr.ph.preheader.i476 ]
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478.us, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !33
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %.loopexit1245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us: ; preds = %.lr.ph.i477.us
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478.us, i64 88
  %.not.i480.us = icmp eq ptr %829, %.val258.val262
  br i1 %.not.i480.us, label %._crit_edge.i481, label %.lr.ph.i477.us

.lr.ph.i477:                                      ; preds = %.lr.ph.preheader.i476, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479
  %.sroa.03.011.i478 = phi ptr [ %835, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479 ], [ %.val258.val, %.lr.ph.preheader.i476 ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !33
  %832 = icmp eq i64 %831, %.val261.fr
  br i1 %832, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i515, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i515: ; preds = %.lr.ph.i477
  %833 = load ptr, ptr %.sroa.03.011.i478, align 8, !tbaa !63
  %bcmp.i.i516 = call i32 @bcmp(ptr %833, ptr readonly %.val260, i64 %.val261.fr)
  %834 = icmp eq i32 %bcmp.i.i516, 0
  br i1 %834, label %.loopexit1245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i515, %.lr.ph.i477
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478, i64 88
  %.not.i480 = icmp eq ptr %835, %.val258.val262
  br i1 %.not.i480, label %._crit_edge.i481, label %.lr.ph.i477

._crit_edge.i481:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us, %821
  %836 = load ptr, ptr %129, align 8, !tbaa !47
  %.not10.i.i.i.i482 = icmp eq ptr %836, null
  br i1 %.not10.i.i.i.i482, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i503, label %.lr.ph.i.i.i.i483

.lr.ph.i.i.i.i483:                                ; preds = %._crit_edge.i481, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489
  %.012.i.i.i.i484 = phi ptr [ %.1.i.i.i.i494, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489 ], [ %836, %._crit_edge.i481 ]
  %.0811.i.i.i.i485 = phi ptr [ %.19.i.i.i.i491, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489 ], [ %128, %._crit_edge.i481 ]
  %837 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 40
  %838 = load i64, ptr %837, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i486 = call i64 @llvm.umin.i64(i64 %.val261.fr, i64 %838)
  %839 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i486, 0
  br i1 %839, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i511, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487: ; preds = %.lr.ph.i.i.i.i483
  %840 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !63
  %842 = call i32 @memcmp(ptr noundef %841, ptr noundef readonly %.val260, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i486) #27
  %.not.i.i.i.i.i.i.i488 = icmp eq i32 %842, 0
  br i1 %.not.i.i.i.i.i.i.i488, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i511, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i511: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487, %.lr.ph.i.i.i.i483
  %843 = sub i64 %838, %.val261.fr
  %spec.select7.i.i.i.i.i.i.i.i512 = call i64 @llvm.smax.i64(i64 %843, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i513 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i512, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i514 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i513 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i511, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487
  %.0.i.i.i.i.i.i.i490 = phi i32 [ %842, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487 ], [ %.0.i6.i.i.i.i.i.i.i514, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i511 ]
  %844 = icmp slt i32 %.0.i.i.i.i.i.i.i490, 0
  %.19.i.i.i.i491 = select i1 %844, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.1.in.v.i.i.i.i492 = select i1 %844, i64 24, i64 16
  %.1.in.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 %.1.in.v.i.i.i.i492
  %.1.i.i.i.i494 = load ptr, ptr %.1.in.i.i.i.i493, align 8, !tbaa !72
  %.not.i.i.i.i495 = icmp eq ptr %.1.i.i.i.i494, null
  br i1 %.not.i.i.i.i495, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496, label %.lr.ph.i.i.i.i483, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489
  %845 = icmp eq ptr %.19.i.i.i.i491, %128
  br i1 %845, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i503, label %846

846:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496
  %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %844, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %847 = load i64, ptr %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i497 = call i64 @llvm.umin.i64(i64 %847, i64 %.val261.fr)
  %848 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i497, 0
  br i1 %848, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i507, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498: ; preds = %846
  %.19.i.i.i.i491.sroa.sel1146.v.sroa.sel.v.sroa.sel.v = select i1 %844, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.19.i.i.i.i491.sroa.sel1146.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i491.sroa.sel1146.v.sroa.sel.v.sroa.sel.v, i64 32
  %849 = load ptr, ptr %.19.i.i.i.i491.sroa.sel1146.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %850 = call i32 @memcmp(ptr noundef readonly %.val260, ptr noundef %849, i64 noundef %.sroa.speculated.i.i.i.i.i.i497) #27
  %.not.i.i.i.i.i.i499 = icmp eq i32 %850, 0
  br i1 %.not.i.i.i.i.i.i499, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i507, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i507: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498, %846
  %851 = sub i64 %.val261.fr, %847
  %spec.select7.i.i.i.i.i.i.i508 = call i64 @llvm.smax.i64(i64 %851, i64 -2147483648)
  %.08.i.i.i.i.i.i.i509 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i508, i64 2147483647)
  %.0.i6.i.i.i.i.i.i510 = trunc nsw i64 %.08.i.i.i.i.i.i.i509 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i507, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498
  %.0.i.i.i.i.i.i501 = phi i32 [ %850, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498 ], [ %.0.i6.i.i.i.i.i.i510, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i507 ]
  %852 = icmp slt i32 %.0.i.i.i.i.i.i501, 0
  %spec.select.i.i.i502 = select i1 %852, ptr %128, ptr %.19.i.i.i.i491
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i503

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i503: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496, %._crit_edge.i481
  %.sroa.0.0.i.i.i504 = phi ptr [ %128, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496 ], [ %128, %._crit_edge.i481 ], [ %spec.select.i.i.i502, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500 ]
  %853 = icmp eq ptr %.sroa.0.0.i.i.i504, %128
  br label %.loopexit1245

.loopexit1245:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i515, %.lr.ph.i477.us, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i503
  %.3.i506 = phi i1 [ %853, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.i503 ], [ false, %.lr.ph.i477.us ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i515 ]
  %854 = icmp eq ptr %.val260, %180
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %.loopexit1245
  %855 = icmp ult i64 %.val261.fr, 16
  call void @llvm.assume(i1 %855)
  br i1 %.3.i506, label %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %.loopexit1245
  %856 = load i64, ptr %180, align 8, !tbaa !65
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %.val260, i64 noundef %857) #31
  br i1 %.3.i506, label %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread.preheader: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %787, %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread

858:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %859 = load ptr, ptr %68, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.15, ptr noundef %859)
  unreachable

860:                                              ; preds = %.noexc.i472
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %1276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %182, ptr %74, align 8, !tbaa !31, !alias.scope !128
  %862 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !128
  %863 = load i64, ptr %168, align 8, !tbaa !33, !noalias !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27, !noalias !128
  store i64 %863, ptr %23, align 8, !tbaa !64, !noalias !128
  %864 = icmp ugt i64 %863, 15
  br i1 %864, label %.noexc.i.i525, label %._crit_edge.i.i.i524

.noexc.i.i525:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc526 unwind label %1145

.noexc526:                                        ; preds = %.noexc.i.i525
  store ptr %865, ptr %74, align 8, !tbaa !63, !alias.scope !128
  %866 = load i64, ptr %23, align 8, !tbaa !64, !noalias !128
  store i64 %866, ptr %182, align 8, !tbaa !65, !alias.scope !128
  br label %._crit_edge.i.i.i524

._crit_edge.i.i.i524:                             ; preds = %.noexc526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread
  %867 = phi ptr [ %865, %.noexc526 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread ]
  switch i64 %863, label %870 [
    i64 1, label %868
    i64 0, label %871
  ]

868:                                              ; preds = %._crit_edge.i.i.i524
  %869 = load i8, ptr %862, align 1, !tbaa !65
  store i8 %869, ptr %867, align 1, !tbaa !65
  br label %871

870:                                              ; preds = %._crit_edge.i.i.i524
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %867, ptr align 1 %862, i64 %863, i1 false)
  br label %871

871:                                              ; preds = %870, %868, %._crit_edge.i.i.i524
  %872 = load i64, ptr %23, align 8, !tbaa !64, !noalias !128
  store i64 %872, ptr %183, align 8, !tbaa !33, !alias.scope !128
  %873 = load ptr, ptr %74, align 8, !tbaa !63, !alias.scope !128
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %872
  store i8 0, ptr %874, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27, !noalias !128
  %875 = load ptr, ptr %185, align 8, !tbaa !131
  %876 = load ptr, ptr %186, align 8, !tbaa !132
  %.not.i528 = icmp eq ptr %875, %876
  br i1 %.not.i528, label %894, label %877

877:                                              ; preds = %871
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store ptr %878, ptr %875, align 8, !tbaa !31
  %879 = load ptr, ptr %74, align 8, !tbaa !63
  %880 = load i64, ptr %183, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #27
  store i64 %880, ptr %22, align 8, !tbaa !64
  %881 = icmp ugt i64 %880, 15
  br i1 %881, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %877
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %875, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc529 unwind label %.loopexit1215

.noexc529:                                        ; preds = %.noexc.i.i.i.i
  store ptr %882, ptr %875, align 8, !tbaa !63
  %883 = load i64, ptr %22, align 8, !tbaa !64
  store i64 %883, ptr %878, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc529, %877
  %884 = phi ptr [ %882, %.noexc529 ], [ %878, %877 ]
  switch i64 %880, label %887 [
    i64 1, label %885
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

885:                                              ; preds = %._crit_edge.i.i.i.i.i
  %886 = load i8, ptr %879, align 1, !tbaa !65
  store i8 %886, ptr %884, align 1, !tbaa !65
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

887:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr align 1 %879, i64 %880, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %887, %885, %._crit_edge.i.i.i.i.i
  %888 = load i64, ptr %22, align 8, !tbaa !64
  %889 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i64 %888, ptr %889, align 8, !tbaa !33
  %890 = load ptr, ptr %875, align 8, !tbaa !63
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 %888
  store i8 0, ptr %891, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #27
  %892 = load ptr, ptr %185, align 8, !tbaa !131
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 32
  store ptr %893, ptr %185, align 8, !tbaa !131
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

894:                                              ; preds = %871
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr %875, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit1215

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %894
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #27
  store ptr %188, ptr %75, align 8, !tbaa !31
  store i64 0, ptr %189, align 8, !tbaa !33
  store i8 0, ptr %188, align 8, !tbaa !65
  %895 = load ptr, ptr %190, align 8, !tbaa !131
  %896 = load ptr, ptr %191, align 8, !tbaa !132
  %.not.i.i534 = icmp eq ptr %895, %896
  br i1 %.not.i.i534, label %907, label %897

897:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store ptr %898, ptr %895, align 8, !tbaa !31
  %899 = load ptr, ptr %75, align 8, !tbaa !63
  %900 = icmp eq ptr %899, %188
  br i1 %900, label %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

901:                                              ; preds = %897
  %902 = load i8, ptr %188, align 8
  store i8 %902, ptr %898, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %897
  store ptr %899, ptr %895, align 8, !tbaa !63
  %903 = load i64, ptr %188, align 8, !tbaa !65
  store i64 %903, ptr %898, align 8, !tbaa !65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i64 0, ptr %904, align 8, !tbaa !33
  store ptr %188, ptr %75, align 8, !tbaa !63
  store i64 0, ptr %189, align 8, !tbaa !33
  %905 = load ptr, ptr %190, align 8, !tbaa !131
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 32
  store ptr %906, ptr %190, align 8, !tbaa !131
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537

907:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %908 = load ptr, ptr %187, align 8, !tbaa !133
  %909 = ptrtoint ptr %895 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = icmp eq i64 %911, 9223372036854775776
  br i1 %912, label %913, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

913:                                              ; preds = %907
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
          to label %.noexc1067 unwind label %1147

.noexc1067:                                       ; preds = %913
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %907
  %914 = ashr exact i64 %911, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %914, i64 1)
  %915 = add nsw i64 %.sroa.speculated.i.i, %914
  %916 = icmp ult i64 %915, %914
  %917 = call i64 @llvm.umin.i64(i64 %915, i64 288230376151711743)
  %918 = select i1 %916, i64 288230376151711743, i64 %917
  %.not.i.i1060 = icmp eq i64 %918, 0
  br i1 %.not.i.i1060, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, label %919

919:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %920 = shl nuw nsw i64 %918, 5
  %921 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %920) #29
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i unwind label %.thread

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %919, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %922 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %921, %919 ]
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %911
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  store ptr %924, ptr %923, align 8, !tbaa !31
  %925 = load i8, ptr %188, align 8
  store i8 %925, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i64 0, ptr %926, align 8, !tbaa !33
  store ptr %188, ptr %75, align 8, !tbaa !63
  store i64 0, ptr %189, align 8, !tbaa !33
  store i8 0, ptr %188, align 8, !tbaa !65
  %.not10.i.i.i.i1062 = icmp eq ptr %908, %895
  br i1 %.not10.i.i.i.i1062, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i1063

.lr.ph.i.i.i.i1063:                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i1064 = phi ptr [ %941, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %922, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %940, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %908, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %927 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1064, i64 16
  store ptr %927, ptr %.012.i.i.i.i1064, align 8, !tbaa !31, !alias.scope !134, !noalias !137
  %928 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !137, !noalias !134
  %929 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1065

931:                                              ; preds = %.lr.ph.i.i.i.i1063
  %932 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  %935 = add nuw nsw i64 %933, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %927, ptr noundef nonnull align 8 dereferenceable(1) %929, i64 %935, i1 false), !alias.scope !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1065: ; preds = %.lr.ph.i.i.i.i1063
  store ptr %928, ptr %.012.i.i.i.i1064, align 8, !tbaa !63, !alias.scope !134, !noalias !137
  %936 = load i64, ptr %929, align 8, !tbaa !65, !alias.scope !137, !noalias !134
  store i64 %936, ptr %927, align 8, !tbaa !65, !alias.scope !134, !noalias !137
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1065, %931
  %937 = phi i64 [ %933, %931 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1065 ]
  %938 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1064, i64 8
  store i64 %937, ptr %939, align 8, !tbaa !33, !alias.scope !134, !noalias !137
  store ptr %929, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !137, !noalias !134
  store i64 0, ptr %938, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  store i8 0, ptr %929, align 1, !tbaa !65, !alias.scope !137, !noalias !134
  %940 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %941 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1064, i64 32
  %.not.i.i.i.i1066 = icmp eq ptr %940, %895
  br i1 %.not.i.i.i.i1066, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i1063, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %922, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %941, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %942 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %908, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %943

943:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %944 = load ptr, ptr %191, align 8, !tbaa !132
  %945 = ptrtoint ptr %944 to i64
  %946 = sub i64 %945, %910
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %946) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %943
  store ptr %922, ptr %187, align 8, !tbaa !133
  store ptr %942, ptr %190, align 8, !tbaa !131
  %947 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %922, i64 %918
  store ptr %947, ptr %191, align 8, !tbaa !132
  %.pre2365 = load ptr, ptr %75, align 8, !tbaa !63
  %948 = icmp eq ptr %.pre2365, %188
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %949 = load i64, ptr %189, align 8, !tbaa !33
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %951 = load i64, ptr %188, align 8, !tbaa !65
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %.pre2365, i64 noundef %952) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !51, !noalias !141
  %953 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !141
  %.not.i.i539 = icmp eq ptr %953, null
  br i1 %.not.i.i539, label %954, label %955

954:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc540 unwind label %.loopexit.split-lp1226

.noexc540:                                        ; preds = %954
  unreachable

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %956 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !141
  invoke void %956(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %957 unwind label %.loopexit1225

957:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %958 = load ptr, ptr %67, align 8, !tbaa !63
  %959 = icmp eq ptr %958, %170
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %957
  %960 = load i64, ptr %168, align 8, !tbaa !33
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  %962 = load ptr, ptr %76, align 8, !tbaa !63
  %963 = icmp eq ptr %962, %192
  br i1 %963, label %966, label %.thread.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i543: ; preds = %957
  %964 = load ptr, ptr %76, align 8, !tbaa !63
  %965 = icmp eq ptr %964, %192
  br i1 %965, label %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i544

966:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  %967 = phi ptr [ %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i543 ], [ %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  %968 = load i64, ptr %193, align 8, !tbaa !33
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  switch i64 %968, label %972 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i546
    i64 1, label %970
  ]

970:                                              ; preds = %966
  %971 = load i8, ptr %967, align 1, !tbaa !65
  store i8 %971, ptr %958, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i546

972:                                              ; preds = %966
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %958, ptr align 1 %967, i64 %968, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i546: ; preds = %972, %970, %966
  %973 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %973, ptr %168, align 8, !tbaa !33
  %974 = load ptr, ptr %67, align 8, !tbaa !63
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %973
  store i8 0, ptr %975, align 1, !tbaa !65
  %.pre.i.i547 = load ptr, ptr %76, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit550

.thread.i.i549:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  store ptr %962, ptr %67, align 8, !tbaa !63
  %976 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %976, ptr %168, align 8, !tbaa !33
  %977 = load i64, ptr %192, align 8, !tbaa !65
  store i64 %977, ptr %170, align 8, !tbaa !65
  br label %982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i543
  %978 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %964, ptr %67, align 8, !tbaa !63
  %979 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %979, ptr %168, align 8, !tbaa !33
  %980 = load i64, ptr %192, align 8, !tbaa !65
  store i64 %980, ptr %170, align 8, !tbaa !65
  %.not.i.i545 = icmp eq ptr %958, null
  br i1 %.not.i.i545, label %982, label %981

981:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i544
  store ptr %958, ptr %76, align 8, !tbaa !63
  store i64 %978, ptr %192, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit550

982:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i544, %.thread.i.i549
  store ptr %192, ptr %76, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit550

_ZN14OptionalStringaSEOS_.exit550:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i546, %981, %982
  %983 = phi ptr [ %.pre.i.i547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i546 ], [ %958, %981 ], [ %192, %982 ]
  store i64 0, ptr %193, align 8, !tbaa !33
  store i8 0, ptr %983, align 1, !tbaa !65
  %984 = load i8, ptr %194, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %984, ptr %174, align 8, !tbaa !59
  %985 = load ptr, ptr %76, align 8, !tbaa !63
  %986 = icmp eq ptr %985, %192
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i552: ; preds = %_ZN14OptionalStringaSEOS_.exit550
  %987 = load i64, ptr %193, align 8, !tbaa !33
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551: ; preds = %_ZN14OptionalStringaSEOS_.exit550
  %989 = load i64, ptr %192, align 8, !tbaa !65
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %990) #31
  br label %991

991:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i552
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #27
  %992 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.17) #27
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1158

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !51, !noalias !144
  %995 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !144
  %.not.i.i554 = icmp eq ptr %995, null
  br i1 %.not.i.i554, label %996, label %997

996:                                              ; preds = %994
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc555 unwind label %.loopexit.split-lp1231

.noexc555:                                        ; preds = %996
  unreachable

997:                                              ; preds = %994
  %998 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !144
  invoke void %998(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %999 unwind label %.loopexit1230

999:                                              ; preds = %997
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1000 = load ptr, ptr %67, align 8, !tbaa !63
  %1001 = icmp eq ptr %1000, %170
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %999
  %1002 = load i64, ptr %168, align 8, !tbaa !33
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  %1004 = load ptr, ptr %77, align 8, !tbaa !63
  %1005 = icmp eq ptr %1004, %195
  br i1 %1005, label %1008, label %.thread.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i558: ; preds = %999
  %1006 = load ptr, ptr %77, align 8, !tbaa !63
  %1007 = icmp eq ptr %1006, %195
  br i1 %1007, label %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i559

1008:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  %1009 = phi ptr [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i558 ], [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  %1010 = load i64, ptr %196, align 8, !tbaa !33
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  switch i64 %1010, label %1014 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i561
    i64 1, label %1012
  ]

1012:                                             ; preds = %1008
  %1013 = load i8, ptr %1009, align 1, !tbaa !65
  store i8 %1013, ptr %1000, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i561

1014:                                             ; preds = %1008
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1000, ptr align 1 %1009, i64 %1010, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i561: ; preds = %1014, %1012, %1008
  %1015 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1015, ptr %168, align 8, !tbaa !33
  %1016 = load ptr, ptr %67, align 8, !tbaa !63
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 %1015
  store i8 0, ptr %1017, align 1, !tbaa !65
  %.pre.i.i562 = load ptr, ptr %77, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit565

.thread.i.i564:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  store ptr %1004, ptr %67, align 8, !tbaa !63
  %1018 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1018, ptr %168, align 8, !tbaa !33
  %1019 = load i64, ptr %195, align 8, !tbaa !65
  store i64 %1019, ptr %170, align 8, !tbaa !65
  br label %1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i558
  %1020 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1006, ptr %67, align 8, !tbaa !63
  %1021 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1021, ptr %168, align 8, !tbaa !33
  %1022 = load i64, ptr %195, align 8, !tbaa !65
  store i64 %1022, ptr %170, align 8, !tbaa !65
  %.not.i.i560 = icmp eq ptr %1000, null
  br i1 %.not.i.i560, label %1024, label %1023

1023:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i559
  store ptr %1000, ptr %77, align 8, !tbaa !63
  store i64 %1020, ptr %195, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit565

1024:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i559, %.thread.i.i564
  store ptr %195, ptr %77, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit565

_ZN14OptionalStringaSEOS_.exit565:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i561, %1023, %1024
  %1025 = phi ptr [ %.pre.i.i562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i561 ], [ %1000, %1023 ], [ %195, %1024 ]
  store i64 0, ptr %196, align 8, !tbaa !33
  store i8 0, ptr %1025, align 1, !tbaa !65
  %1026 = load i8, ptr %197, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1026, ptr %174, align 8, !tbaa !59
  %1027 = load ptr, ptr %77, align 8, !tbaa !63
  %1028 = icmp eq ptr %1027, %195
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i567: ; preds = %_ZN14OptionalStringaSEOS_.exit565
  %1029 = load i64, ptr %196, align 8, !tbaa !33
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZN14OptionalStringD2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566: ; preds = %_ZN14OptionalStringaSEOS_.exit565
  %1031 = load i64, ptr %195, align 8, !tbaa !65
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #31
  br label %_ZN14OptionalStringD2Ev.exit568

_ZN14OptionalStringD2Ev.exit568:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i566
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %198, ptr %78, align 8, !tbaa !31, !alias.scope !147
  %1033 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !147
  %1034 = load i64, ptr %168, align 8, !tbaa !33, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27, !noalias !147
  store i64 %1034, ptr %19, align 8, !tbaa !64, !noalias !147
  %1035 = icmp ugt i64 %1034, 15
  br i1 %1035, label %.noexc.i.i570, label %._crit_edge.i.i.i569

.noexc.i.i570:                                    ; preds = %_ZN14OptionalStringD2Ev.exit568
  %1036 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc571 unwind label %1155

.noexc571:                                        ; preds = %.noexc.i.i570
  store ptr %1036, ptr %78, align 8, !tbaa !63, !alias.scope !147
  %1037 = load i64, ptr %19, align 8, !tbaa !64, !noalias !147
  store i64 %1037, ptr %198, align 8, !tbaa !65, !alias.scope !147
  br label %._crit_edge.i.i.i569

._crit_edge.i.i.i569:                             ; preds = %.noexc571, %_ZN14OptionalStringD2Ev.exit568
  %1038 = phi ptr [ %1036, %.noexc571 ], [ %198, %_ZN14OptionalStringD2Ev.exit568 ]
  switch i64 %1034, label %1041 [
    i64 1, label %1039
    i64 0, label %1042
  ]

1039:                                             ; preds = %._crit_edge.i.i.i569
  %1040 = load i8, ptr %1033, align 1, !tbaa !65
  store i8 %1040, ptr %1038, align 1, !tbaa !65
  br label %1042

1041:                                             ; preds = %._crit_edge.i.i.i569
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1038, ptr align 1 %1033, i64 %1034, i1 false)
  br label %1042

1042:                                             ; preds = %1041, %1039, %._crit_edge.i.i.i569
  %1043 = load i64, ptr %19, align 8, !tbaa !64, !noalias !147
  store i64 %1043, ptr %199, align 8, !tbaa !33, !alias.scope !147
  %1044 = load ptr, ptr %78, align 8, !tbaa !63, !alias.scope !147
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 %1043
  store i8 0, ptr %1045, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27, !noalias !147
  %1046 = load ptr, ptr %190, align 8, !tbaa !131
  %1047 = load ptr, ptr %187, align 8, !tbaa !133
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = getelementptr i8, ptr %1047, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 -32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !63
  %1054 = getelementptr i8, ptr %1051, i64 -16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578: ; preds = %1042
  %1056 = getelementptr i8, ptr %1051, i64 -24
  %1057 = load i64, ptr %1056, align 8, !tbaa !33
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  %1059 = load ptr, ptr %78, align 8, !tbaa !63
  %1060 = icmp eq ptr %1059, %198
  br i1 %1060, label %1063, label %.thread.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i573: ; preds = %1042
  %1061 = load ptr, ptr %78, align 8, !tbaa !63
  %1062 = icmp eq ptr %1061, %198
  br i1 %1062, label %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i574

1063:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578
  %1064 = phi ptr [ %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i573 ], [ %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578 ]
  %1065 = load i64, ptr %199, align 8, !tbaa !33
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  %.not22.i = icmp eq ptr %78, %1052
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580, label %1067, !prof !150

1067:                                             ; preds = %1063
  switch i64 %1065, label %1070 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576
    i64 1, label %1068
  ]

1068:                                             ; preds = %1067
  %1069 = load i8, ptr %1064, align 1, !tbaa !65
  store i8 %1069, ptr %1053, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576

1070:                                             ; preds = %1067
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1053, ptr align 1 %1064, i64 %1065, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576: ; preds = %1070, %1068, %1067
  %1071 = load i64, ptr %199, align 8, !tbaa !33
  %1072 = getelementptr i8, ptr %1051, i64 -24
  store i64 %1071, ptr %1072, align 8, !tbaa !33
  %1073 = load ptr, ptr %1052, align 8, !tbaa !63
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1071
  store i8 0, ptr %1074, align 1, !tbaa !65
  %.pre.i577 = load ptr, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

.thread.i579:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i578
  store ptr %1059, ptr %1052, align 8, !tbaa !63
  %1075 = load i64, ptr %199, align 8, !tbaa !33
  store i64 %1075, ptr %1056, align 8, !tbaa !33
  %1076 = load i64, ptr %198, align 8, !tbaa !65
  store i64 %1076, ptr %1054, align 8, !tbaa !65
  br label %1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i573
  %1077 = load i64, ptr %1054, align 8, !tbaa !65
  store ptr %1061, ptr %1052, align 8, !tbaa !63
  %1078 = load i64, ptr %199, align 8, !tbaa !33
  %1079 = getelementptr i8, ptr %1051, i64 -24
  store i64 %1078, ptr %1079, align 8, !tbaa !33
  %1080 = load i64, ptr %198, align 8, !tbaa !65
  store i64 %1080, ptr %1054, align 8, !tbaa !65
  %.not.i575 = icmp eq ptr %1053, null
  br i1 %.not.i575, label %1082, label %1081

1081:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i574
  store ptr %1053, ptr %78, align 8, !tbaa !63
  store i64 %1077, ptr %198, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

1082:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i574, %.thread.i579
  store ptr %198, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580: ; preds = %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576, %1081, %1082
  %1083 = phi ptr [ %.pre.i577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i576 ], [ %1053, %1081 ], [ %198, %1082 ], [ %1064, %1063 ]
  store i64 0, ptr %199, align 8, !tbaa !33
  store i8 0, ptr %1083, align 1, !tbaa !65
  %1084 = load ptr, ptr %78, align 8, !tbaa !63
  %1085 = icmp eq ptr %1084, %198
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580
  %1086 = load i64, ptr %199, align 8, !tbaa !33
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit580
  %1088 = load i64, ptr %198, align 8, !tbaa !65
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !51, !noalias !151
  %1090 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !151
  %.not.i.i.i584 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i584, label %1091, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i585

1091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc589 unwind label %.loopexit.split-lp1216

.noexc589:                                        ; preds = %1091
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1092 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !151
  invoke void %1092(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc590 unwind label %.loopexit1215

.noexc590:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i585
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1093 = load i8, ptr %200, align 8, !tbaa !59, !range !61, !noundef !62
  %1094 = trunc nuw i8 %1093 to i1
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %.noexc590
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18)
  unreachable

1096:                                             ; preds = %.noexc590
  %1097 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.18) #27
  %.not.i586 = icmp eq i32 %1097, 0
  br i1 %.not.i586, label %1099, label %1098

1098:                                             ; preds = %1096
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.18)
  unreachable

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %18, align 8, !tbaa !63
  %1101 = icmp eq ptr %1100, %201
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i588: ; preds = %1099
  %1102 = load i64, ptr %202, align 8, !tbaa !33
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i587: ; preds = %1099
  %1104 = load i64, ptr %201, align 8, !tbaa !65
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1105) #31
  br label %1106

1106:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i588
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !51, !noalias !154
  %1107 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !154
  %.not.i.i592 = icmp eq ptr %1107, null
  br i1 %.not.i.i592, label %1108, label %1109

1108:                                             ; preds = %1106
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc593 unwind label %.loopexit.split-lp1236

.noexc593:                                        ; preds = %1108
  unreachable

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !154
  invoke void %1110(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1111 unwind label %.loopexit1235

1111:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %1112 = load ptr, ptr %67, align 8, !tbaa !63
  %1113 = icmp eq ptr %1112, %170
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1111
  %1114 = load i64, ptr %168, align 8, !tbaa !33
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  %1116 = load ptr, ptr %79, align 8, !tbaa !63
  %1117 = icmp eq ptr %1116, %203
  br i1 %1117, label %1120, label %.thread.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i596: ; preds = %1111
  %1118 = load ptr, ptr %79, align 8, !tbaa !63
  %1119 = icmp eq ptr %1118, %203
  br i1 %1119, label %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i597

1120:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  %1121 = phi ptr [ %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i596 ], [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  %1122 = load i64, ptr %204, align 8, !tbaa !33
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  switch i64 %1122, label %1126 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i599
    i64 1, label %1124
  ]

1124:                                             ; preds = %1120
  %1125 = load i8, ptr %1121, align 1, !tbaa !65
  store i8 %1125, ptr %1112, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i599

1126:                                             ; preds = %1120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1121, i64 %1122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i599: ; preds = %1126, %1124, %1120
  %1127 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1127, ptr %168, align 8, !tbaa !33
  %1128 = load ptr, ptr %67, align 8, !tbaa !63
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 %1127
  store i8 0, ptr %1129, align 1, !tbaa !65
  %.pre.i.i600 = load ptr, ptr %79, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit603

.thread.i.i602:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601
  store ptr %1116, ptr %67, align 8, !tbaa !63
  %1130 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1130, ptr %168, align 8, !tbaa !33
  %1131 = load i64, ptr %203, align 8, !tbaa !65
  store i64 %1131, ptr %170, align 8, !tbaa !65
  br label %1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i596
  %1132 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1118, ptr %67, align 8, !tbaa !63
  %1133 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1133, ptr %168, align 8, !tbaa !33
  %1134 = load i64, ptr %203, align 8, !tbaa !65
  store i64 %1134, ptr %170, align 8, !tbaa !65
  %.not.i.i598 = icmp eq ptr %1112, null
  br i1 %.not.i.i598, label %1136, label %1135

1135:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i597
  store ptr %1112, ptr %79, align 8, !tbaa !63
  store i64 %1132, ptr %203, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit603

1136:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i597, %.thread.i.i602
  store ptr %203, ptr %79, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit603

_ZN14OptionalStringaSEOS_.exit603:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i599, %1135, %1136
  %1137 = phi ptr [ %.pre.i.i600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i599 ], [ %1112, %1135 ], [ %203, %1136 ]
  store i64 0, ptr %204, align 8, !tbaa !33
  store i8 0, ptr %1137, align 1, !tbaa !65
  %1138 = load i8, ptr %205, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1138, ptr %174, align 8, !tbaa !59
  %1139 = load ptr, ptr %79, align 8, !tbaa !63
  %1140 = icmp eq ptr %1139, %203
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605: ; preds = %_ZN14OptionalStringaSEOS_.exit603
  %1141 = load i64, ptr %204, align 8, !tbaa !33
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZN14OptionalStringD2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604: ; preds = %_ZN14OptionalStringaSEOS_.exit603
  %1143 = load i64, ptr %203, align 8, !tbaa !65
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #31
  br label %_ZN14OptionalStringD2Ev.exit606

_ZN14OptionalStringD2Ev.exit606:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #27
  br label %1158

1145:                                             ; preds = %.noexc.i.i525
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

.loopexit1215:                                    ; preds = %.noexc.i.i.i.i, %894, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i585
  %lpad.loopexit1217 = landingpad { ptr, i32 }
          cleanup
  br label %1210

.loopexit.split-lp1216:                           ; preds = %1091
  %lpad.loopexit.split-lp1218 = landingpad { ptr, i32 }
          cleanup
  br label %1210

.thread:                                          ; preds = %919
  %lpad.loopexit1222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608

1147:                                             ; preds = %913
  %lpad.loopexit.split-lp1223 = landingpad { ptr, i32 }
          cleanup
  %.pre2366 = load ptr, ptr %75, align 8, !tbaa !63
  %1148 = icmp eq ptr %.pre2366, %188
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %.thread, %1147
  %lpad.phi12242373 = phi { ptr, i32 } [ %lpad.loopexit1222, %.thread ], [ %lpad.loopexit.split-lp1223, %1147 ]
  %1149 = load i64, ptr %189, align 8, !tbaa !33
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %1147
  %1151 = load i64, ptr %188, align 8, !tbaa !65
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %.pre2366, i64 noundef %1152) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608
  %lpad.phi12242372 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ], [ %lpad.phi12242373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  br label %1210

.loopexit1225:                                    ; preds = %955
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %1153

.loopexit.split-lp1226:                           ; preds = %954
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1153:                                             ; preds = %.loopexit.split-lp1226, %.loopexit1225
  %lpad.phi1229 = phi { ptr, i32 } [ %lpad.loopexit1227, %.loopexit1225 ], [ %lpad.loopexit.split-lp1228, %.loopexit.split-lp1226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #27
  br label %1210

.loopexit1230:                                    ; preds = %997
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %1154

.loopexit.split-lp1231:                           ; preds = %996
  %lpad.loopexit.split-lp1233 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1154:                                             ; preds = %.loopexit.split-lp1231, %.loopexit1230
  %lpad.phi1234 = phi { ptr, i32 } [ %lpad.loopexit1232, %.loopexit1230 ], [ %lpad.loopexit.split-lp1233, %.loopexit.split-lp1231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #27
  br label %1210

1155:                                             ; preds = %.noexc.i.i570
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #27
  br label %1210

.loopexit1235:                                    ; preds = %1109
  %lpad.loopexit1237 = landingpad { ptr, i32 }
          cleanup
  br label %1157

.loopexit.split-lp1236:                           ; preds = %1108
  %lpad.loopexit.split-lp1238 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1157:                                             ; preds = %.loopexit.split-lp1236, %.loopexit1235
  %lpad.phi1239 = phi { ptr, i32 } [ %lpad.loopexit1237, %.loopexit1235 ], [ %lpad.loopexit.split-lp1238, %.loopexit.split-lp1236 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #27
  br label %1210

1158:                                             ; preds = %991, %_ZN14OptionalStringD2Ev.exit606
  %1159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.4) #27
  %.not1181 = icmp eq i32 %1159, 0
  br i1 %.not1181, label %1203, label %1160

1160:                                             ; preds = %1158
  %1161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.19) #27
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1203

1163:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !51, !noalias !157
  %1164 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !157
  %.not.i.i610 = icmp eq ptr %1164, null
  br i1 %.not.i.i610, label %1165, label %1166

1165:                                             ; preds = %1163
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc611 unwind label %.loopexit.split-lp1241

.noexc611:                                        ; preds = %1165
  unreachable

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !157
  invoke void %1167(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1168 unwind label %.loopexit1240

1168:                                             ; preds = %1166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %1169 = load ptr, ptr %67, align 8, !tbaa !63
  %1170 = icmp eq ptr %1169, %170
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %1168
  %1171 = load i64, ptr %168, align 8, !tbaa !33
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  %1173 = load ptr, ptr %80, align 8, !tbaa !63
  %1174 = icmp eq ptr %1173, %206
  br i1 %1174, label %1177, label %.thread.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i614: ; preds = %1168
  %1175 = load ptr, ptr %80, align 8, !tbaa !63
  %1176 = icmp eq ptr %1175, %206
  br i1 %1176, label %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i615

1177:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  %1178 = phi ptr [ %1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i614 ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ]
  %1179 = load i64, ptr %207, align 8, !tbaa !33
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  switch i64 %1179, label %1183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i617
    i64 1, label %1181
  ]

1181:                                             ; preds = %1177
  %1182 = load i8, ptr %1178, align 1, !tbaa !65
  store i8 %1182, ptr %1169, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i617

1183:                                             ; preds = %1177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1169, ptr align 1 %1178, i64 %1179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i617: ; preds = %1183, %1181, %1177
  %1184 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1184, ptr %168, align 8, !tbaa !33
  %1185 = load ptr, ptr %67, align 8, !tbaa !63
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 %1184
  store i8 0, ptr %1186, align 1, !tbaa !65
  %.pre.i.i618 = load ptr, ptr %80, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit621

.thread.i.i620:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  store ptr %1173, ptr %67, align 8, !tbaa !63
  %1187 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1187, ptr %168, align 8, !tbaa !33
  %1188 = load i64, ptr %206, align 8, !tbaa !65
  store i64 %1188, ptr %170, align 8, !tbaa !65
  br label %1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i614
  %1189 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1175, ptr %67, align 8, !tbaa !63
  %1190 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1190, ptr %168, align 8, !tbaa !33
  %1191 = load i64, ptr %206, align 8, !tbaa !65
  store i64 %1191, ptr %170, align 8, !tbaa !65
  %.not.i.i616 = icmp eq ptr %1169, null
  br i1 %.not.i.i616, label %1193, label %1192

1192:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i615
  store ptr %1169, ptr %80, align 8, !tbaa !63
  store i64 %1189, ptr %206, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit621

1193:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i615, %.thread.i.i620
  store ptr %206, ptr %80, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit621

_ZN14OptionalStringaSEOS_.exit621:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i617, %1192, %1193
  %1194 = phi ptr [ %.pre.i.i618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i617 ], [ %1169, %1192 ], [ %206, %1193 ]
  store i64 0, ptr %207, align 8, !tbaa !33
  store i8 0, ptr %1194, align 1, !tbaa !65
  %1195 = load i8, ptr %208, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1195, ptr %174, align 8, !tbaa !59
  %1196 = load ptr, ptr %80, align 8, !tbaa !63
  %1197 = icmp eq ptr %1196, %206
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623: ; preds = %_ZN14OptionalStringaSEOS_.exit621
  %1198 = load i64, ptr %207, align 8, !tbaa !33
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZN14OptionalStringD2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i622: ; preds = %_ZN14OptionalStringaSEOS_.exit621
  %1200 = load i64, ptr %206, align 8, !tbaa !65
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1201) #31
  br label %_ZN14OptionalStringD2Ev.exit624

_ZN14OptionalStringD2Ev.exit624:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i622
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #27
  br label %1203

.loopexit1240:                                    ; preds = %1166
  %lpad.loopexit1242 = landingpad { ptr, i32 }
          cleanup
  br label %1202

.loopexit.split-lp1241:                           ; preds = %1165
  %lpad.loopexit.split-lp1243 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1202:                                             ; preds = %.loopexit.split-lp1241, %.loopexit1240
  %lpad.phi1244 = phi { ptr, i32 } [ %lpad.loopexit1242, %.loopexit1240 ], [ %lpad.loopexit.split-lp1243, %.loopexit.split-lp1241 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #27
  br label %1210

1203:                                             ; preds = %_ZN14OptionalStringD2Ev.exit624, %1160, %1158
  %1204 = load ptr, ptr %74, align 8, !tbaa !63
  %1205 = icmp eq ptr %1204, %182
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %1203
  %1206 = load i64, ptr %183, align 8, !tbaa !33
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %1203
  %1208 = load i64, ptr %182, align 8, !tbaa !65
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1209) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #27
  br i1 %.not1181, label %1217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520.thread

1210:                                             ; preds = %.loopexit1215, %.loopexit.split-lp1216, %1202, %1157, %1155, %1154, %1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %.pn185 = phi { ptr, i32 } [ %lpad.phi1244, %1202 ], [ %lpad.phi1239, %1157 ], [ %1156, %1155 ], [ %lpad.phi1234, %1154 ], [ %lpad.phi1229, %1153 ], [ %lpad.phi12242372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ], [ %lpad.loopexit1217, %.loopexit1215 ], [ %lpad.loopexit.split-lp1218, %.loopexit.split-lp1216 ]
  %1211 = load ptr, ptr %74, align 8, !tbaa !63
  %1212 = icmp eq ptr %1211, %182
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %1210
  %1213 = load i64, ptr %183, align 8, !tbaa !33
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %1210
  %1215 = load i64, ptr %182, align 8, !tbaa !65
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1216) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %1145
  %.pn185.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #27
  br label %1276

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1218 = load ptr, ptr %184, align 8, !tbaa !37
  %1219 = load ptr, ptr %185, align 8, !tbaa !37
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1217
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.20)
  unreachable

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %209, align 8, !tbaa !160
  %1224 = load ptr, ptr %210, align 8, !tbaa !163
  %.not.i631 = icmp eq ptr %1223, %1224
  br i1 %.not.i631, label %1228, label %1225

1225:                                             ; preds = %1222
  invoke void @_ZN6MemberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %1223, ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %.noexc632 unwind label %737

.noexc632:                                        ; preds = %1225
  %1226 = load ptr, ptr %209, align 8, !tbaa !160
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 88
  store ptr %1227, ptr %209, align 8, !tbaa !160
  br label %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit

1228:                                             ; preds = %1222
  invoke void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %1223, ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit unwind label %737

_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc632, %1228
  %1229 = load ptr, ptr %187, align 8, !tbaa !133
  %1230 = load ptr, ptr %190, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %1229, %1230
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1239, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1229, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit ]
  %1231 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !33
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1237 = load i64, ptr %1232, align 8, !tbaa !65
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1238) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i634 = icmp eq ptr %1239, %1230
  br i1 %.not.i.i.i.i.i634, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %187, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit
  %1240 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1229, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit ]
  %.not.i.i.i.i635 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i635, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1241

1241:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1242 = load ptr, ptr %191, align 8, !tbaa !132
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = ptrtoint ptr %1240 to i64
  %1245 = sub i64 %1243, %1244
  call void @_ZdlPvm(ptr noundef nonnull %1240, i64 noundef %1245) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1241, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1246 = load ptr, ptr %184, align 8, !tbaa !133
  %1247 = load ptr, ptr %185, align 8, !tbaa !131
  %.not4.i.i.i.i1.i = icmp eq ptr %1246, %1247
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %1256, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %1246, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %1248 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !63
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !33
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1254 = load i64, ptr %1249, align 8, !tbaa !65
  %1255 = add i64 %1254, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1255) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i
  %1256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %1256, %1247
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %184, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1257 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %1246, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %1257, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %1258

1258:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %1259 = load ptr, ptr %186, align 8, !tbaa !132
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1257 to i64
  %1262 = sub i64 %1260, %1261
  call void @_ZdlPvm(ptr noundef nonnull %1257, i64 noundef %1262) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i: ; preds = %1258, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %1263 = load ptr, ptr %68, align 8, !tbaa !63
  %1264 = icmp eq ptr %1263, %163
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i637: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %1265 = load i64, ptr %164, align 8, !tbaa !33
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZN6MemberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %1267 = load i64, ptr %163, align 8, !tbaa !65
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1268) #31
  br label %_ZN6MemberD2Ev.exit

_ZN6MemberD2Ev.exit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i636
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68) #27
  br label %1269

1269:                                             ; preds = %601, %_ZN6MemberD2Ev.exit
  %1270 = load ptr, ptr %67, align 8, !tbaa !63
  %1271 = icmp eq ptr %1270, %170
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639: ; preds = %1269
  %1272 = load i64, ptr %168, align 8, !tbaa !33
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZN14OptionalStringD2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i638: ; preds = %1269
  %1274 = load i64, ptr %170, align 8, !tbaa !65
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1275) #31
  br label %_ZN14OptionalStringD2Ev.exit640

_ZN14OptionalStringD2Ev.exit640:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i638
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #27
  br i1 %.not1182, label %1323, label %596

1276:                                             ; preds = %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %786, %740, %739, %737, %735
  %.pn188 = phi { ptr, i32 } [ %738, %737 ], [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ], [ %lpad.phi1250, %786 ], [ %741, %740 ], [ %lpad.phi1260, %739 ], [ %736, %735 ], [ %861, %860 ]
  %1277 = load ptr, ptr %187, align 8, !tbaa !133
  %1278 = load ptr, ptr %190, align 8, !tbaa !131
  %.not4.i.i.i.i.i641 = icmp eq ptr %1277, %1278
  br i1 %.not4.i.i.i.i.i641, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i649, label %.lr.ph.i.i.i.i.i642

.lr.ph.i.i.i.i.i642:                              ; preds = %1276, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i645
  %.05.i.i.i.i.i643 = phi ptr [ %1287, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i645 ], [ %1277, %1276 ]
  %1279 = load ptr, ptr %.05.i.i.i.i.i643, align 8, !tbaa !63
  %1280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i643, i64 16
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i666: ; preds = %.lr.ph.i.i.i.i.i642
  %1282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i643, i64 8
  %1283 = load i64, ptr %1282, align 8, !tbaa !33
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i644: ; preds = %.lr.ph.i.i.i.i.i642
  %1285 = load i64, ptr %1280, align 8, !tbaa !65
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1286) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i645

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i666
  %1287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i643, i64 32
  %.not.i.i.i.i.i646 = icmp eq ptr %1287, %1278
  br i1 %.not.i.i.i.i.i646, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i647, label %.lr.ph.i.i.i.i.i642, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i647: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i645
  %.pr.i.i648 = load ptr, ptr %187, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i649

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i649: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i647, %1276
  %1288 = phi ptr [ %.pr.i.i648, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i647 ], [ %1277, %1276 ]
  %.not.i.i.i.i650 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i650, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i651, label %1289

1289:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i649
  %1290 = load ptr, ptr %191, align 8, !tbaa !132
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = ptrtoint ptr %1288 to i64
  %1293 = sub i64 %1291, %1292
  call void @_ZdlPvm(ptr noundef nonnull %1288, i64 noundef %1293) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i651

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i651: ; preds = %1289, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i649
  %1294 = load ptr, ptr %184, align 8, !tbaa !133
  %1295 = load ptr, ptr %185, align 8, !tbaa !131
  %.not4.i.i.i.i1.i652 = icmp eq ptr %1294, %1295
  br i1 %.not4.i.i.i.i1.i652, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i660, label %.lr.ph.i.i.i.i2.i653

.lr.ph.i.i.i.i2.i653:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i651, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i656
  %.05.i.i.i.i3.i654 = phi ptr [ %1304, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i656 ], [ %1294, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i651 ]
  %1296 = load ptr, ptr %.05.i.i.i.i3.i654, align 8, !tbaa !63
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i654, i64 16
  %1298 = icmp eq ptr %1296, %1297
  br i1 %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i665: ; preds = %.lr.ph.i.i.i.i2.i653
  %1299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i654, i64 8
  %1300 = load i64, ptr %1299, align 8, !tbaa !33
  %1301 = icmp ult i64 %1300, 16
  call void @llvm.assume(i1 %1301)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i655: ; preds = %.lr.ph.i.i.i.i2.i653
  %1302 = load i64, ptr %1297, align 8, !tbaa !65
  %1303 = add i64 %1302, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1303) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i656

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i665
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i654, i64 32
  %.not.i.i.i.i6.i657 = icmp eq ptr %1304, %1295
  br i1 %.not.i.i.i.i6.i657, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i658, label %.lr.ph.i.i.i.i2.i653, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i658: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i656
  %.pr.i8.i659 = load ptr, ptr %184, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i660

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i660: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i658, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i651
  %1305 = phi ptr [ %.pr.i8.i659, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i658 ], [ %1294, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i651 ]
  %.not.i.i.i10.i661 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i10.i661, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i662, label %1306

1306:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i660
  %1307 = load ptr, ptr %186, align 8, !tbaa !132
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1305 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1310) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i662

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i662: ; preds = %1306, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i660
  %1311 = load ptr, ptr %68, align 8, !tbaa !63
  %1312 = icmp eq ptr %1311, %163
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i664: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i662
  %1313 = load i64, ptr %164, align 8, !tbaa !33
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %_ZN6MemberD2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i662
  %1315 = load i64, ptr %163, align 8, !tbaa !65
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1316) #31
  br label %_ZN6MemberD2Ev.exit667

_ZN6MemberD2Ev.exit667:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68) #27
  %1317 = load ptr, ptr %67, align 8, !tbaa !63
  %1318 = icmp eq ptr %1317, %170
  br i1 %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669: ; preds = %_ZN6MemberD2Ev.exit667
  %1319 = load i64, ptr %168, align 8, !tbaa !33
  %1320 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1320)
  br label %_ZN14OptionalStringD2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668: ; preds = %_ZN6MemberD2Ev.exit667
  %1321 = load i64, ptr %170, align 8, !tbaa !65
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1317, i64 noundef %1322) #31
  br label %_ZN14OptionalStringD2Ev.exit670

_ZN14OptionalStringD2Ev.exit670:                  ; preds = %.loopexit1251, %.loopexit.split-lp1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668 ], [ %lpad.loopexit1253, %.loopexit1251 ], [ %lpad.loopexit.split-lp1254, %.loopexit.split-lp1252 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #27
  br label %1427

1323:                                             ; preds = %_ZN14OptionalStringD2Ev.exit640
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !51, !noalias !165
  %1324 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !165
  %.not.i.i.i671 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i671, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i672

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i672: ; preds = %1323
  %1325 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !165
  invoke void %1325(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc677 unwind label %.loopexit1276

.noexc677:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i672
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1326 = load i8, ptr %211, align 8, !tbaa !59, !range !61, !noundef !62
  %1327 = trunc nuw i8 %1326 to i1
  br i1 %1327, label %1329, label %1328

1328:                                             ; preds = %.noexc677
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

1329:                                             ; preds = %.noexc677
  %1330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.4) #27
  %.not.i673 = icmp eq i32 %1330, 0
  br i1 %.not.i673, label %1332, label %1331

1331:                                             ; preds = %1329
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  unreachable

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %14, align 8, !tbaa !63
  %1334 = icmp eq ptr %1333, %212
  br i1 %1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i675: ; preds = %1332
  %1335 = load i64, ptr %213, align 8, !tbaa !33
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i674: ; preds = %1332
  %1337 = load i64, ptr %212, align 8, !tbaa !65
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1338) #31
  br label %1339

1339:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i675
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #27
  %1340 = load ptr, ptr %148, align 8, !tbaa !168
  %1341 = load ptr, ptr %214, align 8, !tbaa !170
  %.not.i679 = icmp eq ptr %1340, %1341
  br i1 %.not.i679, label %1345, label %1342

1342:                                             ; preds = %1339
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %1340, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %.noexc680 unwind label %.loopexit1276

.noexc680:                                        ; preds = %1342
  %1343 = load ptr, ptr %148, align 8, !tbaa !168
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 88
  store ptr %1344, ptr %148, align 8, !tbaa !168
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373

1345:                                             ; preds = %1339
  invoke void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1340, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373 unwind label %.loopexit1276

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373: ; preds = %.noexc680, %1345, %591
  %1346 = load ptr, ptr %64, align 8, !tbaa !63
  %1347 = icmp eq ptr %1346, %149
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373
  %1348 = load i64, ptr %152, align 8, !tbaa !33
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %_ZN14OptionalStringD2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373
  %1350 = load i64, ptr %149, align 8, !tbaa !65
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1351) #31
  br label %_ZN14OptionalStringD2Ev.exit684

_ZN14OptionalStringD2Ev.exit684:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #27
  %1352 = load ptr, ptr %61, align 8, !tbaa !63
  %1353 = icmp eq ptr %1352, %215
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686: ; preds = %_ZN14OptionalStringD2Ev.exit684
  %1354 = load i64, ptr %144, align 8, !tbaa !33
  %1355 = icmp ult i64 %1354, 16
  call void @llvm.assume(i1 %1355)
  br label %_ZN14OptionalStringD2Ev.exit687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i685: ; preds = %_ZN14OptionalStringD2Ev.exit684
  %1356 = load i64, ptr %215, align 8, !tbaa !65
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1357) #31
  br label %_ZN14OptionalStringD2Ev.exit687

_ZN14OptionalStringD2Ev.exit687:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i685
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #27
  %1358 = load ptr, ptr %142, align 8, !tbaa !171
  %1359 = load ptr, ptr %209, align 8, !tbaa !160
  %.not4.i.i.i.i.i688 = icmp eq ptr %1358, %1359
  br i1 %.not4.i.i.i.i.i688, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i689

.lr.ph.i.i.i.i.i689:                              ; preds = %_ZN14OptionalStringD2Ev.exit687, %_ZN6MemberD2Ev.exit1096
  %.05.i.i.i.i.i690 = phi ptr [ %1408, %_ZN6MemberD2Ev.exit1096 ], [ %1358, %_ZN14OptionalStringD2Ev.exit687 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 64
  %1361 = load ptr, ptr %1360, align 8, !tbaa !133
  %1362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 72
  %1363 = load ptr, ptr %1362, align 8, !tbaa !131
  %.not4.i.i.i.i.i1069 = icmp eq ptr %1361, %1363
  br i1 %.not4.i.i.i.i.i1069, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1077, label %.lr.ph.i.i.i.i.i1070

.lr.ph.i.i.i.i.i1070:                             ; preds = %.lr.ph.i.i.i.i.i689, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1073
  %.05.i.i.i.i.i1071 = phi ptr [ %1372, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1073 ], [ %1361, %.lr.ph.i.i.i.i.i689 ]
  %1364 = load ptr, ptr %.05.i.i.i.i.i1071, align 8, !tbaa !63
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1071, i64 16
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1095: ; preds = %.lr.ph.i.i.i.i.i1070
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1071, i64 8
  %1368 = load i64, ptr %1367, align 8, !tbaa !33
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1072: ; preds = %.lr.ph.i.i.i.i.i1070
  %1370 = load i64, ptr %1365, align 8, !tbaa !65
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1371) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1073

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1095
  %1372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1071, i64 32
  %.not.i.i.i.i.i1074 = icmp eq ptr %1372, %1363
  br i1 %.not.i.i.i.i.i1074, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1075, label %.lr.ph.i.i.i.i.i1070, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1075: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1073
  %.pr.i.i1076 = load ptr, ptr %1360, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1077

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1077: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1075, %.lr.ph.i.i.i.i.i689
  %1373 = phi ptr [ %.pr.i.i1076, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1075 ], [ %1361, %.lr.ph.i.i.i.i.i689 ]
  %.not.i.i.i.i1078 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i.i1078, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1079, label %1374

1374:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1077
  %1375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 80
  %1376 = load ptr, ptr %1375, align 8, !tbaa !132
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1373 to i64
  %1379 = sub i64 %1377, %1378
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1379) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1079

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1079: ; preds = %1374, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1077
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 40
  %1381 = load ptr, ptr %1380, align 8, !tbaa !133
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 48
  %1383 = load ptr, ptr %1382, align 8, !tbaa !131
  %.not4.i.i.i.i1.i1080 = icmp eq ptr %1381, %1383
  br i1 %.not4.i.i.i.i1.i1080, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1088, label %.lr.ph.i.i.i.i2.i1081

.lr.ph.i.i.i.i2.i1081:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1079, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1084
  %.05.i.i.i.i3.i1082 = phi ptr [ %1392, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1084 ], [ %1381, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1079 ]
  %1384 = load ptr, ptr %.05.i.i.i.i3.i1082, align 8, !tbaa !63
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1082, i64 16
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1094: ; preds = %.lr.ph.i.i.i.i2.i1081
  %1387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1082, i64 8
  %1388 = load i64, ptr %1387, align 8, !tbaa !33
  %1389 = icmp ult i64 %1388, 16
  call void @llvm.assume(i1 %1389)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1083: ; preds = %.lr.ph.i.i.i.i2.i1081
  %1390 = load i64, ptr %1385, align 8, !tbaa !65
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1391) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1084

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1084: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1094
  %1392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1082, i64 32
  %.not.i.i.i.i6.i1085 = icmp eq ptr %1392, %1383
  br i1 %.not.i.i.i.i6.i1085, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1086, label %.lr.ph.i.i.i.i2.i1081, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1086: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1084
  %.pr.i8.i1087 = load ptr, ptr %1380, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1088

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1088: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1086, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1079
  %1393 = phi ptr [ %.pr.i8.i1087, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1086 ], [ %1381, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1079 ]
  %.not.i.i.i10.i1089 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i10.i1089, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1090, label %1394

1394:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1088
  %1395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 56
  %1396 = load ptr, ptr %1395, align 8, !tbaa !132
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = ptrtoint ptr %1393 to i64
  %1399 = sub i64 %1397, %1398
  call void @_ZdlPvm(ptr noundef nonnull %1393, i64 noundef %1399) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1090

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1090: ; preds = %1394, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1088
  %1400 = load ptr, ptr %.05.i.i.i.i.i690, align 8, !tbaa !63
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 16
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1090
  %1403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 8
  %1404 = load i64, ptr %1403, align 8, !tbaa !33
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZN6MemberD2Ev.exit1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1090
  %1406 = load i64, ptr %1401, align 8, !tbaa !65
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1407) #31
  br label %_ZN6MemberD2Ev.exit1096

_ZN6MemberD2Ev.exit1096:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091
  %1408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i690, i64 88
  %.not.i.i.i.i.i691 = icmp eq ptr %1408, %1359
  br i1 %.not.i.i.i.i.i691, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i689, !llvm.loop !172

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZN6MemberD2Ev.exit1096
  %.pr.i.i692 = load ptr, ptr %142, align 8, !tbaa !171
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN14OptionalStringD2Ev.exit687
  %1409 = phi ptr [ %.pr.i.i692, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1358, %_ZN14OptionalStringD2Ev.exit687 ]
  %.not.i.i.i.i693 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i693, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i, label %1410

1410:                                             ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i
  %1411 = load ptr, ptr %210, align 8, !tbaa !163
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = ptrtoint ptr %1409 to i64
  %1414 = sub i64 %1412, %1413
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef %1414) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i:          ; preds = %1410, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i
  %1415 = load ptr, ptr %139, align 8, !tbaa !63
  %1416 = icmp eq ptr %1415, %140
  br i1 %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i
  %1417 = load i64, ptr %141, align 8, !tbaa !33
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i
  %1419 = load i64, ptr %140, align 8, !tbaa !65
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1415, i64 noundef %1420) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695
  %1421 = load ptr, ptr %60, align 8, !tbaa !63
  %1422 = icmp eq ptr %1421, %137
  br i1 %1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1423 = load i64, ptr %138, align 8, !tbaa !33
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  br label %_ZN3SOAD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1425 = load i64, ptr %137, align 8, !tbaa !65
  %1426 = add i64 %1425, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1426) #31
  br label %_ZN3SOAD2Ev.exit

_ZN3SOAD2Ev.exit:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %60) #27
  br label %1464

1427:                                             ; preds = %.loopexit1276, %.loopexit.split-lp1277, %_ZN14OptionalStringD2Ev.exit670, %554, %553
  %.pn192 = phi { ptr, i32 } [ %.pn188.pn.pn, %_ZN14OptionalStringD2Ev.exit670 ], [ %555, %554 ], [ %lpad.phi1285, %553 ], [ %lpad.loopexit1278, %.loopexit1276 ], [ %lpad.loopexit.split-lp1279, %.loopexit.split-lp1277 ]
  %1428 = load ptr, ptr %64, align 8, !tbaa !63
  %1429 = icmp eq ptr %1428, %149
  br i1 %1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i698: ; preds = %1427
  %1430 = load i64, ptr %152, align 8, !tbaa !33
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  br label %_ZN14OptionalStringD2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i696: ; preds = %1427
  %1432 = load i64, ptr %149, align 8, !tbaa !65
  %1433 = add i64 %1432, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1433) #31
  br label %_ZN14OptionalStringD2Ev.exit699

_ZN14OptionalStringD2Ev.exit699:                  ; preds = %.loopexit1271, %.loopexit.split-lp1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i698
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i698 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i696 ], [ %lpad.loopexit1273, %.loopexit1271 ], [ %lpad.loopexit.split-lp1274, %.loopexit.split-lp1272 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #27
  br label %1434

1434:                                             ; preds = %_ZN14OptionalStringD2Ev.exit699, %403, %401
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %_ZN14OptionalStringD2Ev.exit699 ], [ %404, %403 ], [ %402, %401 ]
  %1435 = load ptr, ptr %61, align 8, !tbaa !63
  %1436 = icmp eq ptr %1435, %215
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702: ; preds = %1434
  %1437 = load i64, ptr %144, align 8, !tbaa !33
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZN14OptionalStringD2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700: ; preds = %1434
  %1439 = load i64, ptr %215, align 8, !tbaa !65
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1440) #31
  br label %_ZN14OptionalStringD2Ev.exit703

_ZN14OptionalStringD2Ev.exit703:                  ; preds = %.loopexit1266, %.loopexit.split-lp1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702 ], [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i700 ], [ %lpad.loopexit1268, %.loopexit1266 ], [ %lpad.loopexit.split-lp1269, %.loopexit.split-lp1267 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #27
  %1441 = load ptr, ptr %142, align 8, !tbaa !171
  %1442 = load ptr, ptr %209, align 8, !tbaa !160
  %.not4.i.i.i.i.i704 = icmp eq ptr %1441, %1442
  br i1 %.not4.i.i.i.i.i704, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i710, label %.lr.ph.i.i.i.i.i705

.lr.ph.i.i.i.i.i705:                              ; preds = %_ZN14OptionalStringD2Ev.exit703, %.lr.ph.i.i.i.i.i705
  %.05.i.i.i.i.i706 = phi ptr [ %1443, %.lr.ph.i.i.i.i.i705 ], [ %1441, %_ZN14OptionalStringD2Ev.exit703 ]
  call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i706) #27
  %1443 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i706, i64 88
  %.not.i.i.i.i.i707 = icmp eq ptr %1443, %1442
  br i1 %.not.i.i.i.i.i707, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i708, label %.lr.ph.i.i.i.i.i705, !llvm.loop !172

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i708: ; preds = %.lr.ph.i.i.i.i.i705
  %.pr.i.i709 = load ptr, ptr %142, align 8, !tbaa !171
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i710

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i710: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i708, %_ZN14OptionalStringD2Ev.exit703
  %1444 = phi ptr [ %.pr.i.i709, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i708 ], [ %1441, %_ZN14OptionalStringD2Ev.exit703 ]
  %.not.i.i.i.i711 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i711, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i712, label %1445

1445:                                             ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i710
  %1446 = load ptr, ptr %210, align 8, !tbaa !163
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1444 to i64
  %1449 = sub i64 %1447, %1448
  call void @_ZdlPvm(ptr noundef nonnull %1444, i64 noundef %1449) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i712

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i712:       ; preds = %1445, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i710
  %1450 = load ptr, ptr %139, align 8, !tbaa !63
  %1451 = icmp eq ptr %1450, %140
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i712
  %1452 = load i64, ptr %141, align 8, !tbaa !33
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i713: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i712
  %1454 = load i64, ptr %140, align 8, !tbaa !65
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1455) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i717
  %1456 = load ptr, ptr %60, align 8, !tbaa !63
  %1457 = icmp eq ptr %1456, %137
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i714
  %1458 = load i64, ptr %138, align 8, !tbaa !33
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZN3SOAD2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i714
  %1460 = load i64, ptr %137, align 8, !tbaa !65
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1461) #31
  br label %_ZN3SOAD2Ev.exit718

_ZN3SOAD2Ev.exit718:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i715
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %60) #27
  br label %1478

1462:                                             ; preds = %338
  %1463 = load ptr, ptr %57, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.21, ptr noundef %1463)
  unreachable

1464:                                             ; preds = %_ZN3SOAD2Ev.exit, %_ZN14OptionalStringD2Ev.exit
  %1465 = load ptr, ptr %57, align 8, !tbaa !63
  %1466 = icmp eq ptr %1465, %134
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %1464
  %1467 = load i64, ptr %136, align 8, !tbaa !33
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1464
  %1469 = load i64, ptr %134, align 8, !tbaa !65
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  br label %1471

1471:                                             ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1472 = load ptr, ptr %56, align 8, !tbaa !63
  %1473 = icmp eq ptr %1472, %223
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724: ; preds = %1471
  %1474 = load i64, ptr %135, align 8, !tbaa !33
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  br label %_ZN14OptionalStringD2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722: ; preds = %1471
  %1476 = load i64, ptr %223, align 8, !tbaa !65
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1477) #31
  br label %_ZN14OptionalStringD2Ev.exit725

_ZN14OptionalStringD2Ev.exit725:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i722
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #27
  br i1 %231, label %224, label %1491

1478:                                             ; preds = %_ZN3SOAD2Ev.exit718, %_ZN14OptionalStringD2Ev.exit294
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %_ZN14OptionalStringD2Ev.exit294 ], [ %.pn192.pn.pn.pn, %_ZN3SOAD2Ev.exit718 ]
  %1479 = load ptr, ptr %57, align 8, !tbaa !63
  %1480 = icmp eq ptr %1479, %134
  br i1 %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %1478
  %1481 = load i64, ptr %136, align 8, !tbaa !33
  %1482 = icmp ult i64 %1481, 16
  call void @llvm.assume(i1 %1482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %1478
  %1483 = load i64, ptr %134, align 8, !tbaa !65
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1484) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %291
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn197.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ], [ %.pn197.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  %1485 = load ptr, ptr %56, align 8, !tbaa !63
  %1486 = icmp eq ptr %1485, %223
  br i1 %1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %1487 = load i64, ptr %135, align 8, !tbaa !33
  %1488 = icmp ult i64 %1487, 16
  call void @llvm.assume(i1 %1488)
  br label %_ZN14OptionalStringD2Ev.exit732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %1489 = load i64, ptr %223, align 8, !tbaa !65
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1485, i64 noundef %1490) #31
  br label %_ZN14OptionalStringD2Ev.exit732

_ZN14OptionalStringD2Ev.exit732:                  ; preds = %.loopexit1261, %.loopexit.split-lp1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i731
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i731 ], [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i729 ], [ %lpad.loopexit1263, %.loopexit1261 ], [ %lpad.loopexit.split-lp1264, %.loopexit.split-lp1262 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #27
  br label %2262

1491:                                             ; preds = %_ZN14OptionalStringD2Ev.exit725
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts204 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %1492 = load ptr, ptr %55, align 8, !tbaa !88
  %1493 = load ptr, ptr %148, align 8, !tbaa !88
  %.not11842253 = icmp eq ptr %1492, %1493
  br i1 %.not11842253, label %._crit_edge2257, label %.lr.ph2256

.lr.ph2256:                                       ; preds = %1491
  %1494 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1495 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1497 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1498 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1501 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1503 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1505 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1507 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1512 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1513 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %1553

._crit_edge2257.loopexit:                         ; preds = %._crit_edge2252
  %.pre2367 = load ptr, ptr %55, align 8, !tbaa !173
  %.pre2368 = load ptr, ptr %148, align 8, !tbaa !168
  br label %._crit_edge2257

._crit_edge2257:                                  ; preds = %._crit_edge2257.loopexit, %1491
  %1522 = phi ptr [ %.pre2368, %._crit_edge2257.loopexit ], [ %1493, %1491 ]
  %1523 = phi ptr [ %.pre2367, %._crit_edge2257.loopexit ], [ %1492, %1491 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %1523, ptr noundef %1522)
          to label %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i unwind label %1530

_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i:     ; preds = %._crit_edge2257
  %1524 = load ptr, ptr %55, align 8, !tbaa !173
  %.not.i.i.i733 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i733, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit, label %1525

1525:                                             ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i
  %1526 = load ptr, ptr %214, align 8, !tbaa !170
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1524 to i64
  %1529 = sub i64 %1527, %1528
  call void @_ZdlPvm(ptr noundef nonnull %1524, i64 noundef %1529) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit

1530:                                             ; preds = %._crit_edge2257
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #32
  unreachable

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit:               ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i, %1525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  %1533 = load ptr, ptr %129, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %1533)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1534

1534:                                             ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54) #27
  %1537 = load ptr, ptr %124, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %1537)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit734 unwind label %1538

1538:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %1539 = landingpad { ptr, i32 }
          catch ptr null
  %1540 = extractvalue { ptr, i32 } %1539, 0
  call void @__clang_call_terminate(ptr %1540) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit734: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #27
  %1541 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i735 = icmp eq ptr %1541, null
  br i1 %.not.i735, label %_ZNSt14_Function_baseD2Ev.exit, label %1542

1542:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit734
  %1543 = invoke noundef zeroext i1 %1541(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %1544

1544:                                             ; preds = %1542
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit734, %1542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #27
  %1547 = load ptr, ptr %47, align 8, !tbaa !63
  %1548 = icmp eq ptr %1547, %114
  br i1 %1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %1549 = load i64, ptr %115, align 8, !tbaa !33
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %1551 = load i64, ptr %114, align 8, !tbaa !65
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1547, i64 noundef %1552) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %46) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %46) #27
  ret i32 0

1553:                                             ; preds = %.lr.ph2256, %._crit_edge2252
  %.sroa.01121.02254 = phi ptr [ %1492, %.lr.ph2256 ], [ %2044, %._crit_edge2252 ]
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.01121.02254, i64 32
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.01121.02254, i64 40
  %1556 = load i64, ptr %1555, align 8, !tbaa !33
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1562, label %1558

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr %1554, align 8, !tbaa !63
  %1560 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  %1561 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %1559, ptr noundef %1560, ptr noundef %1559)
  br label %1565

1562:                                             ; preds = %1553
  %1563 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  %1564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %1563)
  br label %1565

1565:                                             ; preds = %1562, %1558
  %puts206 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.01121.02254, i64 64
  %1567 = load ptr, ptr %1566, align 8, !tbaa !174
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.01121.02254, i64 72
  %1569 = load ptr, ptr %1568, align 8, !tbaa !174
  %.not11852218 = icmp eq ptr %1567, %1569
  br i1 %.not11852218, label %._crit_edge2220, label %.preheader1204

.preheader1204:                                   ; preds = %1565, %._crit_edge2217
  %.sroa.01117.02219 = phi ptr [ %1580, %._crit_edge2217 ], [ %1567, %1565 ]
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.01117.02219, i64 40
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.01117.02219, i64 48
  %1572 = load ptr, ptr %1571, align 8, !tbaa !131
  %1573 = load ptr, ptr %1570, align 8, !tbaa !133
  %.not2258 = icmp eq ptr %1572, %1573
  br i1 %.not2258, label %._crit_edge2217, label %.lr.ph2216

.lr.ph2216:                                       ; preds = %.preheader1204
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.01117.02219, i64 64
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.01117.02219, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.01117.02219, i64 36
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.01117.02219, i64 32
  br label %1581

._crit_edge2220:                                  ; preds = %._crit_edge2217, %1565
  %puts208 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts209 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts210 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %1578 = load ptr, ptr %1566, align 8, !tbaa !174
  %1579 = load ptr, ptr %1568, align 8, !tbaa !174
  %.not11862224 = icmp eq ptr %1578, %1579
  br i1 %.not11862224, label %._crit_edge2226, label %.preheader1203

._crit_edge2217:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, %.preheader1204
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.01117.02219, i64 88
  %.not1185 = icmp eq ptr %1580, %1569
  br i1 %.not1185, label %._crit_edge2220, label %.preheader1204

1581:                                             ; preds = %.lr.ph2216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  %indvars.iv = phi i64 [ 0, %.lr.ph2216 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868 ]
  %1582 = phi ptr [ %1573, %.lr.ph2216 ], [ %1781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #27
  %1583 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1582, i64 %indvars.iv
  store ptr %1494, ptr %81, align 8, !tbaa !31
  %1584 = load ptr, ptr %1583, align 8, !tbaa !63
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1586 = load i64, ptr %1585, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 %1586, ptr %12, align 8, !tbaa !64
  %1587 = icmp ugt i64 %1586, 15
  br i1 %1587, label %.noexc.i740, label %._crit_edge.i.i739

.noexc.i740:                                      ; preds = %1581
  %1588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc741 unwind label %1683

.noexc741:                                        ; preds = %.noexc.i740
  store ptr %1588, ptr %81, align 8, !tbaa !63
  %1589 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %1589, ptr %1494, align 8, !tbaa !65
  br label %._crit_edge.i.i739

._crit_edge.i.i739:                               ; preds = %.noexc741, %1581
  %1590 = phi ptr [ %1588, %.noexc741 ], [ %1494, %1581 ]
  switch i64 %1586, label %1593 [
    i64 1, label %1591
    i64 0, label %1594
  ]

1591:                                             ; preds = %._crit_edge.i.i739
  %1592 = load i8, ptr %1584, align 1, !tbaa !65
  store i8 %1592, ptr %1590, align 1, !tbaa !65
  br label %1594

1593:                                             ; preds = %._crit_edge.i.i739
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1590, ptr align 1 %1584, i64 %1586, i1 false)
  br label %1594

1594:                                             ; preds = %1593, %1591, %._crit_edge.i.i739
  %1595 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %1595, ptr %1495, align 8, !tbaa !33
  %1596 = load ptr, ptr %81, align 8, !tbaa !63
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 %1595
  store i8 0, ptr %1597, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %1598 = load ptr, ptr %1574, align 8, !tbaa !133
  %1599 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1598, i64 %indvars.iv
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load i64, ptr %1600, align 8, !tbaa !33
  %1602 = icmp eq i64 %1601, 0
  br i1 %1602, label %1691, label %1603

1603:                                             ; preds = %1594
  %1604 = load ptr, ptr %1599, align 8, !tbaa !63
  %1605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1604)
  store ptr %1496, ptr %82, align 8, !tbaa !31
  %1606 = load ptr, ptr %.sroa.01117.02219, align 8, !tbaa !63
  %1607 = load i64, ptr %1575, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 %1607, ptr %11, align 8, !tbaa !64
  %1608 = icmp ugt i64 %1607, 15
  br i1 %1608, label %.noexc.i744, label %._crit_edge.i.i743

.noexc.i744:                                      ; preds = %1603
  %1609 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc745 unwind label %1685

.noexc745:                                        ; preds = %.noexc.i744
  store ptr %1609, ptr %82, align 8, !tbaa !63
  %1610 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %1610, ptr %1496, align 8, !tbaa !65
  br label %._crit_edge.i.i743

._crit_edge.i.i743:                               ; preds = %.noexc745, %1603
  %1611 = phi ptr [ %1609, %.noexc745 ], [ %1496, %1603 ]
  switch i64 %1607, label %1614 [
    i64 1, label %1612
    i64 0, label %1615
  ]

1612:                                             ; preds = %._crit_edge.i.i743
  %1613 = load i8, ptr %1606, align 1, !tbaa !65
  store i8 %1613, ptr %1611, align 1, !tbaa !65
  br label %1615

1614:                                             ; preds = %._crit_edge.i.i743
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1611, ptr align 1 %1606, i64 %1607, i1 false)
  br label %1615

1615:                                             ; preds = %1614, %1612, %._crit_edge.i.i743
  %1616 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %1616, ptr %1497, align 8, !tbaa !33
  %1617 = load ptr, ptr %82, align 8, !tbaa !63
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 %1616
  store i8 0, ptr %1618, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %.val265 = load ptr, ptr %82, align 8
  %.val266 = load i64, ptr %1497, align 8
  %1619 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i747 = icmp eq ptr %1619, null
  br i1 %.not10.i.i.i.i747, label %.thread1167, label %.lr.ph.i.i.i.i748

.lr.ph.i.i.i.i748:                                ; preds = %1615, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i754
  %.012.i.i.i.i749 = phi ptr [ %.1.i.i.i.i759, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i754 ], [ %1619, %1615 ]
  %.0811.i.i.i.i750 = phi ptr [ %.19.i.i.i.i756, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i754 ], [ %123, %1615 ]
  %1620 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i749, i64 40
  %1621 = load i64, ptr %1620, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i751 = call i64 @llvm.umin.i64(i64 %.val266, i64 %1621)
  %1622 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i751, 0
  br i1 %1622, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i774, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i752

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i752: ; preds = %.lr.ph.i.i.i.i748
  %1623 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i749, i64 32
  %1624 = load ptr, ptr %1623, align 8, !tbaa !63
  %1625 = call i32 @memcmp(ptr noundef %1624, ptr noundef readonly %.val265, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i751) #27
  %.not.i.i.i.i.i.i.i753 = icmp eq i32 %1625, 0
  br i1 %.not.i.i.i.i.i.i.i753, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i774, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i754

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i774: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i752, %.lr.ph.i.i.i.i748
  %1626 = sub i64 %1621, %.val266
  %spec.select7.i.i.i.i.i.i.i.i775 = call i64 @llvm.smax.i64(i64 %1626, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i776 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i775, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i777 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i776 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i754

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i754: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i774, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i752
  %.0.i.i.i.i.i.i.i755 = phi i32 [ %1625, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i752 ], [ %.0.i6.i.i.i.i.i.i.i777, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i774 ]
  %1627 = icmp slt i32 %.0.i.i.i.i.i.i.i755, 0
  %.19.i.i.i.i756 = select i1 %1627, ptr %.0811.i.i.i.i750, ptr %.012.i.i.i.i749
  %.1.in.v.i.i.i.i757 = select i1 %1627, i64 24, i64 16
  %.1.in.i.i.i.i758 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i749, i64 %.1.in.v.i.i.i.i757
  %.1.i.i.i.i759 = load ptr, ptr %.1.in.i.i.i.i758, align 8, !tbaa !72
  %.not.i.i.i.i760 = icmp eq ptr %.1.i.i.i.i759, null
  br i1 %.not.i.i.i.i760, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i761, label %.lr.ph.i.i.i.i748, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i761: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i754
  %1628 = icmp eq ptr %.19.i.i.i.i756, %123
  br i1 %1628, label %.thread1167, label %1629

1629:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i761
  %.19.i.i.i.i756.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1627, ptr %.0811.i.i.i.i750, ptr %.012.i.i.i.i749
  %.19.i.i.i.i756.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i756.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1630 = load i64, ptr %.19.i.i.i.i756.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i762 = call i64 @llvm.umin.i64(i64 %1630, i64 %.val266)
  %1631 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i762, 0
  br i1 %1631, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i770, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i763

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i763: ; preds = %1629
  %.19.i.i.i.i756.sroa.sel1161.v.sroa.sel.v.sroa.sel.v = select i1 %1627, ptr %.0811.i.i.i.i750, ptr %.012.i.i.i.i749
  %.19.i.i.i.i756.sroa.sel1161.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i756.sroa.sel1161.v.sroa.sel.v.sroa.sel.v, i64 32
  %1632 = load ptr, ptr %.19.i.i.i.i756.sroa.sel1161.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1633 = call i32 @memcmp(ptr noundef readonly %.val265, ptr noundef %1632, i64 noundef %.sroa.speculated.i.i.i.i.i.i762) #27
  %.not.i.i.i.i.i.i764 = icmp eq i32 %1633, 0
  br i1 %.not.i.i.i.i.i.i764, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i770, label %1635

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i770: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i763, %1629
  %1634 = sub i64 %.val266, %1630
  %spec.select7.i.i.i.i.i.i.i771 = call i64 @llvm.smax.i64(i64 %1634, i64 -2147483648)
  %.08.i.i.i.i.i.i.i772 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i771, i64 2147483647)
  %.0.i6.i.i.i.i.i.i773 = trunc nsw i64 %.08.i.i.i.i.i.i.i772 to i32
  br label %1635

1635:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i763, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i770
  %.0.i.i.i.i.i.i766 = phi i32 [ %1633, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i763 ], [ %.0.i6.i.i.i.i.i.i773, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i770 ]
  %1636 = icmp slt i32 %.0.i.i.i.i.i.i766, 0
  br i1 %1636, label %.thread1167, label %.critedge

.thread1167:                                      ; preds = %1615, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i761, %1635
  %1637 = load i32, ptr %1576, align 4, !tbaa !126
  %1638 = icmp sgt i32 %1637, 0
  %1639 = icmp eq ptr %.val265, %1496
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779: ; preds = %.thread1167
  %1640 = icmp ult i64 %.val266, 16
  call void @llvm.assume(i1 %1640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %.thread1167
  %1641 = load i64, ptr %1496, align 8, !tbaa !65
  %1642 = add i64 %1641, 1
  call void @_ZdlPvm(ptr noundef %.val265, i64 noundef %1642) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  br i1 %1638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, label %1687

.critedge:                                        ; preds = %1635
  %1643 = icmp eq ptr %.val265, %1496
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782: ; preds = %.critedge
  %1644 = icmp ult i64 %.val266, 16
  call void @llvm.assume(i1 %1644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781: ; preds = %.critedge
  %1645 = load i64, ptr %1496, align 8, !tbaa !65
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %.val265, i64 noundef %1646) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1647 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %1498, ptr %83, align 8, !tbaa !31, !alias.scope !175
  store i64 0, ptr %1499, align 8, !tbaa !33, !alias.scope !175
  store i8 0, ptr %1498, align 8, !tbaa !65, !alias.scope !175
  %1648 = load i8, ptr %1577, align 8, !tbaa !108, !range !61, !noalias !175, !noundef !62
  %1649 = trunc nuw i8 %1648 to i1
  br i1 %1649, label %1650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

1650:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %1651 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i unwind label %.loopexit1205

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i: ; preds = %1650
  %.pre.i789 = load i64, ptr %1499, align 8, !tbaa !33, !alias.scope !175
  %1652 = sub i64 4611686018427387903, %.pre.i789
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

.loopexit1205:                                    ; preds = %1650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit1207 = landingpad { ptr, i32 }
          cleanup
  br label %1668

.loopexit.split-lp1206:                           ; preds = %1656
  %lpad.loopexit.split-lp1208 = landingpad { ptr, i32 }
          cleanup
  br label %1668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %1653 = phi i64 [ %1652, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ]
  %1654 = load i64, ptr %1575, align 8, !tbaa !33, !noalias !175
  %1655 = icmp ult i64 %1653, %1654
  br i1 %1655, label %1656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

1656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i788 unwind label %.loopexit.split-lp1206

.noexc.i788:                                      ; preds = %1656
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %1657 = load ptr, ptr %.sroa.01117.02219, align 8, !tbaa !63, !noalias !175
  %1658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1657, i64 noundef %1654)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i unwind label %.loopexit1205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %1659 = load i32, ptr %1576, align 4, !tbaa !126, !noalias !175
  %1660 = icmp sgt i32 %1659, 0
  br i1 %1660, label %.lr.ph.i787, label %_ZNK6Member7GetTypeB5cxx11Ev.exit

.lr.ph.i787:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %.011.i = phi i32 [ %1665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i ]
  %1661 = load i64, ptr %1499, align 8, !tbaa !33, !alias.scope !175
  %1662 = icmp eq i64 %1661, 4611686018427387903
  br i1 %1662, label %1663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1663:                                             ; preds = %.lr.ph.i787
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i unwind label %.loopexit.split-lp.i

.noexc9.i:                                        ; preds = %1663
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.lr.ph.i787
  %1664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1665 = add nuw nsw i32 %.011.i, 1
  %1666 = load i32, ptr %1576, align 4, !tbaa !126, !noalias !175
  %1667 = icmp slt i32 %1665, %1666
  br i1 %1667, label %.lr.ph.i787, label %_ZNK6Member7GetTypeB5cxx11Ev.exit, !llvm.loop !178

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1668

.loopexit.split-lp.i:                             ; preds = %1663
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1668

1668:                                             ; preds = %.loopexit1205, %.loopexit.split-lp1206, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit1207, %.loopexit1205 ], [ %lpad.loopexit.split-lp1208, %.loopexit.split-lp1206 ]
  %1669 = load ptr, ptr %83, align 8, !tbaa !63, !alias.scope !175
  %1670 = icmp eq ptr %1669, %1498
  br i1 %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i786: ; preds = %1668
  %1671 = load i64, ptr %1499, align 8, !tbaa !33, !alias.scope !175
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784: ; preds = %1668
  %1673 = load i64, ptr %1498, align 8, !tbaa !65, !alias.scope !175
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1674) #31
  br label %.body

_ZNK6Member7GetTypeB5cxx11Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i
  %1675 = load ptr, ptr %83, align 8, !tbaa !63
  %1676 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %1647, ptr noundef %1675)
  %1677 = load ptr, ptr %83, align 8, !tbaa !63
  %1678 = icmp eq ptr %1677, %1498
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit
  %1679 = load i64, ptr %1499, align 8, !tbaa !33
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit
  %1681 = load i64, ptr %1498, align 8, !tbaa !65
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #27
  br label %1773

1683:                                             ; preds = %.noexc.i740
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

1685:                                             ; preds = %.noexc.i797, %.noexc.i744
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %1787

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #27
  br label %1787

1687:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1688 = load ptr, ptr %81, align 8, !tbaa !63
  %1689 = load ptr, ptr %.sroa.01117.02219, align 8, !tbaa !63
  %1690 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %1688, ptr noundef %1689)
  br label %1773

1691:                                             ; preds = %1594
  store ptr %1500, ptr %84, align 8, !tbaa !31
  %1692 = load ptr, ptr %.sroa.01117.02219, align 8, !tbaa !63
  %1693 = load i64, ptr %1575, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 %1693, ptr %10, align 8, !tbaa !64
  %1694 = icmp ugt i64 %1693, 15
  br i1 %1694, label %.noexc.i797, label %._crit_edge.i.i796

.noexc.i797:                                      ; preds = %1691
  %1695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc798 unwind label %1685

.noexc798:                                        ; preds = %.noexc.i797
  store ptr %1695, ptr %84, align 8, !tbaa !63
  %1696 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1696, ptr %1500, align 8, !tbaa !65
  br label %._crit_edge.i.i796

._crit_edge.i.i796:                               ; preds = %.noexc798, %1691
  %1697 = phi ptr [ %1695, %.noexc798 ], [ %1500, %1691 ]
  switch i64 %1693, label %1700 [
    i64 1, label %1698
    i64 0, label %1701
  ]

1698:                                             ; preds = %._crit_edge.i.i796
  %1699 = load i8, ptr %1692, align 1, !tbaa !65
  store i8 %1699, ptr %1697, align 1, !tbaa !65
  br label %1701

1700:                                             ; preds = %._crit_edge.i.i796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1697, ptr align 1 %1692, i64 %1693, i1 false)
  br label %1701

1701:                                             ; preds = %1700, %1698, %._crit_edge.i.i796
  %1702 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1702, ptr %1501, align 8, !tbaa !33
  %1703 = load ptr, ptr %84, align 8, !tbaa !63
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 %1702
  store i8 0, ptr %1704, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %.val268 = load ptr, ptr %84, align 8
  %.val269 = load i64, ptr %1501, align 8
  %1705 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i800 = icmp eq ptr %1705, null
  br i1 %.not10.i.i.i.i800, label %.thread1170, label %.lr.ph.i.i.i.i801

.lr.ph.i.i.i.i801:                                ; preds = %1701, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i807
  %.012.i.i.i.i802 = phi ptr [ %.1.i.i.i.i812, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i807 ], [ %1705, %1701 ]
  %.0811.i.i.i.i803 = phi ptr [ %.19.i.i.i.i809, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i807 ], [ %123, %1701 ]
  %1706 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i802, i64 40
  %1707 = load i64, ptr %1706, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i804 = call i64 @llvm.umin.i64(i64 %.val269, i64 %1707)
  %1708 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i804, 0
  br i1 %1708, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i827, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i805

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i805: ; preds = %.lr.ph.i.i.i.i801
  %1709 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i802, i64 32
  %1710 = load ptr, ptr %1709, align 8, !tbaa !63
  %1711 = call i32 @memcmp(ptr noundef %1710, ptr noundef readonly %.val268, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i804) #27
  %.not.i.i.i.i.i.i.i806 = icmp eq i32 %1711, 0
  br i1 %.not.i.i.i.i.i.i.i806, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i827, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i807

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i827: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i805, %.lr.ph.i.i.i.i801
  %1712 = sub i64 %1707, %.val269
  %spec.select7.i.i.i.i.i.i.i.i828 = call i64 @llvm.smax.i64(i64 %1712, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i829 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i828, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i830 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i829 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i807

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i807: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i827, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i805
  %.0.i.i.i.i.i.i.i808 = phi i32 [ %1711, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i805 ], [ %.0.i6.i.i.i.i.i.i.i830, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i827 ]
  %1713 = icmp slt i32 %.0.i.i.i.i.i.i.i808, 0
  %.19.i.i.i.i809 = select i1 %1713, ptr %.0811.i.i.i.i803, ptr %.012.i.i.i.i802
  %.1.in.v.i.i.i.i810 = select i1 %1713, i64 24, i64 16
  %.1.in.i.i.i.i811 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i802, i64 %.1.in.v.i.i.i.i810
  %.1.i.i.i.i812 = load ptr, ptr %.1.in.i.i.i.i811, align 8, !tbaa !72
  %.not.i.i.i.i813 = icmp eq ptr %.1.i.i.i.i812, null
  br i1 %.not.i.i.i.i813, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i814, label %.lr.ph.i.i.i.i801, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i814: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i807
  %1714 = icmp eq ptr %.19.i.i.i.i809, %123
  br i1 %1714, label %.thread1170, label %1715

1715:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i814
  %.19.i.i.i.i809.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1713, ptr %.0811.i.i.i.i803, ptr %.012.i.i.i.i802
  %.19.i.i.i.i809.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i809.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1716 = load i64, ptr %.19.i.i.i.i809.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i815 = call i64 @llvm.umin.i64(i64 %1716, i64 %.val269)
  %1717 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i815, 0
  br i1 %1717, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i823, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i816

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i816: ; preds = %1715
  %.19.i.i.i.i809.sroa.sel1158.v.sroa.sel.v.sroa.sel.v = select i1 %1713, ptr %.0811.i.i.i.i803, ptr %.012.i.i.i.i802
  %.19.i.i.i.i809.sroa.sel1158.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i809.sroa.sel1158.v.sroa.sel.v.sroa.sel.v, i64 32
  %1718 = load ptr, ptr %.19.i.i.i.i809.sroa.sel1158.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1719 = call i32 @memcmp(ptr noundef readonly %.val268, ptr noundef %1718, i64 noundef %.sroa.speculated.i.i.i.i.i.i815) #27
  %.not.i.i.i.i.i.i817 = icmp eq i32 %1719, 0
  br i1 %.not.i.i.i.i.i.i817, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i823, label %1721

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i823: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i816, %1715
  %1720 = sub i64 %.val269, %1716
  %spec.select7.i.i.i.i.i.i.i824 = call i64 @llvm.smax.i64(i64 %1720, i64 -2147483648)
  %.08.i.i.i.i.i.i.i825 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i824, i64 2147483647)
  %.0.i6.i.i.i.i.i.i826 = trunc nsw i64 %.08.i.i.i.i.i.i.i825 to i32
  br label %1721

1721:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i816, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i823
  %.0.i.i.i.i.i.i819 = phi i32 [ %1719, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i816 ], [ %.0.i6.i.i.i.i.i.i826, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i823 ]
  %1722 = icmp slt i32 %.0.i.i.i.i.i.i819, 0
  br i1 %1722, label %.thread1170, label %.critedge2

.thread1170:                                      ; preds = %1701, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i814, %1721
  %1723 = load i32, ptr %1576, align 4, !tbaa !126
  %1724 = icmp sgt i32 %1723, 0
  %1725 = icmp eq ptr %.val268, %1500
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %.thread1170
  %1726 = icmp ult i64 %.val269, 16
  call void @llvm.assume(i1 %1726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %.thread1170
  %1727 = load i64, ptr %1500, align 8, !tbaa !65
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %.val268, i64 noundef %1728) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  br i1 %1724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, label %1769

.critedge2:                                       ; preds = %1721
  %1729 = icmp eq ptr %.val268, %1500
  br i1 %1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %.critedge2
  %1730 = icmp ult i64 %.val269, 16
  call void @llvm.assume(i1 %1730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %.critedge2
  %1731 = load i64, ptr %1500, align 8, !tbaa !65
  %1732 = add i64 %1731, 1
  call void @_ZdlPvm(ptr noundef %.val268, i64 noundef %1732) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %1733 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %1502, ptr %85, align 8, !tbaa !31, !alias.scope !179
  store i64 0, ptr %1503, align 8, !tbaa !33, !alias.scope !179
  store i8 0, ptr %1502, align 8, !tbaa !65, !alias.scope !179
  %1734 = load i8, ptr %1577, align 8, !tbaa !108, !range !61, !noalias !179, !noundef !62
  %1735 = trunc nuw i8 %1734 to i1
  br i1 %1735, label %1736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i838

1736:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %1737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i855 unwind label %.loopexit1210

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i855: ; preds = %1736
  %.pre.i856 = load i64, ptr %1503, align 8, !tbaa !33, !alias.scope !179
  %1738 = sub i64 4611686018427387903, %.pre.i856
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i838

.loopexit1210:                                    ; preds = %1736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i839
  %lpad.loopexit1212 = landingpad { ptr, i32 }
          cleanup
  br label %1754

.loopexit.split-lp1211:                           ; preds = %1742
  %lpad.loopexit.split-lp1213 = landingpad { ptr, i32 }
          cleanup
  br label %1754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i838: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %1739 = phi i64 [ %1738, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i855 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ]
  %1740 = load i64, ptr %1575, align 8, !tbaa !33, !noalias !179
  %1741 = icmp ult i64 %1739, %1740
  br i1 %1741, label %1742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i839

1742:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i838
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i854 unwind label %.loopexit.split-lp1211

.noexc.i854:                                      ; preds = %1742
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i838
  %1743 = load ptr, ptr %.sroa.01117.02219, align 8, !tbaa !63, !noalias !179
  %1744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1743, i64 noundef %1740)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i844 unwind label %.loopexit1210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i839
  %1745 = load i32, ptr %1576, align 4, !tbaa !126, !noalias !179
  %1746 = icmp sgt i32 %1745, 0
  br i1 %1746, label %.lr.ph.i845, label %_ZNK6Member7GetTypeB5cxx11Ev.exit859

.lr.ph.i845:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i850
  %.011.i846 = phi i32 [ %1751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i850 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i844 ]
  %1747 = load i64, ptr %1503, align 8, !tbaa !33, !alias.scope !179
  %1748 = icmp eq i64 %1747, 4611686018427387903
  br i1 %1748, label %1749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i847

1749:                                             ; preds = %.lr.ph.i845
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i853 unwind label %.loopexit.split-lp.i851

.noexc9.i853:                                     ; preds = %1749
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i847: ; preds = %.lr.ph.i845
  %1750 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i850 unwind label %.loopexit.i848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i847
  %1751 = add nuw nsw i32 %.011.i846, 1
  %1752 = load i32, ptr %1576, align 4, !tbaa !126, !noalias !179
  %1753 = icmp slt i32 %1751, %1752
  br i1 %1753, label %.lr.ph.i845, label %_ZNK6Member7GetTypeB5cxx11Ev.exit859, !llvm.loop !178

.loopexit.i848:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i847
  %lpad.loopexit.i849 = landingpad { ptr, i32 }
          cleanup
  br label %1754

.loopexit.split-lp.i851:                          ; preds = %1749
  %lpad.loopexit.split-lp.i852 = landingpad { ptr, i32 }
          cleanup
  br label %1754

1754:                                             ; preds = %.loopexit1210, %.loopexit.split-lp1211, %.loopexit.split-lp.i851, %.loopexit.i848
  %.pn.i840 = phi { ptr, i32 } [ %lpad.loopexit.i849, %.loopexit.i848 ], [ %lpad.loopexit.split-lp.i852, %.loopexit.split-lp.i851 ], [ %lpad.loopexit1212, %.loopexit1210 ], [ %lpad.loopexit.split-lp1213, %.loopexit.split-lp1211 ]
  %1755 = load ptr, ptr %85, align 8, !tbaa !63, !alias.scope !179
  %1756 = icmp eq ptr %1755, %1502
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i843: ; preds = %1754
  %1757 = load i64, ptr %1503, align 8, !tbaa !33, !alias.scope !179
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %.body857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841: ; preds = %1754
  %1759 = load i64, ptr %1502, align 8, !tbaa !65, !alias.scope !179
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1760) #31
  br label %.body857

_ZNK6Member7GetTypeB5cxx11Ev.exit859:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i844
  %1761 = load ptr, ptr %85, align 8, !tbaa !63
  %1762 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %1733, ptr noundef %1761)
  %1763 = load ptr, ptr %85, align 8, !tbaa !63
  %1764 = icmp eq ptr %1763, %1502
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit859
  %1765 = load i64, ptr %1503, align 8, !tbaa !33
  %1766 = icmp ult i64 %1765, 16
  call void @llvm.assume(i1 %1766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit859
  %1767 = load i64, ptr %1502, align 8, !tbaa !65
  %1768 = add i64 %1767, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1768) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #27
  br label %1773

.body857:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #27
  br label %1787

1769:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %1770 = load ptr, ptr %81, align 8, !tbaa !63
  %1771 = load ptr, ptr %.sroa.01117.02219, align 8, !tbaa !63
  %1772 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %1770, ptr noundef %1771)
  br label %1773

1773:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, %1769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %1687
  %1774 = load ptr, ptr %81, align 8, !tbaa !63
  %1775 = icmp eq ptr %1774, %1494
  br i1 %1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867: ; preds = %1773
  %1776 = load i64, ptr %1495, align 8, !tbaa !33
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %1773
  %1778 = load i64, ptr %1494, align 8, !tbaa !65
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1779) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1780 = load ptr, ptr %1571, align 8, !tbaa !131
  %1781 = load ptr, ptr %1570, align 8, !tbaa !133
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = ashr exact i64 %1784, 5
  %1786 = icmp ugt i64 %1785, %indvars.iv.next
  br i1 %1786, label %1581, label %._crit_edge2217, !llvm.loop !182

1787:                                             ; preds = %.body857, %.body, %1685
  %.pn238 = phi { ptr, i32 } [ %.pn.i840, %.body857 ], [ %1686, %1685 ], [ %.pn.i, %.body ]
  %1788 = load ptr, ptr %81, align 8, !tbaa !63
  %1789 = icmp eq ptr %1788, %1494
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %1787
  %1790 = load i64, ptr %1495, align 8, !tbaa !33
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %1787
  %1792 = load i64, ptr %1494, align 8, !tbaa !65
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1788, i64 noundef %1793) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, %1683
  %.pn238.pn = phi { ptr, i32 } [ %1684, %1683 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #27
  br label %2262

.preheader1203:                                   ; preds = %._crit_edge2220, %._crit_edge2223
  %.sroa.01113.02225 = phi ptr [ %1801, %._crit_edge2223 ], [ %1578, %._crit_edge2220 ]
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.01113.02225, i64 40
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.01113.02225, i64 48
  %1796 = load ptr, ptr %1795, align 8, !tbaa !131
  %1797 = load ptr, ptr %1794, align 8, !tbaa !133
  %.not2259 = icmp eq ptr %1796, %1797
  br i1 %.not2259, label %._crit_edge2223, label %.lr.ph2222

.lr.ph2222:                                       ; preds = %.preheader1203
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.01113.02225, i64 64
  br label %1802

._crit_edge2226:                                  ; preds = %._crit_edge2223, %._crit_edge2220
  %puts211 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts212 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts213 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %1799 = load i64, ptr %1555, align 8, !tbaa !33
  %1800 = icmp eq i64 %1799, 0
  br i1 %1800, label %1852, label %1845

._crit_edge2223:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %.preheader1203
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.01113.02225, i64 88
  %.not1186 = icmp eq ptr %1801, %1579
  br i1 %.not1186, label %._crit_edge2226, label %.preheader1203

1802:                                             ; preds = %.lr.ph2222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  %indvars.iv2333 = phi i64 [ 0, %.lr.ph2222 ], [ %indvars.iv.next2334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ]
  %1803 = phi ptr [ %1797, %.lr.ph2222 ], [ %1839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #27
  %1804 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1803, i64 %indvars.iv2333
  store ptr %1504, ptr %86, align 8, !tbaa !31
  %1805 = load ptr, ptr %1804, align 8, !tbaa !63
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1807 = load i64, ptr %1806, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 %1807, ptr %9, align 8, !tbaa !64
  %1808 = icmp ugt i64 %1807, 15
  br i1 %1808, label %.noexc.i873, label %._crit_edge.i.i872

.noexc.i873:                                      ; preds = %1802
  %1809 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc874 unwind label %1827

.noexc874:                                        ; preds = %.noexc.i873
  store ptr %1809, ptr %86, align 8, !tbaa !63
  %1810 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1810, ptr %1504, align 8, !tbaa !65
  br label %._crit_edge.i.i872

._crit_edge.i.i872:                               ; preds = %.noexc874, %1802
  %1811 = phi ptr [ %1809, %.noexc874 ], [ %1504, %1802 ]
  switch i64 %1807, label %1814 [
    i64 1, label %1812
    i64 0, label %1815
  ]

1812:                                             ; preds = %._crit_edge.i.i872
  %1813 = load i8, ptr %1805, align 1, !tbaa !65
  store i8 %1813, ptr %1811, align 1, !tbaa !65
  br label %1815

1814:                                             ; preds = %._crit_edge.i.i872
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1811, ptr align 1 %1805, i64 %1807, i1 false)
  br label %1815

1815:                                             ; preds = %1814, %1812, %._crit_edge.i.i872
  %1816 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1816, ptr %1505, align 8, !tbaa !33
  %1817 = load ptr, ptr %86, align 8, !tbaa !63
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 %1816
  store i8 0, ptr %1818, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %1819 = load ptr, ptr %1798, align 8, !tbaa !133
  %1820 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1819, i64 %indvars.iv2333
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load i64, ptr %1821, align 8, !tbaa !33
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %1829, label %1824

1824:                                             ; preds = %1815
  %1825 = load ptr, ptr %1820, align 8, !tbaa !63
  %1826 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1825)
  br label %1829

1827:                                             ; preds = %.noexc.i873
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #27
  br label %2262

1829:                                             ; preds = %1815, %1824
  %.str.38.sink = phi ptr [ @.str.37, %1824 ], [ @.str.38, %1815 ]
  %1830 = load ptr, ptr %86, align 8, !tbaa !63
  %1831 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38.sink, ptr noundef %1830, ptr noundef %1830)
  %1832 = load ptr, ptr %86, align 8, !tbaa !63
  %1833 = icmp eq ptr %1832, %1504
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %1829
  %1834 = load i64, ptr %1505, align 8, !tbaa !33
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %1829
  %1836 = load i64, ptr %1504, align 8, !tbaa !65
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1832, i64 noundef %1837) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #27
  %indvars.iv.next2334 = add nuw nsw i64 %indvars.iv2333, 1
  %1838 = load ptr, ptr %1795, align 8, !tbaa !131
  %1839 = load ptr, ptr %1794, align 8, !tbaa !133
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = ashr exact i64 %1842, 5
  %1844 = icmp ugt i64 %1843, %indvars.iv.next2334
  br i1 %1844, label %1802, label %._crit_edge2223, !llvm.loop !183

1845:                                             ; preds = %._crit_edge2226
  %puts214 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1846 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  %1847 = load ptr, ptr %1554, align 8, !tbaa !63
  %1848 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %1846, ptr noundef %1847)
  %1849 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  %1850 = load ptr, ptr %1554, align 8, !tbaa !63
  %1851 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %1849, ptr noundef %1850)
  br label %1857

1852:                                             ; preds = %._crit_edge2226
  %puts215 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1853 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  %1854 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %1853)
  %1855 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  %1856 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %1855)
  br label %1857

1857:                                             ; preds = %1852, %1845
  %1858 = load ptr, ptr %1566, align 8, !tbaa !174
  %1859 = load ptr, ptr %1568, align 8, !tbaa !174
  %.not11872230 = icmp eq ptr %1858, %1859
  br i1 %.not11872230, label %._crit_edge2232, label %.preheader1202

.preheader1202:                                   ; preds = %1857, %._crit_edge2229
  %.sroa.01109.02231 = phi ptr [ %1868, %._crit_edge2229 ], [ %1858, %1857 ]
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02231, i64 40
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02231, i64 48
  %1862 = load ptr, ptr %1861, align 8, !tbaa !131
  %1863 = load ptr, ptr %1860, align 8, !tbaa !133
  %.not2260 = icmp eq ptr %1862, %1863
  br i1 %.not2260, label %._crit_edge2229, label %.lr.ph2228

.lr.ph2228:                                       ; preds = %.preheader1202
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02231, i64 64
  br label %1869

._crit_edge2232:                                  ; preds = %._crit_edge2229, %1857
  %puts216 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts218 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1865 = load i64, ptr %1555, align 8, !tbaa !33
  %1866 = icmp eq i64 %1865, 0
  %1867 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  br i1 %1866, label %1915, label %1912

._crit_edge2229:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, %.preheader1202
  %1868 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02231, i64 88
  %.not1187 = icmp eq ptr %1868, %1859
  br i1 %.not1187, label %._crit_edge2232, label %.preheader1202

1869:                                             ; preds = %.lr.ph2228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  %indvars.iv2336 = phi i64 [ 0, %.lr.ph2228 ], [ %indvars.iv.next2337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885 ]
  %1870 = phi ptr [ %1863, %.lr.ph2228 ], [ %1906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #27
  %1871 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1870, i64 %indvars.iv2336
  store ptr %1506, ptr %87, align 8, !tbaa !31
  %1872 = load ptr, ptr %1871, align 8, !tbaa !63
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1874 = load i64, ptr %1873, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 %1874, ptr %8, align 8, !tbaa !64
  %1875 = icmp ugt i64 %1874, 15
  br i1 %1875, label %.noexc.i880, label %._crit_edge.i.i879

.noexc.i880:                                      ; preds = %1869
  %1876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc881 unwind label %1894

.noexc881:                                        ; preds = %.noexc.i880
  store ptr %1876, ptr %87, align 8, !tbaa !63
  %1877 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1877, ptr %1506, align 8, !tbaa !65
  br label %._crit_edge.i.i879

._crit_edge.i.i879:                               ; preds = %.noexc881, %1869
  %1878 = phi ptr [ %1876, %.noexc881 ], [ %1506, %1869 ]
  switch i64 %1874, label %1881 [
    i64 1, label %1879
    i64 0, label %1882
  ]

1879:                                             ; preds = %._crit_edge.i.i879
  %1880 = load i8, ptr %1872, align 1, !tbaa !65
  store i8 %1880, ptr %1878, align 1, !tbaa !65
  br label %1882

1881:                                             ; preds = %._crit_edge.i.i879
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1878, ptr align 1 %1872, i64 %1874, i1 false)
  br label %1882

1882:                                             ; preds = %1881, %1879, %._crit_edge.i.i879
  %1883 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1883, ptr %1507, align 8, !tbaa !33
  %1884 = load ptr, ptr %87, align 8, !tbaa !63
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1883
  store i8 0, ptr %1885, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %1886 = load ptr, ptr %1864, align 8, !tbaa !133
  %1887 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1886, i64 %indvars.iv2336
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1889 = load i64, ptr %1888, align 8, !tbaa !33
  %1890 = icmp eq i64 %1889, 0
  br i1 %1890, label %1896, label %1891

1891:                                             ; preds = %1882
  %1892 = load ptr, ptr %1887, align 8, !tbaa !63
  %1893 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1892)
  br label %1896

1894:                                             ; preds = %.noexc.i880
  %1895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  br label %2262

1896:                                             ; preds = %1882, %1891
  %.str.48.sink = phi ptr [ @.str.47, %1891 ], [ @.str.48, %1882 ]
  %1897 = load ptr, ptr %87, align 8, !tbaa !63
  %1898 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.48.sink, ptr noundef %1897, ptr noundef %1897)
  %1899 = load ptr, ptr %87, align 8, !tbaa !63
  %1900 = icmp eq ptr %1899, %1506
  br i1 %1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884: ; preds = %1896
  %1901 = load i64, ptr %1507, align 8, !tbaa !33
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %1896
  %1903 = load i64, ptr %1506, align 8, !tbaa !65
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1899, i64 noundef %1904) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #27
  %indvars.iv.next2337 = add nuw nsw i64 %indvars.iv2336, 1
  %1905 = load ptr, ptr %1861, align 8, !tbaa !131
  %1906 = load ptr, ptr %1860, align 8, !tbaa !133
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = ashr exact i64 %1909, 5
  %1911 = icmp ugt i64 %1910, %indvars.iv.next2337
  br i1 %1911, label %1869, label %._crit_edge2229, !llvm.loop !184

1912:                                             ; preds = %._crit_edge2232
  %1913 = load ptr, ptr %1554, align 8, !tbaa !63
  %1914 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %1867, ptr noundef %1913)
  br label %1917

1915:                                             ; preds = %._crit_edge2232
  %1916 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %1867)
  br label %1917

1917:                                             ; preds = %1915, %1912
  %1918 = load ptr, ptr %1566, align 8, !tbaa !174
  %1919 = load ptr, ptr %1568, align 8, !tbaa !174
  %.not11882236 = icmp eq ptr %1918, %1919
  br i1 %.not11882236, label %._crit_edge2238, label %.preheader1201

.preheader1201:                                   ; preds = %1917, %._crit_edge2235
  %.sroa.01105.02237 = phi ptr [ %1928, %._crit_edge2235 ], [ %1918, %1917 ]
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02237, i64 40
  %1921 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02237, i64 48
  %1922 = load ptr, ptr %1921, align 8, !tbaa !131
  %1923 = load ptr, ptr %1920, align 8, !tbaa !133
  %.not2261 = icmp eq ptr %1922, %1923
  br i1 %.not2261, label %._crit_edge2235, label %.lr.ph2234

.lr.ph2234:                                       ; preds = %.preheader1201
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02237, i64 64
  br label %1929

._crit_edge2238:                                  ; preds = %._crit_edge2235, %1917
  %puts219 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts220 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts221 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts222 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts223 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts224 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts225 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts226 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts227 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts228 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %1925 = load i64, ptr %1555, align 8, !tbaa !33
  %1926 = icmp eq i64 %1925, 0
  %1927 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  br i1 %1926, label %1978, label %1972

._crit_edge2235:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892, %.preheader1201
  %1928 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02237, i64 88
  %.not1188 = icmp eq ptr %1928, %1919
  br i1 %.not1188, label %._crit_edge2238, label %.preheader1201

1929:                                             ; preds = %.lr.ph2234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %indvars.iv2339 = phi i64 [ 0, %.lr.ph2234 ], [ %indvars.iv.next2340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892 ]
  %1930 = phi ptr [ %1923, %.lr.ph2234 ], [ %1966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #27
  %1931 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1930, i64 %indvars.iv2339
  store ptr %1508, ptr %88, align 8, !tbaa !31
  %1932 = load ptr, ptr %1931, align 8, !tbaa !63
  %1933 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1934 = load i64, ptr %1933, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %1934, ptr %7, align 8, !tbaa !64
  %1935 = icmp ugt i64 %1934, 15
  br i1 %1935, label %.noexc.i887, label %._crit_edge.i.i886

.noexc.i887:                                      ; preds = %1929
  %1936 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc888 unwind label %1954

.noexc888:                                        ; preds = %.noexc.i887
  store ptr %1936, ptr %88, align 8, !tbaa !63
  %1937 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %1937, ptr %1508, align 8, !tbaa !65
  br label %._crit_edge.i.i886

._crit_edge.i.i886:                               ; preds = %.noexc888, %1929
  %1938 = phi ptr [ %1936, %.noexc888 ], [ %1508, %1929 ]
  switch i64 %1934, label %1941 [
    i64 1, label %1939
    i64 0, label %1942
  ]

1939:                                             ; preds = %._crit_edge.i.i886
  %1940 = load i8, ptr %1932, align 1, !tbaa !65
  store i8 %1940, ptr %1938, align 1, !tbaa !65
  br label %1942

1941:                                             ; preds = %._crit_edge.i.i886
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1938, ptr align 1 %1932, i64 %1934, i1 false)
  br label %1942

1942:                                             ; preds = %1941, %1939, %._crit_edge.i.i886
  %1943 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %1943, ptr %1509, align 8, !tbaa !33
  %1944 = load ptr, ptr %88, align 8, !tbaa !63
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 %1943
  store i8 0, ptr %1945, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %1946 = load ptr, ptr %1924, align 8, !tbaa !133
  %1947 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1946, i64 %indvars.iv2339
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1949 = load i64, ptr %1948, align 8, !tbaa !33
  %1950 = icmp eq i64 %1949, 0
  br i1 %1950, label %1956, label %1951

1951:                                             ; preds = %1942
  %1952 = load ptr, ptr %1947, align 8, !tbaa !63
  %1953 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1952)
  br label %1956

1954:                                             ; preds = %.noexc.i887
  %1955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  br label %2262

1956:                                             ; preds = %1942, %1951
  %.str.54.sink = phi ptr [ @.str.53, %1951 ], [ @.str.54, %1942 ]
  %1957 = load ptr, ptr %88, align 8, !tbaa !63
  %1958 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.54.sink, ptr noundef %1957, ptr noundef %1957)
  %1959 = load ptr, ptr %88, align 8, !tbaa !63
  %1960 = icmp eq ptr %1959, %1508
  br i1 %1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891: ; preds = %1956
  %1961 = load i64, ptr %1509, align 8, !tbaa !33
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %1956
  %1963 = load i64, ptr %1508, align 8, !tbaa !65
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1964) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  %indvars.iv.next2340 = add nuw nsw i64 %indvars.iv2339, 1
  %1965 = load ptr, ptr %1921, align 8, !tbaa !131
  %1966 = load ptr, ptr %1920, align 8, !tbaa !133
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = ashr exact i64 %1969, 5
  %1971 = icmp ugt i64 %1970, %indvars.iv.next2340
  br i1 %1971, label %1929, label %._crit_edge2235, !llvm.loop !185

1972:                                             ; preds = %._crit_edge2238
  %1973 = load ptr, ptr %1554, align 8, !tbaa !63
  %1974 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1927, ptr noundef %1973)
  %puts229 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %1975 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  %1976 = load ptr, ptr %1554, align 8, !tbaa !63
  %1977 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %1975, ptr noundef %1976)
  br label %1982

1978:                                             ; preds = %._crit_edge2238
  %1979 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %1927)
  %puts230 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %1980 = load ptr, ptr %.sroa.01121.02254, align 8, !tbaa !63
  %1981 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %1980)
  br label %1982

1982:                                             ; preds = %1978, %1972
  %1983 = load ptr, ptr %1566, align 8, !tbaa !174
  %1984 = load ptr, ptr %1568, align 8, !tbaa !174
  %.not11892242 = icmp eq ptr %1983, %1984
  br i1 %.not11892242, label %._crit_edge2244, label %.preheader1200

.preheader1200:                                   ; preds = %1982, %._crit_edge2241
  %.sroa.01101.02243 = phi ptr [ %1992, %._crit_edge2241 ], [ %1983, %1982 ]
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02243, i64 40
  %1986 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02243, i64 48
  %1987 = load ptr, ptr %1986, align 8, !tbaa !131
  %1988 = load ptr, ptr %1985, align 8, !tbaa !133
  %.not2262 = icmp eq ptr %1987, %1988
  br i1 %.not2262, label %._crit_edge2241, label %.lr.ph2240

.lr.ph2240:                                       ; preds = %.preheader1200
  %1989 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02243, i64 64
  br label %1993

._crit_edge2244:                                  ; preds = %._crit_edge2241, %1982
  %puts231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts232 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %putchar = call i32 @putchar(i32 10)
  %puts233 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %1990 = load ptr, ptr %1566, align 8, !tbaa !174
  %1991 = load ptr, ptr %1568, align 8, !tbaa !174
  %.not11902250 = icmp eq ptr %1990, %1991
  br i1 %.not11902250, label %._crit_edge2252, label %.preheader

._crit_edge2241:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899, %.preheader1200
  %1992 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02243, i64 88
  %.not1189 = icmp eq ptr %1992, %1984
  br i1 %.not1189, label %._crit_edge2244, label %.preheader1200

1993:                                             ; preds = %.lr.ph2240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899
  %indvars.iv2342 = phi i64 [ 0, %.lr.ph2240 ], [ %indvars.iv.next2343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899 ]
  %1994 = phi ptr [ %1988, %.lr.ph2240 ], [ %2030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #27
  %1995 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1994, i64 %indvars.iv2342
  store ptr %1510, ptr %89, align 8, !tbaa !31
  %1996 = load ptr, ptr %1995, align 8, !tbaa !63
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1998 = load i64, ptr %1997, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %1998, ptr %6, align 8, !tbaa !64
  %1999 = icmp ugt i64 %1998, 15
  br i1 %1999, label %.noexc.i894, label %._crit_edge.i.i893

.noexc.i894:                                      ; preds = %1993
  %2000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc895 unwind label %2018

.noexc895:                                        ; preds = %.noexc.i894
  store ptr %2000, ptr %89, align 8, !tbaa !63
  %2001 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %2001, ptr %1510, align 8, !tbaa !65
  br label %._crit_edge.i.i893

._crit_edge.i.i893:                               ; preds = %.noexc895, %1993
  %2002 = phi ptr [ %2000, %.noexc895 ], [ %1510, %1993 ]
  switch i64 %1998, label %2005 [
    i64 1, label %2003
    i64 0, label %2006
  ]

2003:                                             ; preds = %._crit_edge.i.i893
  %2004 = load i8, ptr %1996, align 1, !tbaa !65
  store i8 %2004, ptr %2002, align 1, !tbaa !65
  br label %2006

2005:                                             ; preds = %._crit_edge.i.i893
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2002, ptr align 1 %1996, i64 %1998, i1 false)
  br label %2006

2006:                                             ; preds = %2005, %2003, %._crit_edge.i.i893
  %2007 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %2007, ptr %1511, align 8, !tbaa !33
  %2008 = load ptr, ptr %89, align 8, !tbaa !63
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 %2007
  store i8 0, ptr %2009, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %2010 = load ptr, ptr %1989, align 8, !tbaa !133
  %2011 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2010, i64 %indvars.iv2342
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2013 = load i64, ptr %2012, align 8, !tbaa !33
  %2014 = icmp eq i64 %2013, 0
  br i1 %2014, label %2020, label %2015

2015:                                             ; preds = %2006
  %2016 = load ptr, ptr %2011, align 8, !tbaa !63
  %2017 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %2016)
  br label %2020

2018:                                             ; preds = %.noexc.i894
  %2019 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #27
  br label %2262

2020:                                             ; preds = %2006, %2015
  %.str.69.sink = phi ptr [ @.str.68, %2015 ], [ @.str.69, %2006 ]
  %2021 = load ptr, ptr %89, align 8, !tbaa !63
  %2022 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.69.sink, ptr noundef %2021, ptr noundef %2021)
  %2023 = load ptr, ptr %89, align 8, !tbaa !63
  %2024 = icmp eq ptr %2023, %1510
  br i1 %2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %2020
  %2025 = load i64, ptr %1511, align 8, !tbaa !33
  %2026 = icmp ult i64 %2025, 16
  call void @llvm.assume(i1 %2026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897: ; preds = %2020
  %2027 = load i64, ptr %1510, align 8, !tbaa !65
  %2028 = add i64 %2027, 1
  call void @_ZdlPvm(ptr noundef %2023, i64 noundef %2028) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #27
  %indvars.iv.next2343 = add nuw nsw i64 %indvars.iv2342, 1
  %2029 = load ptr, ptr %1986, align 8, !tbaa !131
  %2030 = load ptr, ptr %1985, align 8, !tbaa !133
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = ashr exact i64 %2033, 5
  %2035 = icmp ugt i64 %2034, %indvars.iv.next2343
  br i1 %2035, label %1993, label %._crit_edge2241, !llvm.loop !186

.preheader:                                       ; preds = %._crit_edge2244, %._crit_edge2249
  %.sroa.01097.02251 = phi ptr [ %2045, %._crit_edge2249 ], [ %1990, %._crit_edge2244 ]
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02251, i64 40
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02251, i64 48
  %2038 = load ptr, ptr %2037, align 8, !tbaa !131
  %2039 = load ptr, ptr %2036, align 8, !tbaa !133
  %.not2263 = icmp eq ptr %2038, %2039
  br i1 %.not2263, label %._crit_edge2249, label %.lr.ph2248

.lr.ph2248:                                       ; preds = %.preheader
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02251, i64 64
  %2041 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02251, i64 8
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02251, i64 36
  %2043 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02251, i64 32
  br label %2046

._crit_edge2252:                                  ; preds = %._crit_edge2249, %._crit_edge2244
  %puts234 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %2044 = getelementptr inbounds nuw i8, ptr %.sroa.01121.02254, i64 88
  %.not1184 = icmp eq ptr %2044, %1493
  br i1 %.not1184, label %._crit_edge2257.loopexit, label %1553

._crit_edge2249:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, %.preheader
  %2045 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02251, i64 88
  %.not1190 = icmp eq ptr %2045, %1991
  br i1 %.not1190, label %._crit_edge2252, label %.preheader

2046:                                             ; preds = %.lr.ph2248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  %indvars.iv2345 = phi i64 [ 0, %.lr.ph2248 ], [ %indvars.iv.next2346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046 ]
  %2047 = phi ptr [ %2039, %.lr.ph2248 ], [ %2249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #27
  %2048 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2047, i64 %indvars.iv2345
  store ptr %1512, ptr %90, align 8, !tbaa !31
  %2049 = load ptr, ptr %2048, align 8, !tbaa !63
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  %2051 = load i64, ptr %2050, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %2051, ptr %5, align 8, !tbaa !64
  %2052 = icmp ugt i64 %2051, 15
  br i1 %2052, label %.noexc.i901, label %._crit_edge.i.i900

.noexc.i901:                                      ; preds = %2046
  %2053 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc902 unwind label %2148

.noexc902:                                        ; preds = %.noexc.i901
  store ptr %2053, ptr %90, align 8, !tbaa !63
  %2054 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %2054, ptr %1512, align 8, !tbaa !65
  br label %._crit_edge.i.i900

._crit_edge.i.i900:                               ; preds = %.noexc902, %2046
  %2055 = phi ptr [ %2053, %.noexc902 ], [ %1512, %2046 ]
  switch i64 %2051, label %2058 [
    i64 1, label %2056
    i64 0, label %2059
  ]

2056:                                             ; preds = %._crit_edge.i.i900
  %2057 = load i8, ptr %2049, align 1, !tbaa !65
  store i8 %2057, ptr %2055, align 1, !tbaa !65
  br label %2059

2058:                                             ; preds = %._crit_edge.i.i900
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2055, ptr align 1 %2049, i64 %2051, i1 false)
  br label %2059

2059:                                             ; preds = %2058, %2056, %._crit_edge.i.i900
  %2060 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %2060, ptr %1513, align 8, !tbaa !33
  %2061 = load ptr, ptr %90, align 8, !tbaa !63
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 %2060
  store i8 0, ptr %2062, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %2063 = load ptr, ptr %2040, align 8, !tbaa !133
  %2064 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2063, i64 %indvars.iv2345, i32 1
  %2065 = load i64, ptr %2064, align 8, !tbaa !33
  %2066 = icmp eq i64 %2065, 0
  br i1 %2066, label %2159, label %2067

2067:                                             ; preds = %2059
  store ptr %1514, ptr %91, align 8, !tbaa !31
  %2068 = load ptr, ptr %.sroa.01097.02251, align 8, !tbaa !63
  %2069 = load i64, ptr %2041, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %2069, ptr %4, align 8, !tbaa !64
  %2070 = icmp ugt i64 %2069, 15
  br i1 %2070, label %.noexc.i905, label %._crit_edge.i.i904

.noexc.i905:                                      ; preds = %2067
  %2071 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc906 unwind label %2150

.noexc906:                                        ; preds = %.noexc.i905
  store ptr %2071, ptr %91, align 8, !tbaa !63
  %2072 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %2072, ptr %1514, align 8, !tbaa !65
  br label %._crit_edge.i.i904

._crit_edge.i.i904:                               ; preds = %.noexc906, %2067
  %2073 = phi ptr [ %2071, %.noexc906 ], [ %1514, %2067 ]
  switch i64 %2069, label %2076 [
    i64 1, label %2074
    i64 0, label %2077
  ]

2074:                                             ; preds = %._crit_edge.i.i904
  %2075 = load i8, ptr %2068, align 1, !tbaa !65
  store i8 %2075, ptr %2073, align 1, !tbaa !65
  br label %2077

2076:                                             ; preds = %._crit_edge.i.i904
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2073, ptr align 1 %2068, i64 %2069, i1 false)
  br label %2077

2077:                                             ; preds = %2076, %2074, %._crit_edge.i.i904
  %2078 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %2078, ptr %1515, align 8, !tbaa !33
  %2079 = load ptr, ptr %91, align 8, !tbaa !63
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 %2078
  store i8 0, ptr %2080, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.val271 = load ptr, ptr %91, align 8
  %.val272 = load i64, ptr %1515, align 8
  %2081 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i908 = icmp eq ptr %2081, null
  br i1 %.not10.i.i.i.i908, label %.thread1173, label %.lr.ph.i.i.i.i909

.lr.ph.i.i.i.i909:                                ; preds = %2077, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i915
  %.012.i.i.i.i910 = phi ptr [ %.1.i.i.i.i920, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i915 ], [ %2081, %2077 ]
  %.0811.i.i.i.i911 = phi ptr [ %.19.i.i.i.i917, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i915 ], [ %123, %2077 ]
  %2082 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 40
  %2083 = load i64, ptr %2082, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i912 = call i64 @llvm.umin.i64(i64 %.val272, i64 %2083)
  %2084 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i912, 0
  br i1 %2084, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i935, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i913

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i913: ; preds = %.lr.ph.i.i.i.i909
  %2085 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 32
  %2086 = load ptr, ptr %2085, align 8, !tbaa !63
  %2087 = call i32 @memcmp(ptr noundef %2086, ptr noundef readonly %.val271, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i912) #27
  %.not.i.i.i.i.i.i.i914 = icmp eq i32 %2087, 0
  br i1 %.not.i.i.i.i.i.i.i914, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i935, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i915

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i935: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i913, %.lr.ph.i.i.i.i909
  %2088 = sub i64 %2083, %.val272
  %spec.select7.i.i.i.i.i.i.i.i936 = call i64 @llvm.smax.i64(i64 %2088, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i937 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i936, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i938 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i937 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i915

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i915: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i935, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i913
  %.0.i.i.i.i.i.i.i916 = phi i32 [ %2087, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i913 ], [ %.0.i6.i.i.i.i.i.i.i938, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i935 ]
  %2089 = icmp slt i32 %.0.i.i.i.i.i.i.i916, 0
  %.19.i.i.i.i917 = select i1 %2089, ptr %.0811.i.i.i.i911, ptr %.012.i.i.i.i910
  %.1.in.v.i.i.i.i918 = select i1 %2089, i64 24, i64 16
  %.1.in.i.i.i.i919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i910, i64 %.1.in.v.i.i.i.i918
  %.1.i.i.i.i920 = load ptr, ptr %.1.in.i.i.i.i919, align 8, !tbaa !72
  %.not.i.i.i.i921 = icmp eq ptr %.1.i.i.i.i920, null
  br i1 %.not.i.i.i.i921, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i922, label %.lr.ph.i.i.i.i909, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i922: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i915
  %2090 = icmp eq ptr %.19.i.i.i.i917, %123
  br i1 %2090, label %.thread1173, label %2091

2091:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i922
  %.19.i.i.i.i917.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2089, ptr %.0811.i.i.i.i911, ptr %.012.i.i.i.i910
  %.19.i.i.i.i917.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i917.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2092 = load i64, ptr %.19.i.i.i.i917.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i923 = call i64 @llvm.umin.i64(i64 %2092, i64 %.val272)
  %2093 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i923, 0
  br i1 %2093, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i931, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i924

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i924: ; preds = %2091
  %.19.i.i.i.i917.sroa.sel1155.v.sroa.sel.v.sroa.sel.v = select i1 %2089, ptr %.0811.i.i.i.i911, ptr %.012.i.i.i.i910
  %.19.i.i.i.i917.sroa.sel1155.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i917.sroa.sel1155.v.sroa.sel.v.sroa.sel.v, i64 32
  %2094 = load ptr, ptr %.19.i.i.i.i917.sroa.sel1155.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %2095 = call i32 @memcmp(ptr noundef readonly %.val271, ptr noundef %2094, i64 noundef %.sroa.speculated.i.i.i.i.i.i923) #27
  %.not.i.i.i.i.i.i925 = icmp eq i32 %2095, 0
  br i1 %.not.i.i.i.i.i.i925, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i931, label %2097

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i931: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i924, %2091
  %2096 = sub i64 %.val272, %2092
  %spec.select7.i.i.i.i.i.i.i932 = call i64 @llvm.smax.i64(i64 %2096, i64 -2147483648)
  %.08.i.i.i.i.i.i.i933 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i932, i64 2147483647)
  %.0.i6.i.i.i.i.i.i934 = trunc nsw i64 %.08.i.i.i.i.i.i.i933 to i32
  br label %2097

2097:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i924, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i931
  %.0.i.i.i.i.i.i927 = phi i32 [ %2095, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i924 ], [ %.0.i6.i.i.i.i.i.i934, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i931 ]
  %2098 = icmp slt i32 %.0.i.i.i.i.i.i927, 0
  br i1 %2098, label %.thread1173, label %.critedge4

.thread1173:                                      ; preds = %2077, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i922, %2097
  %2099 = load i32, ptr %2042, align 4, !tbaa !126
  %2100 = icmp sgt i32 %2099, 0
  %2101 = icmp eq ptr %.val271, %1514
  br i1 %2101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941: ; preds = %.thread1173
  %2102 = icmp ult i64 %.val272, 16
  call void @llvm.assume(i1 %2102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %.thread1173
  %2103 = load i64, ptr %1514, align 8, !tbaa !65
  %2104 = add i64 %2103, 1
  call void @_ZdlPvm(ptr noundef %.val271, i64 noundef %2104) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940
  br i1 %2100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945, label %2152

.critedge4:                                       ; preds = %2097
  %2105 = icmp eq ptr %.val271, %1514
  br i1 %2105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %.critedge4
  %2106 = icmp ult i64 %.val272, 16
  call void @llvm.assume(i1 %2106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %.critedge4
  %2107 = load i64, ptr %1514, align 8, !tbaa !65
  %2108 = add i64 %2107, 1
  call void @_ZdlPvm(ptr noundef %.val271, i64 noundef %2108) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %1516, ptr %92, align 8, !tbaa !31, !alias.scope !187
  store i64 0, ptr %1517, align 8, !tbaa !33, !alias.scope !187
  store i8 0, ptr %1516, align 8, !tbaa !65, !alias.scope !187
  %2109 = load i8, ptr %2043, align 8, !tbaa !108, !range !61, !noalias !187, !noundef !62
  %2110 = trunc nuw i8 %2109 to i1
  br i1 %2110, label %2111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i946

2111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %2112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i963 unwind label %.loopexit

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i963: ; preds = %2111
  %.pre.i964 = load i64, ptr %1517, align 8, !tbaa !33, !alias.scope !187
  %2113 = sub i64 4611686018427387903, %.pre.i964
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i946

.loopexit:                                        ; preds = %2111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i947
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2129

.loopexit.split-lp:                               ; preds = %2117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i946: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %2114 = phi i64 [ %2113, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i963 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945 ]
  %2115 = load i64, ptr %2041, align 8, !tbaa !33, !noalias !187
  %2116 = icmp ult i64 %2114, %2115
  br i1 %2116, label %2117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i947

2117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i946
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i962 unwind label %.loopexit.split-lp

.noexc.i962:                                      ; preds = %2117
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i947: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i946
  %2118 = load ptr, ptr %.sroa.01097.02251, align 8, !tbaa !63, !noalias !187
  %2119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %2118, i64 noundef %2115)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i952 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i952: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i947
  %2120 = load i32, ptr %2042, align 4, !tbaa !126, !noalias !187
  %2121 = icmp sgt i32 %2120, 0
  br i1 %2121, label %.lr.ph.i953, label %_ZNK6Member7GetTypeB5cxx11Ev.exit967

.lr.ph.i953:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i958
  %.011.i954 = phi i32 [ %2126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i958 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i952 ]
  %2122 = load i64, ptr %1517, align 8, !tbaa !33, !alias.scope !187
  %2123 = icmp eq i64 %2122, 4611686018427387903
  br i1 %2123, label %2124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i955

2124:                                             ; preds = %.lr.ph.i953
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i961 unwind label %.loopexit.split-lp.i959

.noexc9.i961:                                     ; preds = %2124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i955: ; preds = %.lr.ph.i953
  %2125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i958 unwind label %.loopexit.i956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i955
  %2126 = add nuw nsw i32 %.011.i954, 1
  %2127 = load i32, ptr %2042, align 4, !tbaa !126, !noalias !187
  %2128 = icmp slt i32 %2126, %2127
  br i1 %2128, label %.lr.ph.i953, label %_ZNK6Member7GetTypeB5cxx11Ev.exit967, !llvm.loop !178

.loopexit.i956:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i955
  %lpad.loopexit.i957 = landingpad { ptr, i32 }
          cleanup
  br label %2129

.loopexit.split-lp.i959:                          ; preds = %2124
  %lpad.loopexit.split-lp.i960 = landingpad { ptr, i32 }
          cleanup
  br label %2129

2129:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i959, %.loopexit.i956
  %.pn.i948 = phi { ptr, i32 } [ %lpad.loopexit.i957, %.loopexit.i956 ], [ %lpad.loopexit.split-lp.i960, %.loopexit.split-lp.i959 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2130 = load ptr, ptr %92, align 8, !tbaa !63, !alias.scope !187
  %2131 = icmp eq ptr %2130, %1516
  br i1 %2131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951: ; preds = %2129
  %2132 = load i64, ptr %1517, align 8, !tbaa !33, !alias.scope !187
  %2133 = icmp ult i64 %2132, 16
  call void @llvm.assume(i1 %2133)
  br label %.body965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i949: ; preds = %2129
  %2134 = load i64, ptr %1516, align 8, !tbaa !65, !alias.scope !187
  %2135 = add i64 %2134, 1
  call void @_ZdlPvm(ptr noundef %2130, i64 noundef %2135) #31
  br label %.body965

_ZNK6Member7GetTypeB5cxx11Ev.exit967:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i952
  %2136 = load ptr, ptr %92, align 8, !tbaa !63
  %2137 = load ptr, ptr %90, align 8, !tbaa !63
  %2138 = load ptr, ptr %2040, align 8, !tbaa !133
  %2139 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2138, i64 %indvars.iv2345
  %2140 = load ptr, ptr %2139, align 8, !tbaa !63
  %2141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %2136, ptr noundef %2137, ptr noundef %2140)
  %2142 = load ptr, ptr %92, align 8, !tbaa !63
  %2143 = icmp eq ptr %2142, %1516
  br i1 %2143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit967
  %2144 = load i64, ptr %1517, align 8, !tbaa !33
  %2145 = icmp ult i64 %2144, 16
  call void @llvm.assume(i1 %2145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit967
  %2146 = load i64, ptr %1516, align 8, !tbaa !65
  %2147 = add i64 %2146, 1
  call void @_ZdlPvm(ptr noundef %2142, i64 noundef %2147) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  br label %2241

2148:                                             ; preds = %.noexc.i901
  %2149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

2150:                                             ; preds = %.noexc.i975, %.noexc.i905
  %2151 = landingpad { ptr, i32 }
          cleanup
  br label %2255

.body965:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #27
  br label %2255

2152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %2153 = load ptr, ptr %.sroa.01097.02251, align 8, !tbaa !63
  %2154 = load ptr, ptr %90, align 8, !tbaa !63
  %2155 = load ptr, ptr %2040, align 8, !tbaa !133
  %2156 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2155, i64 %indvars.iv2345
  %2157 = load ptr, ptr %2156, align 8, !tbaa !63
  %2158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %2153, ptr noundef %2154, ptr noundef %2157)
  br label %2241

2159:                                             ; preds = %2059
  store ptr %1518, ptr %93, align 8, !tbaa !31
  %2160 = load ptr, ptr %.sroa.01097.02251, align 8, !tbaa !63
  %2161 = load i64, ptr %2041, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %2161, ptr %3, align 8, !tbaa !64
  %2162 = icmp ugt i64 %2161, 15
  br i1 %2162, label %.noexc.i975, label %._crit_edge.i.i974

.noexc.i975:                                      ; preds = %2159
  %2163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc976 unwind label %2150

.noexc976:                                        ; preds = %.noexc.i975
  store ptr %2163, ptr %93, align 8, !tbaa !63
  %2164 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %2164, ptr %1518, align 8, !tbaa !65
  br label %._crit_edge.i.i974

._crit_edge.i.i974:                               ; preds = %.noexc976, %2159
  %2165 = phi ptr [ %2163, %.noexc976 ], [ %1518, %2159 ]
  switch i64 %2161, label %2168 [
    i64 1, label %2166
    i64 0, label %2169
  ]

2166:                                             ; preds = %._crit_edge.i.i974
  %2167 = load i8, ptr %2160, align 1, !tbaa !65
  store i8 %2167, ptr %2165, align 1, !tbaa !65
  br label %2169

2168:                                             ; preds = %._crit_edge.i.i974
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2165, ptr align 1 %2160, i64 %2161, i1 false)
  br label %2169

2169:                                             ; preds = %2168, %2166, %._crit_edge.i.i974
  %2170 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %2170, ptr %1519, align 8, !tbaa !33
  %2171 = load ptr, ptr %93, align 8, !tbaa !63
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 %2170
  store i8 0, ptr %2172, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %.val274 = load ptr, ptr %93, align 8
  %.val275 = load i64, ptr %1519, align 8
  %2173 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i978 = icmp eq ptr %2173, null
  br i1 %.not10.i.i.i.i978, label %.thread1176, label %.lr.ph.i.i.i.i979

.lr.ph.i.i.i.i979:                                ; preds = %2169, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i985
  %.012.i.i.i.i980 = phi ptr [ %.1.i.i.i.i990, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i985 ], [ %2173, %2169 ]
  %.0811.i.i.i.i981 = phi ptr [ %.19.i.i.i.i987, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i985 ], [ %123, %2169 ]
  %2174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i980, i64 40
  %2175 = load i64, ptr %2174, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i982 = call i64 @llvm.umin.i64(i64 %.val275, i64 %2175)
  %2176 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i982, 0
  br i1 %2176, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1005, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983: ; preds = %.lr.ph.i.i.i.i979
  %2177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i980, i64 32
  %2178 = load ptr, ptr %2177, align 8, !tbaa !63
  %2179 = call i32 @memcmp(ptr noundef %2178, ptr noundef readonly %.val274, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i982) #27
  %.not.i.i.i.i.i.i.i984 = icmp eq i32 %2179, 0
  br i1 %.not.i.i.i.i.i.i.i984, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1005, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i985

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1005: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983, %.lr.ph.i.i.i.i979
  %2180 = sub i64 %2175, %.val275
  %spec.select7.i.i.i.i.i.i.i.i1006 = call i64 @llvm.smax.i64(i64 %2180, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i1007 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i1006, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i1008 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i1007 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i985

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i985: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1005, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983
  %.0.i.i.i.i.i.i.i986 = phi i32 [ %2179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983 ], [ %.0.i6.i.i.i.i.i.i.i1008, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i1005 ]
  %2181 = icmp slt i32 %.0.i.i.i.i.i.i.i986, 0
  %.19.i.i.i.i987 = select i1 %2181, ptr %.0811.i.i.i.i981, ptr %.012.i.i.i.i980
  %.1.in.v.i.i.i.i988 = select i1 %2181, i64 24, i64 16
  %.1.in.i.i.i.i989 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i980, i64 %.1.in.v.i.i.i.i988
  %.1.i.i.i.i990 = load ptr, ptr %.1.in.i.i.i.i989, align 8, !tbaa !72
  %.not.i.i.i.i991 = icmp eq ptr %.1.i.i.i.i990, null
  br i1 %.not.i.i.i.i991, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i992, label %.lr.ph.i.i.i.i979, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i992: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i985
  %2182 = icmp eq ptr %.19.i.i.i.i987, %123
  br i1 %2182, label %.thread1176, label %2183

2183:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i992
  %.19.i.i.i.i987.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2181, ptr %.0811.i.i.i.i981, ptr %.012.i.i.i.i980
  %.19.i.i.i.i987.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i987.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2184 = load i64, ptr %.19.i.i.i.i987.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i993 = call i64 @llvm.umin.i64(i64 %2184, i64 %.val275)
  %2185 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i993, 0
  br i1 %2185, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1001, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994: ; preds = %2183
  %.19.i.i.i.i987.sroa.sel1152.v.sroa.sel.v.sroa.sel.v = select i1 %2181, ptr %.0811.i.i.i.i981, ptr %.012.i.i.i.i980
  %.19.i.i.i.i987.sroa.sel1152.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i987.sroa.sel1152.v.sroa.sel.v.sroa.sel.v, i64 32
  %2186 = load ptr, ptr %.19.i.i.i.i987.sroa.sel1152.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %2187 = call i32 @memcmp(ptr noundef readonly %.val274, ptr noundef %2186, i64 noundef %.sroa.speculated.i.i.i.i.i.i993) #27
  %.not.i.i.i.i.i.i995 = icmp eq i32 %2187, 0
  br i1 %.not.i.i.i.i.i.i995, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1001, label %2189

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1001: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994, %2183
  %2188 = sub i64 %.val275, %2184
  %spec.select7.i.i.i.i.i.i.i1002 = call i64 @llvm.smax.i64(i64 %2188, i64 -2147483648)
  %.08.i.i.i.i.i.i.i1003 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i1002, i64 2147483647)
  %.0.i6.i.i.i.i.i.i1004 = trunc nsw i64 %.08.i.i.i.i.i.i.i1003 to i32
  br label %2189

2189:                                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1001
  %.0.i.i.i.i.i.i997 = phi i32 [ %2187, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994 ], [ %.0.i6.i.i.i.i.i.i1004, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i1001 ]
  %2190 = icmp slt i32 %.0.i.i.i.i.i.i997, 0
  br i1 %2190, label %.thread1176, label %.critedge6

.thread1176:                                      ; preds = %2169, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i992, %2189
  %2191 = load i32, ptr %2042, align 4, !tbaa !126
  %2192 = icmp sgt i32 %2191, 0
  %2193 = icmp eq ptr %.val274, %1518
  br i1 %2193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011: ; preds = %.thread1176
  %2194 = icmp ult i64 %.val275, 16
  call void @llvm.assume(i1 %2194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010: ; preds = %.thread1176
  %2195 = load i64, ptr %1518, align 8, !tbaa !65
  %2196 = add i64 %2195, 1
  call void @_ZdlPvm(ptr noundef %.val274, i64 noundef %2196) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010
  br i1 %2192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, label %2237

.critedge6:                                       ; preds = %2189
  %2197 = icmp eq ptr %.val274, %1518
  br i1 %2197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014: ; preds = %.critedge6
  %2198 = icmp ult i64 %.val275, 16
  call void @llvm.assume(i1 %2198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013: ; preds = %.critedge6
  %2199 = load i64, ptr %1518, align 8, !tbaa !65
  %2200 = add i64 %2199, 1
  call void @_ZdlPvm(ptr noundef %.val274, i64 noundef %2200) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %1520, ptr %94, align 8, !tbaa !31, !alias.scope !190
  store i64 0, ptr %1521, align 8, !tbaa !33, !alias.scope !190
  store i8 0, ptr %1520, align 8, !tbaa !65, !alias.scope !190
  %2201 = load i8, ptr %2043, align 8, !tbaa !108, !range !61, !noalias !190, !noundef !62
  %2202 = trunc nuw i8 %2201 to i1
  br i1 %2202, label %2203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1016

2203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015
  %2204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1033 unwind label %.loopexit1195

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1033: ; preds = %2203
  %.pre.i1034 = load i64, ptr %1521, align 8, !tbaa !33, !alias.scope !190
  %2205 = sub i64 4611686018427387903, %.pre.i1034
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1016

.loopexit1195:                                    ; preds = %2203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1017
  %lpad.loopexit1197 = landingpad { ptr, i32 }
          cleanup
  br label %2221

.loopexit.split-lp1196:                           ; preds = %2209
  %lpad.loopexit.split-lp1198 = landingpad { ptr, i32 }
          cleanup
  br label %2221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1016: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015
  %2206 = phi i64 [ %2205, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1033 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015 ]
  %2207 = load i64, ptr %2041, align 8, !tbaa !33, !noalias !190
  %2208 = icmp ult i64 %2206, %2207
  br i1 %2208, label %2209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1017

2209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1016
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i1032 unwind label %.loopexit.split-lp1196

.noexc.i1032:                                     ; preds = %2209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1017: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1016
  %2210 = load ptr, ptr %.sroa.01097.02251, align 8, !tbaa !63, !noalias !190
  %2211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %2210, i64 noundef %2207)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1022 unwind label %.loopexit1195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1022: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1017
  %2212 = load i32, ptr %2042, align 4, !tbaa !126, !noalias !190
  %2213 = icmp sgt i32 %2212, 0
  br i1 %2213, label %.lr.ph.i1023, label %_ZNK6Member7GetTypeB5cxx11Ev.exit1037

.lr.ph.i1023:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1028
  %.011.i1024 = phi i32 [ %2218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1028 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1022 ]
  %2214 = load i64, ptr %1521, align 8, !tbaa !33, !alias.scope !190
  %2215 = icmp eq i64 %2214, 4611686018427387903
  br i1 %2215, label %2216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1025

2216:                                             ; preds = %.lr.ph.i1023
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i1031 unwind label %.loopexit.split-lp.i1029

.noexc9.i1031:                                    ; preds = %2216
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1025: ; preds = %.lr.ph.i1023
  %2217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1028 unwind label %.loopexit.i1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1028: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1025
  %2218 = add nuw nsw i32 %.011.i1024, 1
  %2219 = load i32, ptr %2042, align 4, !tbaa !126, !noalias !190
  %2220 = icmp slt i32 %2218, %2219
  br i1 %2220, label %.lr.ph.i1023, label %_ZNK6Member7GetTypeB5cxx11Ev.exit1037, !llvm.loop !178

.loopexit.i1026:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1025
  %lpad.loopexit.i1027 = landingpad { ptr, i32 }
          cleanup
  br label %2221

.loopexit.split-lp.i1029:                         ; preds = %2216
  %lpad.loopexit.split-lp.i1030 = landingpad { ptr, i32 }
          cleanup
  br label %2221

2221:                                             ; preds = %.loopexit1195, %.loopexit.split-lp1196, %.loopexit.split-lp.i1029, %.loopexit.i1026
  %.pn.i1018 = phi { ptr, i32 } [ %lpad.loopexit.i1027, %.loopexit.i1026 ], [ %lpad.loopexit.split-lp.i1030, %.loopexit.split-lp.i1029 ], [ %lpad.loopexit1197, %.loopexit1195 ], [ %lpad.loopexit.split-lp1198, %.loopexit.split-lp1196 ]
  %2222 = load ptr, ptr %94, align 8, !tbaa !63, !alias.scope !190
  %2223 = icmp eq ptr %2222, %1520
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1021: ; preds = %2221
  %2224 = load i64, ptr %1521, align 8, !tbaa !33, !alias.scope !190
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  br label %.body1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1019: ; preds = %2221
  %2226 = load i64, ptr %1520, align 8, !tbaa !65, !alias.scope !190
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2227) #31
  br label %.body1035

_ZNK6Member7GetTypeB5cxx11Ev.exit1037:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1022
  %2228 = load ptr, ptr %94, align 8, !tbaa !63
  %2229 = load ptr, ptr %90, align 8, !tbaa !63
  %2230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %2228, ptr noundef %2229)
  %2231 = load ptr, ptr %94, align 8, !tbaa !63
  %2232 = icmp eq ptr %2231, %1520
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit1037
  %2233 = load i64, ptr %1521, align 8, !tbaa !33
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit1037
  %2235 = load i64, ptr %1520, align 8, !tbaa !65
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2236) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  br label %2241

.body1035:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1019
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #27
  br label %2255

2237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012
  %2238 = load ptr, ptr %.sroa.01097.02251, align 8, !tbaa !63
  %2239 = load ptr, ptr %90, align 8, !tbaa !63
  %2240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %2238, ptr noundef %2239)
  br label %2241

2241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040, %2237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970, %2152
  %2242 = load ptr, ptr %90, align 8, !tbaa !63
  %2243 = icmp eq ptr %2242, %1512
  br i1 %2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %2241
  %2244 = load i64, ptr %1513, align 8, !tbaa !33
  %2245 = icmp ult i64 %2244, 16
  call void @llvm.assume(i1 %2245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %2241
  %2246 = load i64, ptr %1512, align 8, !tbaa !65
  %2247 = add i64 %2246, 1
  call void @_ZdlPvm(ptr noundef %2242, i64 noundef %2247) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #27
  %indvars.iv.next2346 = add nuw nsw i64 %indvars.iv2345, 1
  %2248 = load ptr, ptr %2037, align 8, !tbaa !131
  %2249 = load ptr, ptr %2036, align 8, !tbaa !133
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = ptrtoint ptr %2249 to i64
  %2252 = sub i64 %2250, %2251
  %2253 = ashr exact i64 %2252, 5
  %2254 = icmp ugt i64 %2253, %indvars.iv.next2346
  br i1 %2254, label %2046, label %._crit_edge2249, !llvm.loop !193

2255:                                             ; preds = %.body1035, %.body965, %2150
  %.pn235 = phi { ptr, i32 } [ %.pn.i1018, %.body1035 ], [ %2151, %2150 ], [ %.pn.i948, %.body965 ]
  %2256 = load ptr, ptr %90, align 8, !tbaa !63
  %2257 = icmp eq ptr %2256, %1512
  br i1 %2257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %2255
  %2258 = load i64, ptr %1513, align 8, !tbaa !33
  %2259 = icmp ult i64 %2258, 16
  call void @llvm.assume(i1 %2259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %2255
  %2260 = load i64, ptr %1512, align 8, !tbaa !65
  %2261 = add i64 %2260, 1
  call void @_ZdlPvm(ptr noundef %2256, i64 noundef %2261) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %2148
  %.pn235.pn = phi { ptr, i32 } [ %2149, %2148 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #27
  br label %2262

2262:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871, %1827, %1894, %1954, %2018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, %_ZN14OptionalStringD2Ev.exit732
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %_ZN14OptionalStringD2Ev.exit732 ], [ %.pn238.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871 ], [ %1828, %1827 ], [ %1895, %1894 ], [ %1955, %1954 ], [ %2019, %2018 ], [ %.pn235.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049 ]
  %2263 = load ptr, ptr %55, align 8, !tbaa !173
  %2264 = load ptr, ptr %148, align 8, !tbaa !168
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %2263, ptr noundef %2264)
          to label %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1050 unwind label %2271

_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1050: ; preds = %2262
  %2265 = load ptr, ptr %55, align 8, !tbaa !173
  %.not.i.i.i1051 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i1051, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1052, label %2266

2266:                                             ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1050
  %2267 = load ptr, ptr %214, align 8, !tbaa !170
  %2268 = ptrtoint ptr %2267 to i64
  %2269 = ptrtoint ptr %2265 to i64
  %2270 = sub i64 %2268, %2269
  call void @_ZdlPvm(ptr noundef nonnull %2265, i64 noundef %2270) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1052

2271:                                             ; preds = %2262
  %2272 = landingpad { ptr, i32 }
          catch ptr null
  %2273 = extractvalue { ptr, i32 } %2272, 0
  call void @__clang_call_terminate(ptr %2273) #32
  unreachable

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1052:           ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1050, %2266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  %2274 = load ptr, ptr %129, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %2274)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1053 unwind label %2275

2275:                                             ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1052
  %2276 = landingpad { ptr, i32 }
          catch ptr null
  %2277 = extractvalue { ptr, i32 } %2276, 0
  call void @__clang_call_terminate(ptr %2277) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1053: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1052
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54) #27
  %2278 = load ptr, ptr %124, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %2278)
          to label %2282 unwind label %2279

2279:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1053
  %2280 = landingpad { ptr, i32 }
          catch ptr null
  %2281 = extractvalue { ptr, i32 } %2280, 0
  call void @__clang_call_terminate(ptr %2281) #32
  unreachable

2282:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1053
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #27
  %.pre2369 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i1055 = icmp eq ptr %.pre2369, null
  br i1 %.not.i1055, label %_ZNSt14_Function_baseD2Ev.exit1056, label %2283

2283:                                             ; preds = %2282
  %2284 = invoke noundef zeroext i1 %.pre2369(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1056 unwind label %2285

2285:                                             ; preds = %2283
  %2286 = landingpad { ptr, i32 }
          catch ptr null
  %2287 = extractvalue { ptr, i32 } %2286, 0
  call void @__clang_call_terminate(ptr %2287) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit1056:               ; preds = %.thread2374, %2282, %2283
  %.pn238.pn.pn.pn.pn2377 = phi { ptr, i32 } [ %234, %.thread2374 ], [ %.pn238.pn.pn.pn, %2282 ], [ %.pn238.pn.pn.pn, %2283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #27
  %2288 = load ptr, ptr %47, align 8, !tbaa !63
  %2289 = icmp eq ptr %2288, %114
  br i1 %2289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058: ; preds = %_ZNSt14_Function_baseD2Ev.exit1056
  %2290 = load i64, ptr %115, align 8, !tbaa !33
  %2291 = icmp ult i64 %2290, 16
  call void @llvm.assume(i1 %2291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %_ZNSt14_Function_baseD2Ev.exit1056
  %2292 = load i64, ptr %114, align 8, !tbaa !65
  %2293 = add i64 %2292, 1
  call void @_ZdlPvm(ptr noundef %2288, i64 noundef %2293) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, %232
  %.pn238.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn238.pn.pn.pn.pn2377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058 ], [ %.pn238.pn.pn.pn.pn2377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %46) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %46) #27
  resume { ptr, i32 } %.pn238.pn.pn.pn.pn.pn
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !194
  %3 = load ptr, ptr @filename, align 8, !tbaa !4
  %4 = load i32, ptr @line, align 4, !tbaa !22
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.82, ptr noundef %3, i32 noundef %4) #33
  %6 = load ptr, ptr @stderr, align 8, !tbaa !194
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef %0) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJPKcPcEEvS1_DpT_(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !194
  %4 = load ptr, ptr @filename, align 8, !tbaa !4
  %5 = load i32, ptr @line, align 4, !tbaa !22
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %4, i32 noundef %5) #33
  %7 = load ptr, ptr @stderr, align 8, !tbaa !194
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !194
  %4 = load ptr, ptr @filename, align 8, !tbaa !4
  %5 = load i32, ptr @line, align 4, !tbaa !22
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %4, i32 noundef %5) #33
  %7 = load ptr, ptr @stderr, align 8, !tbaa !194
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef %0, ptr noundef %1) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !65
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !65
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %48 = load i64, ptr %43, align 8, !tbaa !65
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !65
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !65
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !164

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !65
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 15, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq i32 %4, -1
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge, %5
  %.sroa.046.0 = phi ptr [ %1, %5 ], [ %.sroa.046.3, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.043.0 = phi ptr [ %3, %5 ], [ %.sroa.043.2, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.11.0 = phi i32 [ %2, %5 ], [ -1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.0 = phi i64 [ 0, %5 ], [ %57, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.046.0, null
  %9 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i.i.i, label %10, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

10:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i: ; preds = %10
  %16 = load i8, ptr %12, align 1, !tbaa !65
  %17 = zext i8 %16 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i: ; preds = %10
  %18 = load ptr, ptr %.sroa.046.0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.0)
  %22 = icmp eq i32 %21, -1
  %spec.select = select i1 %22, ptr null, ptr %.sroa.046.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.046.2 = phi ptr [ %.sroa.046.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %.sroa.046.0, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %.sroa.11.0, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %21, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %.not.i.i2.i.i = icmp ne ptr %.sroa.043.0, null
  %or.cond.i.i3.i.i = select i1 %.not.i.i2.i.i, i1 %8, i1 false
  br i1 %or.cond.i.i3.i.i, label %23, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

23:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i: ; preds = %23
  %29 = load i8, ptr %25, align 1, !tbaa !65
  %30 = zext i8 %29 to i32
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i: ; preds = %23
  %31 = load ptr, ptr %.sroa.043.0, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.0)
  %35 = icmp eq i32 %34, -1
  %spec.select57 = select i1 %35, ptr null, ptr %.sroa.043.0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i
  %.sroa.043.2 = phi ptr [ %.sroa.043.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i ], [ %.sroa.043.0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select57, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i ]
  %.0.i.i4.i.i = phi i32 [ %30, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i ], [ %4, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = icmp eq i32 %.0.i.i4.i.i, -1
  %38 = xor i1 %36, %37
  %39 = icmp samesign ult i64 %.0, 15
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %42, label %.preheader

.preheader:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37

42:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.046.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i, label %43, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !201
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i: ; preds = %43
  %49 = load i8, ptr %45, align 1, !tbaa !65
  %50 = zext i8 %49 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i: ; preds = %43
  %51 = load ptr, ptr %.sroa.046.2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.2)
  %55 = icmp eq i32 %54, -1
  %spec.select59 = select i1 %55, ptr null, ptr %.sroa.046.2
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %42, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i
  %.sroa.046.3 = phi ptr [ %.sroa.046.2, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.046.2, %42 ], [ %spec.select59, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %.0.i.i = phi i32 [ %50, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.11.0, %42 ], [ %54, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %56 = trunc i32 %.0.i.i to i8
  %57 = add nuw nsw i64 %.0, 1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %.0
  store i8 %56, ptr %58, align 1, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !199
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !201
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %64, label %66, !prof !202

64:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %59, align 8, !tbaa !199
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge: ; preds = %64, %66
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit, !llvm.loop !203

66:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %67 = load ptr, ptr %.sroa.046.3, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.3)
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37: ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge, %.preheader
  %.sroa.046.1 = phi ptr [ %.sroa.046.2, %.preheader ], [ %.sroa.046.5, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.sroa.043.1 = phi ptr [ %.sroa.043.2, %.preheader ], [ %.sroa.043.355, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %.preheader ], [ -1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.1 = phi i64 [ %.0, %.preheader ], [ %141, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge ]
  %.not.i.i.i.i16 = icmp ne ptr %.sroa.046.1, null
  %71 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i17 = select i1 %.not.i.i.i.i16, i1 %71, i1 false
  br i1 %or.cond.i.i.i.i17, label %72, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

72:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !201
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26: ; preds = %72
  %78 = load i8, ptr %74, align 1, !tbaa !65
  %79 = zext i8 %78 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25: ; preds = %72
  %80 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.1)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %84 = icmp eq i32 %83, -1
  %spec.select61 = select i1 %84, ptr null, ptr %.sroa.046.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18: ; preds = %.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37
  %.sroa.046.4 = phi ptr [ %.sroa.046.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.046.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37 ], [ %spec.select61, %.noexc ]
  %.0.i.i.i.i19 = phi i32 [ %79, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.11.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37 ], [ %83, %.noexc ]
  %.not.i.i2.i.i20 = icmp ne ptr %.sroa.043.1, null
  %or.cond.i.i3.i.i21 = select i1 %.not.i.i2.i.i20, i1 %8, i1 false
  br i1 %or.cond.i.i3.i.i21, label %85, label %98

85:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !199
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23: ; preds = %85
  %91 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.1)
          to label %.noexc27 unwind label %119

.noexc27:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %.thr_comm

96:                                               ; preds = %.noexc27
  %.not = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %.not, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %101

.thr_comm:                                        ; preds = %85, %.noexc27
  %97 = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %97, label %101, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

98:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %99 = icmp eq i32 %.0.i.i.i.i19, -1
  %100 = xor i1 %8, %99
  br i1 %100, label %101, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

101:                                              ; preds = %96, %.thr_comm, %98
  %.sroa.043.355 = phi ptr [ %.sroa.043.1, %.thr_comm ], [ %.sroa.043.1, %98 ], [ null, %96 ]
  %102 = load i64, ptr %6, align 8, !tbaa !64
  %103 = icmp eq i64 %.1, %102
  br i1 %103, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %123

104:                                              ; preds = %101
  %105 = add i64 %.1, 1
  store i64 %105, ptr %6, align 8, !tbaa !64
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %107 unwind label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8, !tbaa !63
  switch i64 %.1, label %111 [
    i64 1, label %109
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %108, align 1, !tbaa !65
  store i8 %110, ptr %106, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 %.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %111, %109, %107
  %112 = load ptr, ptr %0, align 8, !tbaa !63
  %113 = icmp eq ptr %112, %7
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %114 = load i64, ptr %41, align 8, !tbaa !33
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %116 = load i64, ptr %7, align 8, !tbaa !65
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %106, ptr %0, align 8, !tbaa !63
  %118 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %118, ptr %7, align 8, !tbaa !65
  br label %123

119:                                              ; preds = %149, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %158

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %158

123:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  %124 = phi ptr [ %.pre, %._crit_edge ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit ]
  %.not.i.i29 = icmp ne ptr %.sroa.046.4, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %71, i1 false
  br i1 %or.cond.i.i30, label %125, label %138

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !199
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !201
  %130 = icmp ult ptr %127, %129
  br i1 %130, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33: ; preds = %125
  %131 = load i8, ptr %127, align 1, !tbaa !65
  %132 = zext i8 %131 to i32
  br label %138

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32: ; preds = %125
  %133 = load ptr, ptr %.sroa.046.4, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.4)
          to label %.noexc34 unwind label %154

.noexc34:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %137 = icmp eq i32 %136, -1
  %spec.select63 = select i1 %137, ptr null, ptr %.sroa.046.4
  br label %138

138:                                              ; preds = %.noexc34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, %123
  %.sroa.046.5 = phi ptr [ %.sroa.046.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.046.4, %123 ], [ %spec.select63, %.noexc34 ]
  %.0.i.i31 = phi i32 [ %132, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.11.1, %123 ], [ %136, %.noexc34 ]
  %139 = trunc i32 %.0.i.i31 to i8
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 %.1
  %141 = add i64 %.1, 1
  store i8 %139, ptr %140, align 1, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !199
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !201
  %146 = icmp ult ptr %143, %145
  br i1 %146, label %147, label %149, !prof !202

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %142, align 8, !tbaa !199
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge

149:                                              ; preds = %138
  %150 = load ptr, ptr %.sroa.046.5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.5)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge unwind label %119

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37.backedge: ; preds = %149, %147
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit37

154:                                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %96, %.thr_comm, %98
  store i64 %.1, ptr %41, align 8, !tbaa !33
  %156 = load ptr, ptr %0, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.1
  store i8 0, ptr %157, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  ret void

158:                                              ; preds = %119, %121, %154
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %155, %154 ], [ %122, %121 ]
  %159 = load ptr, ptr %0, align 8, !tbaa !63
  %160 = icmp eq ptr %159, %7
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %158
  %161 = load i64, ptr %41, align 8, !tbaa !33
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %158
  %163 = load i64, ptr %7, align 8, !tbaa !65
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #31
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOb"(ptr dead_on_unwind noalias writable sret(%struct.OptionalString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !39
  %.val2 = load i8, ptr %2, align 1, !tbaa !51, !range !61, !noundef !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %10 = trunc nuw i8 %.val2 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !213
  %11 = load ptr, ptr %.val, align 8, !tbaa !214, !noalias !216
  %.val26.i.i.i = load ptr, ptr %11, align 8, !tbaa !217, !noalias !216
  %12 = getelementptr i8, ptr %11, i64 8
  %.val27.i.i.i = load ptr, ptr %12, align 8, !tbaa !219, !noalias !216
  %.val26.val.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !216
  %13 = getelementptr i8, ptr %.val27.i.i.i, i64 8
  %.val27.val.i.i.i = load i64, ptr %13, align 8, !tbaa !33, !noalias !216
  %14 = sext i32 %.val26.val.i.i.i to i64
  %15 = icmp eq i64 %.val27.val.i.i.i, %14
  br i1 %15, label %19, label %"_ZZ4mainENK3$_3clEv.exit.preheader.i.i.i"

"_ZZ4mainENK3$_3clEv.exit.preheader.i.i.i":       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !216
  %18 = getelementptr i8, ptr %17, i64 8
  br label %"_ZZ4mainENK3$_3clEv.exit.i.i.i"

19:                                               ; preds = %3
  br i1 %10, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !216
  store ptr %21, ptr %0, align 8, !tbaa !31, !alias.scope !216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !33, !alias.scope !216
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

23:                                               ; preds = %19
  tail call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.83), !noalias !216
  unreachable

"_ZZ4mainENK3$_3clEv.exit.i.i.i":                 ; preds = %"_ZZ4mainENK3$_2clEv.exit.i.i.i", %"_ZZ4mainENK3$_3clEv.exit.preheader.i.i.i"
  %.val28.val.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !216
  %24 = sext i32 %.val28.val.i.i.i to i64
  %25 = icmp eq i64 %.val27.val.i.i.i, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %"_ZZ4mainENK3$_3clEv.exit.i.i.i"
  br i1 %10, label %27, label %30

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !216
  store ptr %28, ptr %0, align 8, !tbaa !31, !alias.scope !216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !33, !alias.scope !216
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

30:                                               ; preds = %26
  tail call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.83), !noalias !216
  unreachable

31:                                               ; preds = %"_ZZ4mainENK3$_3clEv.exit.i.i.i"
  %.val38.i.i.i = load ptr, ptr %17, align 8, !tbaa !220, !noalias !216
  %.val39.i.i.i = load ptr, ptr %18, align 8, !tbaa !222, !noalias !216
  %.val38.val.i.i.i = load ptr, ptr %.val38.i.i.i, align 8, !tbaa !63, !noalias !216
  %32 = load i32, ptr %.val39.i.i.i, align 4, !tbaa !22, !noalias !216
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val38.val.i.i.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !65, !noalias !216
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %"_ZZ4mainENK3$_2clEv.exit.i.i.i"

37:                                               ; preds = %31
  %38 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i.i.i.i = load i32, ptr %.val39.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i.i.i.i = sext i32 %.pre.i.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit.i.i.i"

"_ZZ4mainENK3$_2clEv.exit.i.i.i":                 ; preds = %37, %31
  %.pre-phi.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %37 ], [ %33, %31 ]
  %40 = phi i32 [ %.pre.i.i.i.i, %37 ], [ %32, %31 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %.val39.i.i.i, align 4, !tbaa !22, !noalias !216
  %42 = getelementptr inbounds nuw i8, ptr %.val38.val.i.i.i, i64 %.pre-phi.i.i.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !65, !noalias !216
  %44 = tail call ptr @__ctype_b_loc() #28
  %45 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !216
  %46 = sext i8 %43 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !86, !noalias !216
  %49 = and i16 %48, 8192
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %50, label %"_ZZ4mainENK3$_3clEv.exit.i.i.i"

50:                                               ; preds = %"_ZZ4mainENK3$_2clEv.exit.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !223, !noalias !216
  %.val44.i.i.i = load ptr, ptr %52, align 8, !tbaa !224, !noalias !216
  %53 = getelementptr i8, ptr %52, i64 8
  %.val45.i.i.i = load ptr, ptr %53, align 8, !tbaa !226, !noalias !216
  %.val45.val.i.i.i = load ptr, ptr %.val45.i.i.i, align 8, !tbaa !63, !noalias !216
  %54 = load i32, ptr %.val44.i.i.i, align 4, !tbaa !22, !noalias !216
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %.val44.i.i.i, align 4, !tbaa !22, !noalias !216
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.val45.val.i.i.i, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !65, !noalias !216
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @line, align 4, !tbaa !22, !noalias !216
  br label %63

63:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27, !noalias !216
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !31, !noalias !216
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %65, align 8, !tbaa !33, !noalias !216
  store i8 0, ptr %64, align 8, !tbaa !65, !noalias !216
  %.val36.i.i.i = load ptr, ptr %17, align 8, !tbaa !220, !noalias !216
  %.val37.i.i.i = load ptr, ptr %18, align 8, !tbaa !222, !noalias !216
  %.val36.val.i.i.i = load ptr, ptr %.val36.i.i.i, align 8, !tbaa !63, !noalias !216
  %66 = load i32, ptr %.val37.i.i.i, align 4, !tbaa !22, !noalias !216
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.val36.val.i.i.i, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !65, !noalias !216
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i47.i.i.i = load i32, ptr %.val37.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i48.i.i.i = sext i32 %.pre.i47.i.i.i to i64
  br label %74

74:                                               ; preds = %71, %63
  %.pre-phi.i46.i.i.i = phi i64 [ %.pre1.i48.i.i.i, %71 ], [ %67, %63 ]
  %75 = phi i32 [ %.pre.i47.i.i.i, %71 ], [ %66, %63 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %.val37.i.i.i, align 4, !tbaa !22, !noalias !216
  %77 = getelementptr inbounds nuw i8, ptr %.val36.val.i.i.i, i64 %.pre-phi.i46.i.i.i
  %78 = load i8, ptr %77, align 1, !tbaa !65, !noalias !216
  store i8 %78, ptr %64, align 8, !tbaa !65, !noalias !216
  store i64 1, ptr %65, align 8, !tbaa !33, !noalias !216
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %79, align 1, !tbaa !65, !noalias !216
  %80 = icmp eq i8 %78, 47
  br i1 %80, label %81, label %"_ZZ4mainENK3$_3clEv.exit60.i.i.i"

81:                                               ; preds = %74
  %.val22.val.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !216
  %82 = sext i32 %.val22.val.i.i.i to i64
  %83 = icmp eq i64 %.val27.val.i.i.i, %82
  br i1 %83, label %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i", label %84

84:                                               ; preds = %81
  %.val32.i.i.i = load ptr, ptr %17, align 8, !tbaa !220, !noalias !216
  %.val33.i.i.i = load ptr, ptr %18, align 8, !tbaa !222, !noalias !216
  %.val32.val.i.i.i = load ptr, ptr %.val32.i.i.i, align 8, !tbaa !63, !noalias !216
  %85 = load i32, ptr %.val33.i.i.i, align 4, !tbaa !22, !noalias !216
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.val32.val.i.i.i, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !65, !noalias !216
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %90, label %"_ZZ4mainENK3$_2clEv.exit53.i.i.i"

90:                                               ; preds = %84
  %91 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i51.i.i.i = load i32, ptr %.val33.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i52.i.i.i = sext i32 %.pre.i51.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit53.i.i.i"

"_ZZ4mainENK3$_2clEv.exit53.i.i.i":               ; preds = %90, %84
  %.pre-phi.i50.i.i.i = phi i64 [ %.pre1.i52.i.i.i, %90 ], [ %86, %84 ]
  %93 = phi i32 [ %.pre.i51.i.i.i, %90 ], [ %85, %84 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %.val33.i.i.i, align 4, !tbaa !22, !noalias !216
  %95 = getelementptr inbounds nuw i8, ptr %.val32.val.i.i.i, i64 %.pre-phi.i50.i.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !65, !noalias !216
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %.preheader92.i.i.i, label %133

.preheader92.i.i.i:                               ; preds = %"_ZZ4mainENK3$_2clEv.exit53.i.i.i"
  %98 = load ptr, ptr %16, align 8, !noalias !216
  %99 = getelementptr i8, ptr %98, i64 8
  br label %100

100:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit57.i.i.i", %.preheader92.i.i.i
  %.val.val.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !216
  %101 = sext i32 %.val.val.i.i.i to i64
  %102 = icmp eq i64 %.val27.val.i.i.i, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  br i1 %10, label %104, label %109

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !alias.scope !216
  store ptr %105, ptr %0, align 8, !tbaa !31, !alias.scope !216
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %106, align 8, !tbaa !33, !alias.scope !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

107:                                              ; preds = %.noexc.i.i.i.i, %130, %129
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

109:                                              ; preds = %103
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.83), !noalias !216
  unreachable

110:                                              ; preds = %100
  %.val30.i.i.i = load ptr, ptr %98, align 8, !tbaa !220, !noalias !216
  %.val31.i.i.i = load ptr, ptr %99, align 8, !tbaa !222, !noalias !216
  %.val30.val.i.i.i = load ptr, ptr %.val30.i.i.i, align 8, !tbaa !63, !noalias !216
  %111 = load i32, ptr %.val31.i.i.i, align 4, !tbaa !22, !noalias !216
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.val30.val.i.i.i, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !65, !noalias !216
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %116, label %"_ZZ4mainENK3$_2clEv.exit57.i.i.i"

116:                                              ; preds = %110
  %117 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i55.i.i.i = load i32, ptr %.val31.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i56.i.i.i = sext i32 %.pre.i55.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit57.i.i.i"

"_ZZ4mainENK3$_2clEv.exit57.i.i.i":               ; preds = %116, %110
  %.pre-phi.i54.i.i.i = phi i64 [ %.pre1.i56.i.i.i, %116 ], [ %112, %110 ]
  %119 = phi i32 [ %.pre.i55.i.i.i, %116 ], [ %111, %110 ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %.val31.i.i.i, align 4, !tbaa !22, !noalias !216
  %121 = getelementptr inbounds nuw i8, ptr %.val30.val.i.i.i, i64 %.pre-phi.i54.i.i.i
  %122 = load i8, ptr %121, align 1, !tbaa !65, !noalias !216
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %124, label %100, !llvm.loop !227

124:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit57.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !228, !noalias !216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !216
  store i8 %.val2, ptr %6, align 1, !tbaa !51, !noalias !229
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !55, !noalias !229
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %129, label %130

129:                                              ; preds = %124
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc58.i.i.i unwind label %107, !noalias !216

.noexc58.i.i.i:                                   ; preds = %129
  unreachable

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !57, !noalias !229
  invoke void %132(ptr dead_on_unwind writable sret(%struct.OptionalString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i unwind label %107

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

133:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit53.i.i.i"
  %.val40.i.i.i = load ptr, ptr %52, align 8, !tbaa !224, !noalias !216
  %.val41.i.i.i = load ptr, ptr %53, align 8, !tbaa !226, !noalias !216
  %.val41.val.i.i.i = load ptr, ptr %.val41.i.i.i, align 8, !tbaa !63, !noalias !216
  %134 = load i32, ptr %.val40.i.i.i, align 4, !tbaa !22, !noalias !216
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %.val40.i.i.i, align 4, !tbaa !22, !noalias !216
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val41.val.i.i.i, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !65, !noalias !216
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %140, label %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i"

140:                                              ; preds = %133
  %141 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr @line, align 4, !tbaa !22, !noalias !216
  br label %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i"

"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i": ; preds = %140, %133, %81
  %.pr.i.i.i = load i8, ptr %64, align 8, !tbaa !65, !noalias !216
  br label %"_ZZ4mainENK3$_3clEv.exit60.i.i.i"

"_ZZ4mainENK3$_3clEv.exit60.i.i.i":               ; preds = %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i", %74
  %143 = phi i8 [ %.pr.i.i.i, %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i" ], [ %78, %74 ]
  %144 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !216
  %145 = sext i8 %143 to i64
  %146 = getelementptr inbounds i16, ptr %144, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !86, !noalias !216
  %148 = and i16 %147, 1024
  %.not16.i.i.i = icmp ne i16 %148, 0
  %.not17.i.i.i = icmp eq i8 %143, 95
  %or.cond91.i.i.i = or i1 %.not17.i.i.i, %.not16.i.i.i
  br i1 %or.cond91.i.i.i, label %.preheader.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZZ4mainENK3$_3clEv.exit60.i.i.i"
  %.val24.val99.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !216
  %149 = sext i32 %.val24.val99.i.i.i to i64
  %150 = icmp eq i64 %.val27.val.i.i.i, %149
  br i1 %150, label %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i", label %.lr.ph.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %"_ZZ4mainENK3$_3clEv.exit60.i.i.i"
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %151, ptr %8, align 8, !tbaa !31, !noalias !216
  store i8 %143, ptr %151, align 8, !tbaa !65, !noalias !216
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %152, align 8, !tbaa !33, !noalias !216
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %153, align 1, !tbaa !65, !noalias !216
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %154, ptr %0, align 8, !tbaa !31, !alias.scope !213
  store i8 %143, ptr %154, align 8, !tbaa !65, !alias.scope !213
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %155, align 8, !tbaa !33, !alias.scope !213
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %156, align 1, !tbaa !65, !alias.scope !213
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %157, align 8, !tbaa !59, !alias.scope !213
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %"_ZZ4mainENK3$_3clEv.exit68.i.i.i"
  %158 = load ptr, ptr %16, align 8, !tbaa !232, !noalias !216
  %.val34.i.i.i = load ptr, ptr %158, align 8, !tbaa !220, !noalias !216
  %159 = getelementptr i8, ptr %158, i64 8
  %.val35.i.i.i = load ptr, ptr %159, align 8, !tbaa !222, !noalias !216
  %.val34.val.i.i.i = load ptr, ptr %.val34.i.i.i, align 8, !tbaa !63, !noalias !216
  %160 = load i32, ptr %.val35.i.i.i, align 4, !tbaa !22, !noalias !216
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.val34.val.i.i.i, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !65, !noalias !216
  %164 = icmp eq i8 %163, 10
  br i1 %164, label %165, label %"_ZZ4mainENK3$_2clEv.exit67.i.i.i"

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i65.i.i.i = load i32, ptr %.val35.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i66.i.i.i = sext i32 %.pre.i65.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit67.i.i.i"

"_ZZ4mainENK3$_2clEv.exit67.i.i.i":               ; preds = %165, %.lr.ph.i.i.i
  %.pre-phi.i64.i.i.i = phi i64 [ %.pre1.i66.i.i.i, %165 ], [ %161, %.lr.ph.i.i.i ]
  %168 = phi i32 [ %.pre.i65.i.i.i, %165 ], [ %160, %.lr.ph.i.i.i ]
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %.val35.i.i.i, align 4, !tbaa !22, !noalias !216
  %170 = getelementptr inbounds nuw i8, ptr %.val34.val.i.i.i, i64 %.pre-phi.i64.i.i.i
  %171 = load i8, ptr %170, align 1, !tbaa !65, !noalias !216
  %172 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !216
  %173 = sext i8 %171 to i64
  %174 = getelementptr inbounds i16, ptr %172, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !86, !noalias !216
  %176 = and i16 %175, 8
  %177 = icmp eq i16 %176, 0
  %178 = icmp ne i8 %171, 95
  %or.cond.i.i.i = and i1 %178, %177
  br i1 %or.cond.i.i.i, label %179, label %193

179:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit67.i.i.i"
  %180 = load ptr, ptr %51, align 8, !tbaa !223, !noalias !216
  %.val42.i.i.i = load ptr, ptr %180, align 8, !tbaa !224, !noalias !216
  %181 = getelementptr i8, ptr %180, i64 8
  %.val43.i.i.i = load ptr, ptr %181, align 8, !tbaa !226, !noalias !216
  %.val43.val.i.i.i = load ptr, ptr %.val43.i.i.i, align 8, !tbaa !63, !noalias !216
  %182 = load i32, ptr %.val42.i.i.i, align 4, !tbaa !22, !noalias !216
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %.val42.i.i.i, align 4, !tbaa !22, !noalias !216
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.val43.val.i.i.i, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !65, !noalias !216
  %187 = icmp eq i8 %186, 10
  br i1 %187, label %188, label %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i"

188:                                              ; preds = %179
  %189 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr @line, align 4, !tbaa !22, !noalias !216
  br label %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i"

191:                                              ; preds = %203
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

193:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit67.i.i.i"
  %194 = load i64, ptr %65, align 8, !tbaa !33, !noalias !216
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %197 = icmp eq ptr %196, %64
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i

198:                                              ; preds = %193
  %199 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i: ; preds = %198, %193
  %200 = load i64, ptr %64, align 8, !noalias !216
  %201 = select i1 %197, i64 15, i64 %200
  %202 = icmp ugt i64 %195, %201
  br i1 %202, label %203, label %"_ZZ4mainENK3$_3clEv.exit68.i.i.i"

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %194, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc71.i.i.i unwind label %191, !noalias !216

.noexc71.i.i.i:                                   ; preds = %203
  %.pre.i.i70.i.i.i = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  br label %"_ZZ4mainENK3$_3clEv.exit68.i.i.i"

"_ZZ4mainENK3$_3clEv.exit68.i.i.i":               ; preds = %.noexc71.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i
  %204 = phi ptr [ %.pre.i.i70.i.i.i, %.noexc71.i.i.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %194
  store i8 %171, ptr %205, align 1, !tbaa !65, !noalias !216
  store i64 %195, ptr %65, align 8, !tbaa !33, !noalias !216
  %206 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %195
  store i8 0, ptr %207, align 1, !tbaa !65, !noalias !216
  %208 = load ptr, ptr %.val, align 8, !tbaa !214, !noalias !216
  %.val24.i.i.i = load ptr, ptr %208, align 8, !tbaa !217, !noalias !216
  %209 = getelementptr i8, ptr %208, i64 8
  %.val25.i.i.i = load ptr, ptr %209, align 8, !tbaa !219, !noalias !216
  %.val24.val.i.i.i = load i32, ptr %.val24.i.i.i, align 4, !tbaa !22, !noalias !216
  %210 = getelementptr i8, ptr %.val25.i.i.i, i64 8
  %.val25.val.i.i.i = load i64, ptr %210, align 8, !tbaa !33, !noalias !216
  %211 = sext i32 %.val24.val.i.i.i to i64
  %212 = icmp eq i64 %.val25.val.i.i.i, %211
  br i1 %212, label %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i", label %.lr.ph.i.i.i

"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i":        ; preds = %"_ZZ4mainENK3$_3clEv.exit68.i.i.i", %188, %179, %.preheader.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %213, ptr %9, align 8, !tbaa !31, !noalias !216
  %214 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %215 = load i64, ptr %65, align 8, !tbaa !33, !noalias !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !216
  store i64 %215, ptr %5, align 8, !tbaa !64, !noalias !216
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i"
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73.i.i.i unwind label %107, !noalias !216

.noexc73.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %217, ptr %9, align 8, !tbaa !63, !noalias !216
  %218 = load i64, ptr %5, align 8, !tbaa !64, !noalias !216
  store i64 %218, ptr %213, align 8, !tbaa !65, !noalias !216
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc73.i.i.i, %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i"
  %219 = phi ptr [ %217, %.noexc73.i.i.i ], [ %213, %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i" ]
  switch i64 %215, label %222 [
    i64 1, label %220
    i64 0, label %223
  ]

220:                                              ; preds = %._crit_edge.i.i.i.i.i
  %221 = load i8, ptr %214, align 1, !tbaa !65, !noalias !216
  store i8 %221, ptr %219, align 1, !tbaa !65, !noalias !216
  br label %223

222:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %214, i64 %215, i1 false), !noalias !216
  br label %223

223:                                              ; preds = %222, %220, %._crit_edge.i.i.i.i.i
  %224 = load i64, ptr %5, align 8, !tbaa !64, !noalias !216
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !33, !noalias !216
  %226 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !216
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !65, !noalias !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !216
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %228, ptr %0, align 8, !tbaa !31, !alias.scope !216
  %229 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !216
  %230 = load i64, ptr %225, align 8, !tbaa !33, !noalias !216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !216
  store i64 %230, ptr %4, align 8, !tbaa !64, !noalias !216
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %223
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc74.i.i.i unwind label %250

.noexc74.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %232, ptr %0, align 8, !tbaa !63, !alias.scope !216
  %233 = load i64, ptr %4, align 8, !tbaa !64, !noalias !216
  store i64 %233, ptr %228, align 8, !tbaa !65, !alias.scope !216
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc74.i.i.i, %223
  %234 = phi ptr [ %232, %.noexc74.i.i.i ], [ %228, %223 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %236 = load i8, ptr %229, align 1, !tbaa !65
  store i8 %236, ptr %234, align 1, !tbaa !65
  br label %238

237:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %229, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i.i.i.i.i
  %239 = load i64, ptr %4, align 8, !tbaa !64, !noalias !216
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !33, !alias.scope !216
  %241 = load ptr, ptr %0, align 8, !tbaa !63, !alias.scope !216
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !216
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %243, align 8, !tbaa !59, !alias.scope !216
  %244 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !216
  %245 = icmp eq ptr %244, %213
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i.i: ; preds = %238
  %246 = load i64, ptr %225, align 8, !tbaa !33, !noalias !216
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i.i: ; preds = %238
  %248 = load i64, ptr %213, align 8, !tbaa !65, !noalias !216
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

250:                                              ; preds = %.noexc.i.i.i.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !216
  %253 = icmp eq ptr %252, %213
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.i.i: ; preds = %250
  %254 = load i64, ptr %225, align 8, !tbaa !33, !noalias !216
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i.i: ; preds = %250
  %256 = load i64, ptr %213, align 8, !tbaa !65, !noalias !216
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i, %104
  %258 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %259 = icmp eq ptr %258, %64
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %260 = load i64, ptr %65, align 8, !tbaa !33, !noalias !216
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %262 = load i64, ptr %64, align 8, !tbaa !65, !noalias !216
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27, !noalias !216
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.i.i, %191, %107
  %.pn.i.i.i = phi { ptr, i32 } [ %108, %107 ], [ %192, %191 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.i.i ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i.i ]
  %264 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %265 = icmp eq ptr %264, %64
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i
  %266 = load i64, ptr %65, align 8, !tbaa !33, !noalias !216
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i
  %268 = load i64, ptr %64, align 8, !tbaa !65, !noalias !216
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27, !noalias !216
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %20, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !213
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8, !tbaa !233
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %.val, ptr %0, align 8, !tbaa !39
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !235
  store ptr %7, ptr %0, align 8, !tbaa !39
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !39
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI3SOAEvPT_.exit
  %.06 = phi ptr [ %80, %_ZSt8_DestroyI3SOAEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZN6MemberD2Ev.exit
  %.05.i.i.i.i.i.i = phi ptr [ %55, %_ZN6MemberD2Ev.exit ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !65
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i4 = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %.not4.i.i.i.i1.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %31 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i2.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %37 = load i64, ptr %32, align 8, !tbaa !65
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %39, %30
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %27, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %40 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i: ; preds = %41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %47 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZN6MemberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %53 = load i64, ptr %48, align 8, !tbaa !65
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #31
  br label %_ZN6MemberD2Ev.exit

_ZN6MemberD2Ev.exit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN6MemberD2Ev.exit
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !171
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %56 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i:        ; preds = %57, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %.06, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i
  %70 = load i64, ptr %65, align 8, !tbaa !65
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %72 = load ptr, ptr %.06, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZSt8_DestroyI3SOAEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %78 = load i64, ptr %73, align 8, !tbaa !65
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #31
  br label %_ZSt8_DestroyI3SOAEvPT_.exit

_ZSt8_DestroyI3SOAEvPT_.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.06, i64 88
  %.not = icmp eq ptr %80, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %_ZSt8_DestroyI3SOAEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %1, align 8, !tbaa !63
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !50
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !72
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !72
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #35
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !63
  %30 = load ptr, ptr %28, align 8, !tbaa !63
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !64
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !63
  %12 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %12, ptr %6, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !65
  store i8 %15, ptr %13, align 1, !tbaa !65
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #31
  invoke void @__cxa_rethrow() #30
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !64
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !63
  %31 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %31, ptr %25, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !65
  store i8 %34, ptr %32, align 1, !tbaa !65
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %24, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !238, !noalias !241
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !241, !noalias !238
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !33, !alias.scope !241, !noalias !238
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !243
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !238, !noalias !241
  %50 = load i64, ptr %43, align 8, !tbaa !65, !alias.scope !241, !noalias !238
  store i64 %50, ptr %41, align 8, !tbaa !65, !alias.scope !238, !noalias !241
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !241, !noalias !238
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !33, !alias.scope !238, !noalias !241
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !241, !noalias !238
  store i64 0, ptr %52, align 8, !tbaa !33, !alias.scope !241, !noalias !238
  store i8 0, ptr %43, align 1, !tbaa !65, !alias.scope !241, !noalias !238
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !31, !alias.scope !244, !noalias !247
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !247, !noalias !244
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !33, !alias.scope !247, !noalias !244
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !249
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !63, !alias.scope !244, !noalias !247
  %66 = load i64, ptr %59, align 8, !tbaa !65, !alias.scope !247, !noalias !244
  store i64 %66, ptr %57, align 8, !tbaa !65, !alias.scope !244, !noalias !247
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !247, !noalias !244
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !33, !alias.scope !244, !noalias !247
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !247, !noalias !244
  store i64 0, ptr %68, align 8, !tbaa !33, !alias.scope !247, !noalias !244
  store i8 0, ptr %59, align 1, !tbaa !65, !alias.scope !247, !noalias !244
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !132
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !133
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !132
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #31
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #32
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
  unreachable

_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6MemberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %103

_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !250, !noalias !253
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !253, !noalias !250
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33, !alias.scope !253, !noalias !250
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !255
  br label %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !250, !noalias !253
  %31 = load i64, ptr %24, align 8, !tbaa !65, !alias.scope !253, !noalias !250
  store i64 %31, ptr %22, align 8, !tbaa !65, !alias.scope !250, !noalias !253
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !253, !noalias !250
  br label %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %28, %26 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !33, !alias.scope !250, !noalias !253
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !253, !noalias !250
  store i64 0, ptr %33, align 8, !tbaa !33, !alias.scope !253, !noalias !250
  store i8 0, ptr %24, align 1, !tbaa !65, !alias.scope !253, !noalias !250
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !253, !noalias !250
  store i64 %37, ptr %35, align 8, !alias.scope !250, !noalias !253
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !133, !alias.scope !253, !noalias !250
  store ptr %40, ptr %38, align 8, !tbaa !133, !alias.scope !250, !noalias !253
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !131, !alias.scope !253, !noalias !250
  store ptr %43, ptr %41, align 8, !tbaa !131, !alias.scope !250, !noalias !253
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !132, !alias.scope !253, !noalias !250
  store ptr %46, ptr %44, align 8, !tbaa !132, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !133, !alias.scope !253, !noalias !250
  store ptr %49, ptr %47, align 8, !tbaa !133, !alias.scope !250, !noalias !253
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !131, !alias.scope !253, !noalias !250
  store ptr %52, ptr %50, align 8, !tbaa !131, !alias.scope !250, !noalias !253
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !132, !alias.scope !253, !noalias !250
  store ptr %55, ptr %53, align 8, !tbaa !132, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i) #27
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !256

_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %94, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %58, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %59, ptr %.012.i.i.i28, align 8, !tbaa !31, !alias.scope !257, !noalias !260
  %60 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !260, !noalias !257
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

63:                                               ; preds = %.lr.ph.i.i.i27
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !33, !alias.scope !260, !noalias !257
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !262
  br label %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %60, ptr %.012.i.i.i28, align 8, !tbaa !63, !alias.scope !257, !noalias !260
  %68 = load i64, ptr %61, align 8, !tbaa !65, !alias.scope !260, !noalias !257
  store i64 %68, ptr %59, align 8, !tbaa !65, !alias.scope !257, !noalias !260
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !260, !noalias !257
  br label %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !33, !alias.scope !257, !noalias !260
  store ptr %61, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !260, !noalias !257
  store i64 0, ptr %70, align 8, !tbaa !33, !alias.scope !260, !noalias !257
  store i8 0, ptr %61, align 1, !tbaa !65, !alias.scope !260, !noalias !257
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %74 = load i64, ptr %73, align 8, !alias.scope !260, !noalias !257
  store i64 %74, ptr %72, align 8, !alias.scope !257, !noalias !260
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !133, !alias.scope !260, !noalias !257
  store ptr %77, ptr %75, align 8, !tbaa !133, !alias.scope !257, !noalias !260
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !131, !alias.scope !260, !noalias !257
  store ptr %80, ptr %78, align 8, !tbaa !131, !alias.scope !257, !noalias !260
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !132, !alias.scope !260, !noalias !257
  store ptr %83, ptr %81, align 8, !tbaa !132, !alias.scope !257, !noalias !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !260, !noalias !257
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !133, !alias.scope !260, !noalias !257
  store ptr %86, ptr %84, align 8, !tbaa !133, !alias.scope !257, !noalias !260
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !131, !alias.scope !260, !noalias !257
  store ptr %89, ptr %87, align 8, !tbaa !131, !alias.scope !257, !noalias !260
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !132, !alias.scope !260, !noalias !257
  store ptr %92, ptr %90, align 8, !tbaa !132, !alias.scope !257, !noalias !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !260, !noalias !257
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i29) #27
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i34 = icmp eq ptr %93, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !256

_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %58, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %94, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %97 = load ptr, ptr %95, align 8, !tbaa !163
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %99) #31
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %96
  store ptr %20, ptr %0, align 8, !tbaa !171
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw %struct.Member, ptr %20, i64 %16
  store ptr %100, ptr %95, align 8, !tbaa !163
  ret void

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

103:                                              ; preds = %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #31
  invoke void @__cxa_rethrow() #30
          to label %111 unwind label %101

107:                                              ; preds = %101
  resume { ptr, i32 } %102

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #32
  unreachable

111:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6MemberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !31
  %5 = load ptr, ptr %1, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %7, ptr %3, align 8, !tbaa !64
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !63
  %10 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %10, ptr %4, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !65
  store i8 %13, ptr %11, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %23, align 8, !tbaa !133
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.noexc8, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = icmp ugt i64 %29, 9223372036854775776
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !150

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
          to label %.noexc8 unwind label %76

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %32, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %33, ptr %22, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !132
  %37 = load ptr, ptr %23, align 8, !tbaa !37
  %38 = load ptr, ptr %24, align 8, !tbaa !37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %37, ptr %38, ptr noundef %33)
          to label %48 unwind label %40

40:                                               ; preds = %.noexc8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %22, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8, !tbaa !132
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #31
  br label %.body

48:                                               ; preds = %.noexc8
  store ptr %39, ptr %34, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = load ptr, ptr %50, align 8, !tbaa !133
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i9, label %.noexc15, label %57

57:                                               ; preds = %48
  %58 = icmp ugt i64 %56, 9223372036854775776
  br i1 %58, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i10, !prof !150

.noexc.i.i13:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc14 unwind label %78

.noexc14:                                         ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i10: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #29
          to label %.noexc15 unwind label %78

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i10, %48
  %60 = phi ptr [ null, %48 ], [ %59, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i10 ]
  store ptr %60, ptr %49, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %63, align 8, !tbaa !132
  %64 = load ptr, ptr %50, align 8, !tbaa !37
  %65 = load ptr, ptr %51, align 8, !tbaa !37
  %66 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %64, ptr %65, ptr noundef %60)
          to label %75 unwind label %67

67:                                               ; preds = %.noexc15
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %49, align 8, !tbaa !133
  %.not.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i11, label %.body16, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %63, align 8, !tbaa !132
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #31
  br label %.body16

75:                                               ; preds = %.noexc15
  store ptr %66, ptr %61, align 8, !tbaa !131
  ret void

76:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i10, %.noexc.i.i13
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %67, %70, %78
  %eh.lpad-body17 = phi { ptr, i32 } [ %79, %78 ], [ %68, %70 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  br label %.body

.body:                                            ; preds = %76, %43, %40, %.body16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %.body16 ], [ %77, %76 ], [ %41, %43 ], [ %41, %40 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !63
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %82 = load i64, ptr %16, align 8, !tbaa !33
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %84 = load i64, ptr %4, align 8, !tbaa !65
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !31
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !64
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !63
  %11 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %11, ptr %5, align 8, !tbaa !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !65
  store i8 %14, ptr %12, align 1, !tbaa !65
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %.014, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #30
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #32
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %0, align 8, !tbaa !173
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
  unreachable

_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %109

_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !264, !noalias !267
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !267, !noalias !264
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33, !alias.scope !267, !noalias !264
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !269
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !264, !noalias !267
  %31 = load i64, ptr %24, align 8, !tbaa !65, !alias.scope !267, !noalias !264
  store i64 %31, ptr %22, align 8, !tbaa !65, !alias.scope !264, !noalias !267
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !267, !noalias !264
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !33, !alias.scope !264, !noalias !267
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !267, !noalias !264
  store i64 0, ptr %33, align 8, !tbaa !33, !alias.scope !267, !noalias !264
  store i8 0, ptr %24, align 1, !tbaa !65, !alias.scope !267, !noalias !264
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !31, !alias.scope !264, !noalias !267
  %38 = load ptr, ptr %36, align 8, !tbaa !63, !alias.scope !267, !noalias !264
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !33, !alias.scope !267, !noalias !264
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !269
  br label %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !63, !alias.scope !264, !noalias !267
  %46 = load i64, ptr %39, align 8, !tbaa !65, !alias.scope !267, !noalias !264
  store i64 %46, ptr %37, align 8, !tbaa !65, !alias.scope !264, !noalias !267
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !33, !alias.scope !267, !noalias !264
  br label %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !33, !alias.scope !264, !noalias !267
  store ptr %39, ptr %36, align 8, !tbaa !63, !alias.scope !267, !noalias !264
  store i64 0, ptr %48, align 8, !tbaa !33, !alias.scope !267, !noalias !264
  store i8 0, ptr %39, align 1, !tbaa !65, !alias.scope !267, !noalias !264
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !171, !alias.scope !267, !noalias !264
  store ptr %52, ptr %50, align 8, !tbaa !171, !alias.scope !264, !noalias !267
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !160, !alias.scope !267, !noalias !264
  store ptr %55, ptr %53, align 8, !tbaa !160, !alias.scope !264, !noalias !267
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !163, !alias.scope !267, !noalias !264
  store ptr %58, ptr %56, align 8, !tbaa !163, !alias.scope !264, !noalias !267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !267, !noalias !264
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %100, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %61, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %99, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %62, ptr %.012.i.i.i28, align 8, !tbaa !31, !alias.scope !271, !noalias !274
  %63 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !274, !noalias !271
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

66:                                               ; preds = %.lr.ph.i.i.i27
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !33, !alias.scope !274, !noalias !271
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false), !alias.scope !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %63, ptr %.012.i.i.i28, align 8, !tbaa !63, !alias.scope !271, !noalias !274
  %71 = load i64, ptr %64, align 8, !tbaa !65, !alias.scope !274, !noalias !271
  store i64 %71, ptr %62, align 8, !tbaa !65, !alias.scope !271, !noalias !274
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !274, !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %66
  %72 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %68, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !33, !alias.scope !271, !noalias !274
  store ptr %64, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !274, !noalias !271
  store i64 0, ptr %73, align 8, !tbaa !33, !alias.scope !274, !noalias !271
  store i8 0, ptr %64, align 1, !tbaa !65, !alias.scope !274, !noalias !271
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %77, ptr %75, align 8, !tbaa !31, !alias.scope !271, !noalias !274
  %78 = load ptr, ptr %76, align 8, !tbaa !63, !alias.scope !274, !noalias !271
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !33, !alias.scope !274, !noalias !271
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false), !alias.scope !276
  br label %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %78, ptr %75, align 8, !tbaa !63, !alias.scope !271, !noalias !274
  %86 = load i64, ptr %79, align 8, !tbaa !65, !alias.scope !274, !noalias !271
  store i64 %86, ptr %77, align 8, !tbaa !65, !alias.scope !271, !noalias !274
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !33, !alias.scope !274, !noalias !271
  br label %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %87, ptr %89, align 8, !tbaa !33, !alias.scope !271, !noalias !274
  store ptr %79, ptr %76, align 8, !tbaa !63, !alias.scope !274, !noalias !271
  store i64 0, ptr %88, align 8, !tbaa !33, !alias.scope !274, !noalias !271
  store i8 0, ptr %79, align 1, !tbaa !65, !alias.scope !274, !noalias !271
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !171, !alias.scope !274, !noalias !271
  store ptr %92, ptr %90, align 8, !tbaa !171, !alias.scope !271, !noalias !274
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !160, !alias.scope !274, !noalias !271
  store ptr %95, ptr %93, align 8, !tbaa !160, !alias.scope !271, !noalias !274
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !163, !alias.scope !274, !noalias !271
  store ptr %98, ptr %96, align 8, !tbaa !163, !alias.scope !271, !noalias !274
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !274, !noalias !271
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i38 = icmp eq ptr %99, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !270

_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %61, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %100, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit, label %102

102:                                              ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  %103 = load ptr, ptr %101, align 8, !tbaa !170
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %105) #31
  br label %_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %102
  store ptr %20, ptr %0, align 8, !tbaa !173
  store ptr %.0.lcssa.i.i.i39, ptr %4, align 8, !tbaa !168
  %106 = getelementptr inbounds nuw %struct.SOA, ptr %20, i64 %16
  store ptr %106, ptr %101, align 8, !tbaa !170
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #31
  invoke void @__cxa_rethrow() #30
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #32
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !64
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !63
  %11 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %11, ptr %5, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !65
  store i8 %14, ptr %12, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !31
  %23 = load ptr, ptr %21, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %25, ptr %3, align 8, !tbaa !64
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i8
  store ptr %27, ptr %20, align 8, !tbaa !63
  %28 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %28, ptr %22, align 8, !tbaa !65
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i7
  %31 = load i8, ptr %23, align 1, !tbaa !65
  store i8 %31, ptr %29, align 1, !tbaa !65
  br label %33

32:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i7
  %34 = load i64, ptr %3, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %20, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorI6MemberSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %40 unwind label %43

40:                                               ; preds = %33
  ret void

41:                                               ; preds = %.noexc.i8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %20, align 8, !tbaa !63
  %46 = icmp eq ptr %45, %22
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %47 = load i64, ptr %35, align 8, !tbaa !33
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %49 = load i64, ptr %22, align 8, !tbaa !65
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = load ptr, ptr %0, align 8, !tbaa !63
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %17, align 8, !tbaa !33
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %5, align 8, !tbaa !65
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %1, align 8, !tbaa !171
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 88
  %11 = icmp ugt i64 %10, 104811045873349725
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i, !prof !150

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !163
  %18 = load ptr, ptr %1, align 8, !tbaa !174
  %19 = load ptr, ptr %3, align 8, !tbaa !174
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6MemberSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructI6MemberJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructI6MemberJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI6MemberJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN6MemberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI6MemberJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructI6MemberJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6MemberSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #27
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIP6MemberEvT_S2_.exit.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #30
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIP6MemberEvT_S2_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP6MemberEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6MemberSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI6MemberJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructI6MemberJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !160
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !163
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit:     ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress nofree norecurse noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !27, i64 232}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 0, !25, i64 216, !7, i64 224, !26, i64 225, !27, i64 232, !28, i64 240, !29, i64 248, !30, i64 256}
!25 = !{!"p1 _ZTSSo", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!28 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!29 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!30 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !13, i64 8, !7, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt8functionIF14OptionalStringbEE", !6, i64 0}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !13, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!47 = !{!43, !46, i64 8}
!48 = !{!43, !46, i64 16}
!49 = !{!43, !46, i64 24}
!50 = !{!43, !13, i64 32}
!51 = !{!26, !26, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!54 = distinct !{!54, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!55 = !{!56, !6, i64 16}
!56 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!57 = !{!58, !6, i64 24}
!58 = !{!"_ZTSSt8functionIF14OptionalStringbEE", !56, i64 0, !6, i64 24}
!59 = !{!60, !26, i64 32}
!60 = !{!"_ZTS14OptionalString", !34, i64 0, !26, i64 32}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!34, !5, i64 0}
!64 = !{!13, !13, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!68 = distinct !{!68, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!72 = !{!46, !46, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!77 = distinct !{!77, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!80 = distinct !{!80, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!83 = distinct !{!83, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 short", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS3SOA", !6, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!92 = distinct !{!92, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!95 = distinct !{!95, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!101 = distinct !{!101, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!104 = distinct !{!104, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!107 = distinct !{!107, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!108 = !{!109, !26, i64 32}
!109 = !{!"_ZTS6Member", !34, i64 0, !26, i64 32, !18, i64 36, !110, i64 40, !110, i64 64}
!110 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!119 = distinct !{!119, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!125 = distinct !{!125, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!126 = !{!109, !18, i64 36}
!127 = distinct !{!127, !74}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!131 = !{!113, !38, i64 8}
!132 = !{!113, !38, i64 16}
!133 = !{!113, !38, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!135, !138}
!140 = distinct !{!140, !74}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!143 = distinct !{!143, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!146 = distinct !{!146, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!149 = distinct !{!149, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!153 = distinct !{!153, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!156 = distinct !{!156, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!159 = distinct !{!159, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseI6MemberSaIS0_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTS6Member", !6, i64 0}
!163 = !{!161, !162, i64 16}
!164 = distinct !{!164, !74}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!167 = distinct !{!167, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!168 = !{!169, !89, i64 8}
!169 = !{!"_ZTSNSt12_Vector_baseI3SOASaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!170 = !{!169, !89, i64 16}
!171 = !{!161, !162, i64 0}
!172 = distinct !{!172, !74}
!173 = !{!169, !89, i64 0}
!174 = !{!162, !162, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK6Member7GetTypeB5cxx11Ev: argument 0"}
!177 = distinct !{!177, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!178 = distinct !{!178, !74}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK6Member7GetTypeB5cxx11Ev: argument 0"}
!181 = distinct !{!181, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!182 = distinct !{!182, !74}
!183 = distinct !{!183, !74}
!184 = distinct !{!184, !74}
!185 = distinct !{!185, !74}
!186 = distinct !{!186, !74}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK6Member7GetTypeB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK6Member7GetTypeB5cxx11Ev: argument 0"}
!192 = distinct !{!192, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!193 = distinct !{!193, !74}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!196 = !{!44, !46, i64 24}
!197 = !{!44, !46, i64 16}
!198 = distinct !{!198, !74}
!199 = !{!200, !5, i64 16}
!200 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !20, i64 56}
!201 = !{!200, !5, i64 24}
!202 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!203 = distinct !{!203, !74}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_: argument 0"}
!206 = distinct !{!206, !"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt13__invoke_implI14OptionalStringRZ4mainE3$_0JbEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt13__invoke_implI14OptionalStringRZ4mainE3$_0JbEET_St14__invoke_otherOT0_DpOT1_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZZ4mainENK3$_0clEb: argument 0"}
!212 = distinct !{!212, !"_ZZ4mainENK3$_0clEb"}
!213 = !{!208, !205}
!214 = !{!215, !6, i64 0}
!215 = !{!"_ZTSZ4mainE3$_0", !6, i64 0, !6, i64 8, !6, i64 16, !41, i64 24}
!216 = !{!211, !208, !205}
!217 = !{!218, !36, i64 0}
!218 = !{!"_ZTSZ4mainE3$_1", !36, i64 0, !38, i64 8}
!219 = !{!218, !38, i64 8}
!220 = !{!221, !38, i64 0}
!221 = !{!"_ZTSZ4mainE3$_2", !38, i64 0, !36, i64 8}
!222 = !{!221, !36, i64 8}
!223 = !{!215, !6, i64 16}
!224 = !{!225, !36, i64 0}
!225 = !{!"_ZTSZ4mainE3$_3", !36, i64 0, !38, i64 8}
!226 = !{!225, !38, i64 8}
!227 = distinct !{!227, !74}
!228 = !{!215, !41, i64 24}
!229 = !{!230, !211, !208, !205}
!230 = distinct !{!230, !231, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!231 = distinct !{!231, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!232 = !{!215, !6, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!235 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !40}
!236 = distinct !{!236, !74}
!237 = distinct !{!237, !74}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!239, !242}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!245, !248}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!251, !254}
!256 = distinct !{!256, !74}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!258, !261}
!263 = distinct !{!263, !74}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!269 = !{!265, !268}
!270 = distinct !{!270, !74}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!276 = !{!272, !275}
!277 = distinct !{!277, !74}
