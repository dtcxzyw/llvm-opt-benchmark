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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %46, ptr noundef %98, i32 noundef 4)
  %99 = load ptr, ptr %46, align 8, !tbaa !9
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %46, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !11
  %105 = and i32 %104, 5
  %.not1158 = icmp eq i32 %105, 0
  br i1 %.not1158, label %111, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr @filename, align 8, !tbaa !4
  %108 = tail call ptr @__errno_location() #27
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = call ptr @strerror(i32 noundef %109) #28
  call fastcc void @_ZL5errorIJPKcPcEEvS1_DpT_(ptr noundef %107, ptr noundef %110)
  unreachable

111:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %114, ptr %47, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %115, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr %113, i32 -1, ptr null, i32 -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %48, ptr %49, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %116, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %47, ptr %50, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %117, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %48, ptr %51, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %47, ptr %118, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %119 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %120 unwind label %.thread2350

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  store ptr %49, ptr %119, align 16, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %50, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !39
  %.sroa.61127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %51, ptr %.sroa.61127.0..sroa_idx, align 16, !tbaa !39
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %52, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !40
  store ptr %119, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %121, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOb", ptr %122, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
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

224:                                              ; preds = %_ZN14OptionalStringD2Ev.exit722, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 1, ptr %45, align 1, !tbaa !51, !noalias !52
  %225 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !52
  %.not.i.i276 = icmp eq ptr %225, null
  br i1 %.not.i.i276, label %226, label %227

226:                                              ; preds = %224
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc277 unwind label %.loopexit.split-lp1238

.noexc277:                                        ; preds = %226
  unreachable

227:                                              ; preds = %224
  %228 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !52
  invoke void %228(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %229 unwind label %.loopexit1237

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %230 = load i8, ptr %133, align 8, !tbaa !59, !range !61, !noundef !62
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %235, label %1469

232:                                              ; preds = %111
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

.thread2350:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit1044

.loopexit1237:                                    ; preds = %227
  %lpad.loopexit1239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit729

.loopexit.split-lp1238:                           ; preds = %226
  %lpad.loopexit.split-lp1240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit729

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %134, ptr %57, align 8, !tbaa !31
  %236 = load ptr, ptr %56, align 8, !tbaa !63
  %237 = load i64, ptr %135, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.2) #28
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %338

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1, !tbaa !51, !noalias !66
  %252 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !66
  %.not.i.i280 = icmp eq ptr %252, null
  br i1 %.not.i.i280, label %253, label %254

253:                                              ; preds = %251
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc281 unwind label %.loopexit.split-lp1263

.noexc281:                                        ; preds = %253
  unreachable

254:                                              ; preds = %251
  %255 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !66
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %256 unwind label %.loopexit1262

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %216, ptr %59, align 8, !tbaa !31, !alias.scope !69
  %257 = load ptr, ptr %58, align 8, !tbaa !63, !noalias !69
  %258 = load i64, ptr %217, align 8, !tbaa !33, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !69
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
  %279 = call i32 @memcmp(ptr noundef %278, ptr noundef %272, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
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
  %.19.i.i.i.sroa.sel1122.v.sroa.sel.v.sroa.sel.v = select i1 %281, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel1122.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel1122.v.sroa.sel.v.sroa.sel.v, i64 32
  %286 = load ptr, ptr %.19.i.i.i.sroa.sel1122.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %287 = call i32 @memcmp(ptr noundef %272, ptr noundef %286, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

.loopexit1262:                                    ; preds = %254
  %lpad.loopexit1264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit294

.loopexit.split-lp1263:                           ; preds = %253
  %lpad.loopexit.split-lp1265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit294

293:                                              ; preds = %.noexc.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

.loopexit1267:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  %lpad.loopexit1269 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp1268:                           ; preds = %300
  %lpad.loopexit.split-lp1270 = landingpad { ptr, i32 }
          cleanup
  br label %295

295:                                              ; preds = %.loopexit.split-lp1268, %.loopexit1267
  %lpad.phi1271 = phi { ptr, i32 } [ %lpad.loopexit1269, %.loopexit1267 ], [ %lpad.loopexit.split-lp1270, %.loopexit.split-lp1268 ]
  %296 = load ptr, ptr %59, align 8, !tbaa !63
  %297 = icmp eq ptr %296, %216
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %266, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %298 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %.loopexit1267

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %40, align 1, !tbaa !51, !noalias !75
  %299 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !75
  %.not.i.i.i286 = icmp eq ptr %299, null
  br i1 %.not.i.i.i286, label %300, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i

300:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc287 unwind label %.loopexit.split-lp1268

.noexc287:                                        ; preds = %300
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i:  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %301 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !75
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc288 unwind label %.loopexit1267

.noexc288:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %302 = load i8, ptr %219, align 8, !tbaa !59, !range !61, !noundef !62
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %305, label %304

304:                                              ; preds = %.noexc288
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

305:                                              ; preds = %.noexc288
  %306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.4) #28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1462

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
  %.pn197.pn = phi { ptr, i32 } [ %294, %293 ], [ %lpad.phi1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %lpad.phi1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
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

_ZN14OptionalStringD2Ev.exit294:                  ; preds = %.loopexit1262, %.loopexit.split-lp1263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293 ], [ %.pn197.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292 ], [ %lpad.loopexit1264, %.loopexit1262 ], [ %lpad.loopexit.split-lp1265, %.loopexit.split-lp1263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1476

338:                                              ; preds = %245
  %339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5) #28
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %1460

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %137, ptr %60, align 8, !tbaa !31
  store i64 0, ptr %138, align 8, !tbaa !33
  store i8 0, ptr %137, align 8, !tbaa !65
  store ptr %140, ptr %139, align 8, !tbaa !31
  store i64 0, ptr %141, align 8, !tbaa !33
  store i8 0, ptr %140, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 0, ptr %39, align 1, !tbaa !51, !noalias !78
  %342 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !78
  %.not.i.i295 = icmp eq ptr %342, null
  br i1 %.not.i.i295, label %343, label %344

343:                                              ; preds = %341
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc296 unwind label %.loopexit.split-lp1243

.noexc296:                                        ; preds = %343
  unreachable

344:                                              ; preds = %341
  %345 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !78
  invoke void %345(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %346 unwind label %.loopexit1242

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %143, ptr %62, align 8, !tbaa !31, !alias.scope !81
  %347 = load ptr, ptr %61, align 8, !tbaa !63, !noalias !81
  %348 = load i64, ptr %144, align 8, !tbaa !33, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %392 = load ptr, ptr %60, align 8, !tbaa !63
  %393 = load i8, ptr %392, align 1, !tbaa !65
  %394 = tail call ptr @__ctype_b_loc() #27
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

.loopexit1242:                                    ; preds = %344
  %lpad.loopexit1244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit700

.loopexit.split-lp1243:                           ; preds = %343
  %lpad.loopexit.split-lp1245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit700

401:                                              ; preds = %.noexc.i.i300
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1432

403:                                              ; preds = %.noexc.i308
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %1432

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  store ptr %146, ptr %63, align 8, !tbaa !31
  %406 = load i64, ptr %138, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  br i1 %.not.i311.us, label %._crit_edge.i, label %.lr.ph.i.us, !llvm.loop !90

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
  br i1 %.not10.i.i.i.i, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %.lr.ph.i.i.i.i

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
  %435 = call i32 @memcmp(ptr noundef %434, ptr noundef readonly %.val256, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
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
  br i1 %438, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %439

439:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %437, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %440 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i312 = call i64 @llvm.umin.i64(i64 %440, i64 %.val257.fr)
  %441 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i312, 0
  br i1 %441, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313: ; preds = %439
  %.19.i.i.i.i.sroa.sel1137.v.sroa.sel.v.sroa.sel.v = select i1 %437, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel1137.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel1137.v.sroa.sel.v.sroa.sel.v, i64 32
  %442 = load ptr, ptr %.19.i.i.i.i.sroa.sel1137.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %443 = call i32 @memcmp(ptr noundef readonly %.val256, ptr noundef %442, i64 noundef %.sroa.speculated.i.i.i.i.i.i312) #28
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
  %445 = icmp sgt i32 %.0.i.i.i.i.i.i316, -1
  br label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %._crit_edge.i
  %.3.i = phi i1 [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ], [ false, %._crit_edge.i ], [ %445, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315 ], [ true, %.lr.ph.i.us ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %446 = icmp eq ptr %.val256, %146
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %447 = icmp ult i64 %.val257.fr, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %448 = load i64, ptr %146, align 8, !tbaa !65
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %.val256, i64 noundef %449) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  br i1 %.3.i, label %450, label %452

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %451 = load ptr, ptr %60, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.7, ptr noundef %451)
  unreachable

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 0, ptr %36, align 1, !tbaa !51, !noalias !92
  %453 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !92
  %.not.i.i328 = icmp eq ptr %453, null
  br i1 %.not.i.i328, label %454, label %455

454:                                              ; preds = %452
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc329 unwind label %.loopexit.split-lp1248

.noexc329:                                        ; preds = %454
  unreachable

455:                                              ; preds = %452
  %456 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !92
  invoke void %456(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %457 unwind label %.loopexit1247

457:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %458 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.8) #28
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %587

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1, !tbaa !51, !noalias !95
  %461 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !95
  %.not.i.i332 = icmp eq ptr %461, null
  br i1 %.not.i.i332, label %462, label %463

462:                                              ; preds = %460
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc333 unwind label %.loopexit.split-lp1258

.noexc333:                                        ; preds = %462
  unreachable

463:                                              ; preds = %460
  %464 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !95
  invoke void %464(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %465 unwind label %.loopexit1257

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %466 = load ptr, ptr %64, align 8, !tbaa !63
  %467 = icmp eq ptr %466, %149
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %465
  %468 = load i64, ptr %152, align 8, !tbaa !33
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = load ptr, ptr %65, align 8, !tbaa !63
  %471 = icmp eq ptr %470, %150
  br i1 %471, label %474, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %465
  %472 = load ptr, ptr %65, align 8, !tbaa !63
  %473 = icmp eq ptr %472, %150
  br i1 %473, label %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

474:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  %475 = phi ptr [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  %476 = load i64, ptr %151, align 8, !tbaa !33
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  switch i64 %476, label %480 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %478
  ]

478:                                              ; preds = %474
  %479 = load i8, ptr %475, align 1, !tbaa !65
  store i8 %479, ptr %466, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

480:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %475, i64 %476, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %480, %478, %474
  %481 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %481, ptr %152, align 8, !tbaa !33
  %482 = load ptr, ptr %64, align 8, !tbaa !63
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %481
  store i8 0, ptr %483, align 1, !tbaa !65
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  store ptr %470, ptr %64, align 8, !tbaa !63
  %484 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %484, ptr %152, align 8, !tbaa !33
  %485 = load i64, ptr %150, align 8, !tbaa !65
  store i64 %485, ptr %149, align 8, !tbaa !65
  br label %490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %486 = load i64, ptr %149, align 8, !tbaa !65
  store ptr %472, ptr %64, align 8, !tbaa !63
  %487 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %487, ptr %152, align 8, !tbaa !33
  %488 = load i64, ptr %150, align 8, !tbaa !65
  store i64 %488, ptr %149, align 8, !tbaa !65
  %.not.i.i336 = icmp eq ptr %466, null
  br i1 %.not.i.i336, label %490, label %489

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %466, ptr %65, align 8, !tbaa !63
  store i64 %486, ptr %150, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit

490:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %150, ptr %65, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit

_ZN14OptionalStringaSEOS_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %489, %490
  %491 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %466, %489 ], [ %150, %490 ]
  store i64 0, ptr %151, align 8, !tbaa !33
  store i8 0, ptr %491, align 1, !tbaa !65
  %492 = load i8, ptr %153, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %492, ptr %154, align 8, !tbaa !59
  %493 = load ptr, ptr %65, align 8, !tbaa !63
  %494 = icmp eq ptr %493, %150
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %_ZN14OptionalStringaSEOS_.exit
  %495 = load i64, ptr %151, align 8, !tbaa !33
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZN14OptionalStringD2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %_ZN14OptionalStringaSEOS_.exit
  %497 = load i64, ptr %150, align 8, !tbaa !65
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #31
  br label %_ZN14OptionalStringD2Ev.exit340

_ZN14OptionalStringD2Ev.exit340:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %155, ptr %66, align 8, !tbaa !31, !alias.scope !98
  %499 = load ptr, ptr %64, align 8, !tbaa !63, !noalias !98
  %500 = load i64, ptr %152, align 8, !tbaa !33, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !98
  store i64 %500, ptr %34, align 8, !tbaa !64, !noalias !98
  %501 = icmp ugt i64 %500, 15
  br i1 %501, label %.noexc.i.i342, label %._crit_edge.i.i.i341

.noexc.i.i342:                                    ; preds = %_ZN14OptionalStringD2Ev.exit340
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc343 unwind label %553

.noexc343:                                        ; preds = %.noexc.i.i342
  store ptr %502, ptr %66, align 8, !tbaa !63, !alias.scope !98
  %503 = load i64, ptr %34, align 8, !tbaa !64, !noalias !98
  store i64 %503, ptr %155, align 8, !tbaa !65, !alias.scope !98
  br label %._crit_edge.i.i.i341

._crit_edge.i.i.i341:                             ; preds = %.noexc343, %_ZN14OptionalStringD2Ev.exit340
  %504 = phi ptr [ %502, %.noexc343 ], [ %155, %_ZN14OptionalStringD2Ev.exit340 ]
  switch i64 %500, label %507 [
    i64 1, label %505
    i64 0, label %508
  ]

505:                                              ; preds = %._crit_edge.i.i.i341
  %506 = load i8, ptr %499, align 1, !tbaa !65
  store i8 %506, ptr %504, align 1, !tbaa !65
  br label %508

507:                                              ; preds = %._crit_edge.i.i.i341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %499, i64 %500, i1 false)
  br label %508

508:                                              ; preds = %507, %505, %._crit_edge.i.i.i341
  %509 = load i64, ptr %34, align 8, !tbaa !64, !noalias !98
  store i64 %509, ptr %156, align 8, !tbaa !33, !alias.scope !98
  %510 = load ptr, ptr %66, align 8, !tbaa !63, !alias.scope !98
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store i8 0, ptr %511, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !98
  %512 = load ptr, ptr %139, align 8, !tbaa !63
  %513 = icmp eq ptr %512, %140
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350: ; preds = %508
  %514 = load i64, ptr %141, align 8, !tbaa !33
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  %516 = load ptr, ptr %66, align 8, !tbaa !63
  %517 = icmp eq ptr %516, %155
  br i1 %517, label %520, label %.thread.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345: ; preds = %508
  %518 = load ptr, ptr %66, align 8, !tbaa !63
  %519 = icmp eq ptr %518, %155
  br i1 %519, label %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350
  %521 = phi ptr [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350 ]
  %522 = load i64, ptr %156, align 8, !tbaa !33
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  switch i64 %522, label %526 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348
    i64 1, label %524
  ]

524:                                              ; preds = %520
  %525 = load i8, ptr %521, align 1, !tbaa !65
  store i8 %525, ptr %512, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348

526:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %512, ptr align 1 %521, i64 %522, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348: ; preds = %526, %524, %520
  %527 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %527, ptr %141, align 8, !tbaa !33
  %528 = load ptr, ptr %139, align 8, !tbaa !63
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  store i8 0, ptr %529, align 1, !tbaa !65
  %.pre.i349 = load ptr, ptr %66, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

.thread.i351:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350
  store ptr %516, ptr %139, align 8, !tbaa !63
  %530 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %530, ptr %141, align 8, !tbaa !33
  %531 = load i64, ptr %155, align 8, !tbaa !65
  store i64 %531, ptr %140, align 8, !tbaa !65
  br label %536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i345
  %532 = load i64, ptr %140, align 8, !tbaa !65
  store ptr %518, ptr %139, align 8, !tbaa !63
  %533 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %533, ptr %141, align 8, !tbaa !33
  %534 = load i64, ptr %155, align 8, !tbaa !65
  store i64 %534, ptr %140, align 8, !tbaa !65
  %.not.i347 = icmp eq ptr %512, null
  br i1 %.not.i347, label %536, label %535

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346
  store ptr %512, ptr %66, align 8, !tbaa !63
  store i64 %532, ptr %155, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346, %.thread.i351
  store ptr %155, ptr %66, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348, %535, %536
  %537 = phi ptr [ %.pre.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348 ], [ %512, %535 ], [ %155, %536 ]
  store i64 0, ptr %156, align 8, !tbaa !33
  store i8 0, ptr %537, align 1, !tbaa !65
  %538 = load ptr, ptr %66, align 8, !tbaa !63
  %539 = icmp eq ptr %538, %155
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352
  %540 = load i64, ptr %156, align 8, !tbaa !33
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352
  %542 = load i64, ptr %155, align 8, !tbaa !65
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %544 = load ptr, ptr %139, align 8, !tbaa !63
  %545 = load i8, ptr %544, align 1, !tbaa !65
  %546 = load ptr, ptr %394, align 8, !tbaa !84
  %547 = sext i8 %545 to i64
  %548 = getelementptr inbounds i16, ptr %546, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !86
  %550 = and i16 %549, 1024
  %.not180 = icmp eq i16 %550, 0
  br i1 %.not180, label %551, label %555

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.6, ptr noundef nonnull %544)
  unreachable

.loopexit1247:                                    ; preds = %455
  %lpad.loopexit1249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit696

.loopexit.split-lp1248:                           ; preds = %454
  %lpad.loopexit.split-lp1250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit696

.loopexit1252:                                    ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365, %590, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i669, %1340, %1343
  %lpad.loopexit1254 = landingpad { ptr, i32 }
          cleanup
  br label %1425

.loopexit.split-lp1253:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1255 = landingpad { ptr, i32 }
          cleanup
  br label %1425

.loopexit1257:                                    ; preds = %463
  %lpad.loopexit1259 = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp1258:                           ; preds = %462
  %lpad.loopexit.split-lp1260 = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %.loopexit.split-lp1258, %.loopexit1257
  %lpad.phi1261 = phi { ptr, i32 } [ %lpad.loopexit1259, %.loopexit1257 ], [ %lpad.loopexit.split-lp1260, %.loopexit.split-lp1258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1425

553:                                              ; preds = %.noexc.i.i342
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1425

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %32, align 1, !tbaa !51, !noalias !101
  %556 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !101
  %.not.i.i.i356 = icmp eq ptr %556, null
  br i1 %.not.i.i.i356, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357

.invoke:                                          ; preds = %1321, %571, %555
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.cont unwind label %.loopexit.split-lp1253

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357: ; preds = %555
  %557 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !101
  invoke void %557(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc362 unwind label %.loopexit1252

.noexc362:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %558 = load i8, ptr %157, align 8, !tbaa !59, !range !61, !noundef !62
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %561, label %560

560:                                              ; preds = %.noexc362
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.9)
  unreachable

561:                                              ; preds = %.noexc362
  %562 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.9) #28
  %.not.i358 = icmp eq i32 %562, 0
  br i1 %.not.i358, label %564, label %563

563:                                              ; preds = %561
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9)
  unreachable

564:                                              ; preds = %561
  %565 = load ptr, ptr %33, align 8, !tbaa !63
  %566 = icmp eq ptr %565, %158
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360: ; preds = %564
  %567 = load i64, ptr %159, align 8, !tbaa !33
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359: ; preds = %564
  %569 = load i64, ptr %158, align 8, !tbaa !65
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #31
  br label %571

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !51, !noalias !104
  %572 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !104
  %.not.i.i.i364 = icmp eq ptr %572, null
  br i1 %.not.i.i.i364, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365: ; preds = %571
  %573 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !104
  invoke void %573(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc370 unwind label %.loopexit1252

.noexc370:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %574 = load i8, ptr %160, align 8, !tbaa !59, !range !61, !noundef !62
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %577, label %576

576:                                              ; preds = %.noexc370
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.10)
  unreachable

577:                                              ; preds = %.noexc370
  %578 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.10) #28
  %.not.i366 = icmp eq i32 %578, 0
  br i1 %.not.i366, label %580, label %579

579:                                              ; preds = %577
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10)
  unreachable

580:                                              ; preds = %577
  %581 = load ptr, ptr %31, align 8, !tbaa !63
  %582 = icmp eq ptr %581, %161
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368: ; preds = %580
  %583 = load i64, ptr %162, align 8, !tbaa !33
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %"_ZZ4mainENK3$_6clEPKc.exit371"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367: ; preds = %580
  %585 = load i64, ptr %161, align 8, !tbaa !65
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #31
  br label %"_ZZ4mainENK3$_6clEPKc.exit371"

"_ZZ4mainENK3$_6clEPKc.exit371":                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.preheader2517

587:                                              ; preds = %457
  %588 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.4) #28
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373 unwind label %.loopexit1252

592:                                              ; preds = %587
  %593 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.10) #28
  %.not1159 = icmp eq i32 %593, 0
  br i1 %.not1159, label %.preheader2517, label %594

.preheader2517:                                   ; preds = %"_ZZ4mainENK3$_6clEPKc.exit371", %592
  br label %595

594:                                              ; preds = %592
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.11)
  unreachable

595:                                              ; preds = %.preheader2517, %_ZN14OptionalStringD2Ev.exit637
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !51, !noalias !107
  %596 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !107
  %.not.i.i374 = icmp eq ptr %596, null
  br i1 %.not.i.i374, label %597, label %598

597:                                              ; preds = %595
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc375 unwind label %.loopexit.split-lp1228

.noexc375:                                        ; preds = %597
  unreachable

598:                                              ; preds = %595
  %599 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !107
  invoke void %599(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %600 unwind label %.loopexit1227

600:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %601 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.12) #28
  %.not1162 = icmp eq i32 %601, 0
  br i1 %.not1162, label %1267, label %602

.loopexit1227:                                    ; preds = %598
  %lpad.loopexit1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit667

.loopexit.split-lp1228:                           ; preds = %597
  %lpad.loopexit.split-lp1230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit667

602:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %163, ptr %68, align 8, !tbaa !31
  store i64 0, ptr %164, align 8, !tbaa !33
  store i8 0, ptr %163, align 8, !tbaa !65
  store i8 0, ptr %165, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %166, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %167, ptr %69, align 8, !tbaa !31, !alias.scope !116
  %603 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !116
  %604 = load i64, ptr %168, align 8, !tbaa !33, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !116
  store i64 %604, ptr %28, align 8, !tbaa !64, !noalias !116
  %605 = icmp ugt i64 %604, 15
  br i1 %605, label %.noexc.i.i379, label %._crit_edge.i.i.i378

.noexc.i.i379:                                    ; preds = %602
  %606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc380 unwind label %734

.noexc380:                                        ; preds = %.noexc.i.i379
  store ptr %606, ptr %69, align 8, !tbaa !63, !alias.scope !116
  %607 = load i64, ptr %28, align 8, !tbaa !64, !noalias !116
  store i64 %607, ptr %167, align 8, !tbaa !65, !alias.scope !116
  br label %._crit_edge.i.i.i378

._crit_edge.i.i.i378:                             ; preds = %.noexc380, %602
  %608 = phi ptr [ %606, %.noexc380 ], [ %167, %602 ]
  switch i64 %604, label %611 [
    i64 1, label %609
    i64 0, label %612
  ]

609:                                              ; preds = %._crit_edge.i.i.i378
  %610 = load i8, ptr %603, align 1, !tbaa !65
  store i8 %610, ptr %608, align 1, !tbaa !65
  br label %612

611:                                              ; preds = %._crit_edge.i.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %608, ptr align 1 %603, i64 %604, i1 false)
  br label %612

612:                                              ; preds = %611, %609, %._crit_edge.i.i.i378
  %613 = load i64, ptr %28, align 8, !tbaa !64, !noalias !116
  store i64 %613, ptr %169, align 8, !tbaa !33, !alias.scope !116
  %614 = load ptr, ptr %69, align 8, !tbaa !63, !alias.scope !116
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !116
  %616 = load ptr, ptr %68, align 8, !tbaa !63
  %617 = icmp eq ptr %616, %163
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387: ; preds = %612
  %618 = load i64, ptr %164, align 8, !tbaa !33
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = load ptr, ptr %69, align 8, !tbaa !63
  %621 = icmp eq ptr %620, %167
  br i1 %621, label %624, label %.thread.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382: ; preds = %612
  %622 = load ptr, ptr %69, align 8, !tbaa !63
  %623 = icmp eq ptr %622, %167
  br i1 %623, label %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383

624:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  %625 = phi ptr [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387 ]
  %626 = load i64, ptr %169, align 8, !tbaa !33
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  switch i64 %626, label %630 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385
    i64 1, label %628
  ]

628:                                              ; preds = %624
  %629 = load i8, ptr %625, align 1, !tbaa !65
  store i8 %629, ptr %616, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

630:                                              ; preds = %624
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %616, ptr align 1 %625, i64 %626, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385: ; preds = %630, %628, %624
  %631 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %631, ptr %164, align 8, !tbaa !33
  %632 = load ptr, ptr %68, align 8, !tbaa !63
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %631
  store i8 0, ptr %633, align 1, !tbaa !65
  %.pre.i386 = load ptr, ptr %69, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

.thread.i388:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  store ptr %620, ptr %68, align 8, !tbaa !63
  %634 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %634, ptr %164, align 8, !tbaa !33
  %635 = load i64, ptr %167, align 8, !tbaa !65
  store i64 %635, ptr %163, align 8, !tbaa !65
  br label %640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i382
  %636 = load i64, ptr %163, align 8, !tbaa !65
  store ptr %622, ptr %68, align 8, !tbaa !63
  %637 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %637, ptr %164, align 8, !tbaa !33
  %638 = load i64, ptr %167, align 8, !tbaa !65
  store i64 %638, ptr %163, align 8, !tbaa !65
  %.not.i384 = icmp eq ptr %616, null
  br i1 %.not.i384, label %640, label %639

639:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383
  store ptr %616, ptr %69, align 8, !tbaa !63
  store i64 %636, ptr %167, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

640:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383, %.thread.i388
  store ptr %167, ptr %69, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385, %639, %640
  %641 = phi ptr [ %.pre.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385 ], [ %616, %639 ], [ %167, %640 ]
  store i64 0, ptr %169, align 8, !tbaa !33
  store i8 0, ptr %641, align 1, !tbaa !65
  %642 = load ptr, ptr %69, align 8, !tbaa !63
  %643 = icmp eq ptr %642, %167
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %644 = load i64, ptr %169, align 8, !tbaa !33
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %646 = load i64, ptr %167, align 8, !tbaa !65
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.13) #28
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %741

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  store i8 1, ptr %165, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !51, !noalias !119
  %651 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !119
  %.not.i.i393 = icmp eq ptr %651, null
  br i1 %.not.i.i393, label %652, label %653

652:                                              ; preds = %650
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc394 unwind label %.loopexit.split-lp1233

.noexc394:                                        ; preds = %652
  unreachable

653:                                              ; preds = %650
  %654 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !119
  invoke void %654(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %655 unwind label %.loopexit1232

655:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %656 = load ptr, ptr %67, align 8, !tbaa !63
  %657 = icmp eq ptr %656, %170
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %655
  %658 = load i64, ptr %168, align 8, !tbaa !33
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  %660 = load ptr, ptr %70, align 8, !tbaa !63
  %661 = icmp eq ptr %660, %171
  br i1 %661, label %664, label %.thread.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397: ; preds = %655
  %662 = load ptr, ptr %70, align 8, !tbaa !63
  %663 = icmp eq ptr %662, %171
  br i1 %663, label %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  %665 = phi ptr [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  %666 = load i64, ptr %172, align 8, !tbaa !33
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  switch i64 %666, label %670 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400
    i64 1, label %668
  ]

668:                                              ; preds = %664
  %669 = load i8, ptr %665, align 1, !tbaa !65
  store i8 %669, ptr %656, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400

670:                                              ; preds = %664
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %665, i64 %666, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400: ; preds = %670, %668, %664
  %671 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %671, ptr %168, align 8, !tbaa !33
  %672 = load ptr, ptr %67, align 8, !tbaa !63
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %671
  store i8 0, ptr %673, align 1, !tbaa !65
  %.pre.i.i401 = load ptr, ptr %70, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit404

.thread.i.i403:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  store ptr %660, ptr %67, align 8, !tbaa !63
  %674 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %674, ptr %168, align 8, !tbaa !33
  %675 = load i64, ptr %171, align 8, !tbaa !65
  store i64 %675, ptr %170, align 8, !tbaa !65
  br label %680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i397
  %676 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %662, ptr %67, align 8, !tbaa !63
  %677 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %677, ptr %168, align 8, !tbaa !33
  %678 = load i64, ptr %171, align 8, !tbaa !65
  store i64 %678, ptr %170, align 8, !tbaa !65
  %.not.i.i399 = icmp eq ptr %656, null
  br i1 %.not.i.i399, label %680, label %679

679:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398
  store ptr %656, ptr %70, align 8, !tbaa !63
  store i64 %676, ptr %171, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit404

680:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398, %.thread.i.i403
  store ptr %171, ptr %70, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit404

_ZN14OptionalStringaSEOS_.exit404:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400, %679, %680
  %681 = phi ptr [ %.pre.i.i401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400 ], [ %656, %679 ], [ %171, %680 ]
  store i64 0, ptr %172, align 8, !tbaa !33
  store i8 0, ptr %681, align 1, !tbaa !65
  %682 = load i8, ptr %173, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %682, ptr %174, align 8, !tbaa !59
  %683 = load ptr, ptr %70, align 8, !tbaa !63
  %684 = icmp eq ptr %683, %171
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZN14OptionalStringaSEOS_.exit404
  %685 = load i64, ptr %172, align 8, !tbaa !33
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZN14OptionalStringD2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %_ZN14OptionalStringaSEOS_.exit404
  %687 = load i64, ptr %171, align 8, !tbaa !65
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #31
  br label %_ZN14OptionalStringD2Ev.exit407

_ZN14OptionalStringD2Ev.exit407:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %175, ptr %71, align 8, !tbaa !31, !alias.scope !122
  %689 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !122
  %690 = load i64, ptr %168, align 8, !tbaa !33, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !122
  store i64 %690, ptr %26, align 8, !tbaa !64, !noalias !122
  %691 = icmp ugt i64 %690, 15
  br i1 %691, label %.noexc.i.i409, label %._crit_edge.i.i.i408

.noexc.i.i409:                                    ; preds = %_ZN14OptionalStringD2Ev.exit407
  %692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc410 unwind label %739

.noexc410:                                        ; preds = %.noexc.i.i409
  store ptr %692, ptr %71, align 8, !tbaa !63, !alias.scope !122
  %693 = load i64, ptr %26, align 8, !tbaa !64, !noalias !122
  store i64 %693, ptr %175, align 8, !tbaa !65, !alias.scope !122
  br label %._crit_edge.i.i.i408

._crit_edge.i.i.i408:                             ; preds = %.noexc410, %_ZN14OptionalStringD2Ev.exit407
  %694 = phi ptr [ %692, %.noexc410 ], [ %175, %_ZN14OptionalStringD2Ev.exit407 ]
  switch i64 %690, label %697 [
    i64 1, label %695
    i64 0, label %698
  ]

695:                                              ; preds = %._crit_edge.i.i.i408
  %696 = load i8, ptr %689, align 1, !tbaa !65
  store i8 %696, ptr %694, align 1, !tbaa !65
  br label %698

697:                                              ; preds = %._crit_edge.i.i.i408
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %689, i64 %690, i1 false)
  br label %698

698:                                              ; preds = %697, %695, %._crit_edge.i.i.i408
  %699 = load i64, ptr %26, align 8, !tbaa !64, !noalias !122
  store i64 %699, ptr %176, align 8, !tbaa !33, !alias.scope !122
  %700 = load ptr, ptr %71, align 8, !tbaa !63, !alias.scope !122
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 %699
  store i8 0, ptr %701, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !122
  %702 = load ptr, ptr %68, align 8, !tbaa !63
  %703 = icmp eq ptr %702, %163
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417: ; preds = %698
  %704 = load i64, ptr %164, align 8, !tbaa !33
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  %706 = load ptr, ptr %71, align 8, !tbaa !63
  %707 = icmp eq ptr %706, %175
  br i1 %707, label %710, label %.thread.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412: ; preds = %698
  %708 = load ptr, ptr %71, align 8, !tbaa !63
  %709 = icmp eq ptr %708, %175
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413

710:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417
  %711 = phi ptr [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417 ]
  %712 = load i64, ptr %176, align 8, !tbaa !33
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  switch i64 %712, label %716 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415
    i64 1, label %714
  ]

714:                                              ; preds = %710
  %715 = load i8, ptr %711, align 1, !tbaa !65
  store i8 %715, ptr %702, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415

716:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %702, ptr align 1 %711, i64 %712, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415: ; preds = %716, %714, %710
  %717 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %717, ptr %164, align 8, !tbaa !33
  %718 = load ptr, ptr %68, align 8, !tbaa !63
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %717
  store i8 0, ptr %719, align 1, !tbaa !65
  %.pre.i416 = load ptr, ptr %71, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

.thread.i418:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417
  store ptr %706, ptr %68, align 8, !tbaa !63
  %720 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %720, ptr %164, align 8, !tbaa !33
  %721 = load i64, ptr %175, align 8, !tbaa !65
  store i64 %721, ptr %163, align 8, !tbaa !65
  br label %726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i412
  %722 = load i64, ptr %163, align 8, !tbaa !65
  store ptr %708, ptr %68, align 8, !tbaa !63
  %723 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %723, ptr %164, align 8, !tbaa !33
  %724 = load i64, ptr %175, align 8, !tbaa !65
  store i64 %724, ptr %163, align 8, !tbaa !65
  %.not.i414 = icmp eq ptr %702, null
  br i1 %.not.i414, label %726, label %725

725:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413
  store ptr %702, ptr %71, align 8, !tbaa !63
  store i64 %722, ptr %175, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

726:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413, %.thread.i418
  store ptr %175, ptr %71, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415, %725, %726
  %727 = phi ptr [ %.pre.i416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415 ], [ %702, %725 ], [ %175, %726 ]
  store i64 0, ptr %176, align 8, !tbaa !33
  store i8 0, ptr %727, align 1, !tbaa !65
  %728 = load ptr, ptr %71, align 8, !tbaa !63
  %729 = icmp eq ptr %728, %175
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419
  %730 = load i64, ptr %176, align 8, !tbaa !33
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419
  %732 = load i64, ptr %175, align 8, !tbaa !65
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %741

734:                                              ; preds = %.noexc.i.i379
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1274

736:                                              ; preds = %1226, %1223
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %1274

.loopexit1232:                                    ; preds = %653
  %lpad.loopexit1234 = landingpad { ptr, i32 }
          cleanup
  br label %738

.loopexit.split-lp1233:                           ; preds = %652
  %lpad.loopexit.split-lp1235 = landingpad { ptr, i32 }
          cleanup
  br label %738

738:                                              ; preds = %.loopexit.split-lp1233, %.loopexit1232
  %lpad.phi1236 = phi { ptr, i32 } [ %lpad.loopexit1234, %.loopexit1232 ], [ %lpad.loopexit.split-lp1235, %.loopexit.split-lp1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1274

739:                                              ; preds = %.noexc.i.i409
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1274

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !51, !noalias !125
  %742 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !125
  %.not.i.i4232158 = icmp eq ptr %742, null
  br i1 %.not.i.i4232158, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %741, %782
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc424 unwind label %.loopexit.split-lp1223

.noexc424:                                        ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %741, %782
  %743 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !125
  invoke void %743(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %744 unwind label %.loopexit1222

744:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %745 = load ptr, ptr %67, align 8, !tbaa !63
  %746 = icmp eq ptr %745, %170
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %744
  %747 = load i64, ptr %168, align 8, !tbaa !33
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  %749 = load ptr, ptr %72, align 8, !tbaa !63
  %750 = icmp eq ptr %749, %177
  br i1 %750, label %753, label %.thread.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427: ; preds = %744
  %751 = load ptr, ptr %72, align 8, !tbaa !63
  %752 = icmp eq ptr %751, %177
  br i1 %752, label %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428

753:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  %754 = phi ptr [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  %755 = load i64, ptr %178, align 8, !tbaa !33
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  switch i64 %755, label %759 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430
    i64 1, label %757
  ]

757:                                              ; preds = %753
  %758 = load i8, ptr %754, align 1, !tbaa !65
  store i8 %758, ptr %745, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430

759:                                              ; preds = %753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %745, ptr align 1 %754, i64 %755, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430: ; preds = %759, %757, %753
  %760 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %760, ptr %168, align 8, !tbaa !33
  %761 = load ptr, ptr %67, align 8, !tbaa !63
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %760
  store i8 0, ptr %762, align 1, !tbaa !65
  %.pre.i.i431 = load ptr, ptr %72, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit434

.thread.i.i433:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  store ptr %749, ptr %67, align 8, !tbaa !63
  %763 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %763, ptr %168, align 8, !tbaa !33
  %764 = load i64, ptr %177, align 8, !tbaa !65
  store i64 %764, ptr %170, align 8, !tbaa !65
  br label %769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i427
  %765 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %751, ptr %67, align 8, !tbaa !63
  %766 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %766, ptr %168, align 8, !tbaa !33
  %767 = load i64, ptr %177, align 8, !tbaa !65
  store i64 %767, ptr %170, align 8, !tbaa !65
  %.not.i.i429 = icmp eq ptr %745, null
  br i1 %.not.i.i429, label %769, label %768

768:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428
  store ptr %745, ptr %72, align 8, !tbaa !63
  store i64 %765, ptr %177, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit434

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428, %.thread.i.i433
  store ptr %177, ptr %72, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit434

_ZN14OptionalStringaSEOS_.exit434:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430, %768, %769
  %770 = phi ptr [ %.pre.i.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430 ], [ %745, %768 ], [ %177, %769 ]
  store i64 0, ptr %178, align 8, !tbaa !33
  store i8 0, ptr %770, align 1, !tbaa !65
  %771 = load i8, ptr %179, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %771, ptr %174, align 8, !tbaa !59
  %772 = load ptr, ptr %72, align 8, !tbaa !63
  %773 = icmp eq ptr %772, %177
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436: ; preds = %_ZN14OptionalStringaSEOS_.exit434
  %774 = load i64, ptr %178, align 8, !tbaa !33
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435: ; preds = %_ZN14OptionalStringaSEOS_.exit434
  %776 = load i64, ptr %177, align 8, !tbaa !65
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #31
  br label %778

778:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %779 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.14) #28
  %780 = icmp eq i32 %779, 0
  %781 = load i32, ptr %166, align 4, !tbaa !128
  br i1 %780, label %782, label %786

782:                                              ; preds = %778
  %783 = add nsw i32 %781, 1
  store i32 %783, ptr %166, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !51, !noalias !125
  %784 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !125
  %.not.i.i423 = icmp eq ptr %784, null
  br i1 %.not.i.i423, label %._crit_edge, label %.lr.ph, !llvm.loop !129

.loopexit1222:                                    ; preds = %.lr.ph
  %lpad.loopexit1224 = landingpad { ptr, i32 }
          cleanup
  br label %785

.loopexit.split-lp1223:                           ; preds = %._crit_edge
  %lpad.loopexit.split-lp1225 = landingpad { ptr, i32 }
          cleanup
  br label %785

785:                                              ; preds = %.loopexit.split-lp1223, %.loopexit1222
  %lpad.phi1226 = phi { ptr, i32 } [ %lpad.loopexit1224, %.loopexit1222 ], [ %lpad.loopexit.split-lp1225, %.loopexit.split-lp1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1274

786:                                              ; preds = %778
  %787 = icmp eq i32 %781, 0
  br i1 %787, label %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader

788:                                              ; preds = %786
  %789 = load i64, ptr %164, align 8, !tbaa !33
  %790 = load i64, ptr %141, align 8, !tbaa !33
  %791 = icmp eq i64 %789, %790
  br i1 %791, label %792, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge: ; preds = %788
  %.pre.pre = load ptr, ptr %68, align 8, !tbaa !63
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

792:                                              ; preds = %788
  %793 = icmp eq i64 %789, 0
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %792
  %794 = load ptr, ptr %139, align 8, !tbaa !63
  %795 = load ptr, ptr %68, align 8, !tbaa !63
  %bcmp.i.i439 = call i32 @bcmp(ptr %795, ptr %794, i64 %789)
  %.not1160 = icmp eq i32 %bcmp.i.i439, 0
  br i1 %.not1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.pre = phi ptr [ %.pre.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %795, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %796 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i440 = icmp eq ptr %796, null
  br i1 %.not10.i.i.i440, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %.lr.ph.i.i.i441

.lr.ph.i.i.i441:                                  ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447
  %.012.i.i.i442 = phi ptr [ %.1.i.i.i452, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447 ], [ %796, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.0811.i.i.i443 = phi ptr [ %.19.i.i.i449, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447 ], [ %123, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %797 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 40
  %798 = load i64, ptr %797, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i444 = call i64 @llvm.umin.i64(i64 %789, i64 %798)
  %799 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i444, 0
  br i1 %799, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445: ; preds = %.lr.ph.i.i.i441
  %800 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !63
  %802 = call i32 @memcmp(ptr noundef %801, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i444) #28
  %.not.i.i.i.i.i.i446 = icmp eq i32 %802, 0
  br i1 %.not.i.i.i.i.i.i446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445, %.lr.ph.i.i.i441
  %803 = sub i64 %798, %789
  %spec.select7.i.i.i.i.i.i.i467 = call i64 @llvm.smax.i64(i64 %803, i64 -2147483648)
  %.08.i.i.i.i.i.i.i468 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i467, i64 2147483647)
  %.0.i6.i.i.i.i.i.i469 = trunc nsw i64 %.08.i.i.i.i.i.i.i468 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445
  %.0.i.i.i.i.i.i448 = phi i32 [ %802, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445 ], [ %.0.i6.i.i.i.i.i.i469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466 ]
  %804 = icmp slt i32 %.0.i.i.i.i.i.i448, 0
  %.19.i.i.i449 = select i1 %804, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.1.in.v.i.i.i450 = select i1 %804, i64 24, i64 16
  %.1.in.i.i.i451 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 %.1.in.v.i.i.i450
  %.1.i.i.i452 = load ptr, ptr %.1.in.i.i.i451, align 8, !tbaa !72
  %.not.i.i.i453 = icmp eq ptr %.1.i.i.i452, null
  br i1 %.not.i.i.i453, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454, label %.lr.ph.i.i.i441, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447
  %805 = icmp eq ptr %.19.i.i.i449, %123
  br i1 %805, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %806

806:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454
  %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %804, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %807 = load i64, ptr %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i455 = call i64 @llvm.umin.i64(i64 %807, i64 %789)
  %808 = icmp eq i64 %.sroa.speculated.i.i.i.i.i455, 0
  br i1 %808, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456: ; preds = %806
  %.19.i.i.i449.sroa.sel1125.v.sroa.sel.v.sroa.sel.v = select i1 %804, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.19.i.i.i449.sroa.sel1125.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i449.sroa.sel1125.v.sroa.sel.v.sroa.sel.v, i64 32
  %809 = load ptr, ptr %.19.i.i.i449.sroa.sel1125.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %810 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %809, i64 noundef %.sroa.speculated.i.i.i.i.i455) #28
  %.not.i.i.i.i.i457 = icmp eq i32 %810, 0
  br i1 %.not.i.i.i.i.i457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456, %806
  %811 = sub i64 %789, %807
  %spec.select7.i.i.i.i.i.i463 = call i64 @llvm.smax.i64(i64 %811, i64 -2147483648)
  %.08.i.i.i.i.i.i464 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i463, i64 2147483647)
  %.0.i6.i.i.i.i.i465 = trunc nsw i64 %.08.i.i.i.i.i.i464 to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462
  %.0.i.i.i.i.i459 = phi i32 [ %810, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456 ], [ %.0.i6.i.i.i.i.i465, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462 ]
  %812 = icmp slt i32 %.0.i.i.i.i.i459, 0
  br i1 %812, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470
  store ptr %180, ptr %73, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %789, ptr %24, align 8, !tbaa !64
  %813 = icmp ugt i64 %789, 15
  br i1 %813, label %.noexc.i472, label %._crit_edge.i.i471

.noexc.i472:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc473 unwind label %858

.noexc473:                                        ; preds = %.noexc.i472
  store ptr %814, ptr %73, align 8, !tbaa !63
  %815 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %815, ptr %180, align 8, !tbaa !65
  br label %._crit_edge.i.i471

._crit_edge.i.i471:                               ; preds = %.noexc473, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread
  %816 = phi ptr [ %814, %.noexc473 ], [ %180, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread ]
  switch i64 %789, label %819 [
    i64 1, label %817
    i64 0, label %820
  ]

817:                                              ; preds = %._crit_edge.i.i471
  %818 = load i8, ptr %.pre, align 1, !tbaa !65
  store i8 %818, ptr %816, align 1, !tbaa !65
  br label %820

819:                                              ; preds = %._crit_edge.i.i471
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr align 1 %.pre, i64 %789, i1 false)
  br label %820

820:                                              ; preds = %819, %817, %._crit_edge.i.i471
  %821 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %821, ptr %181, align 8, !tbaa !33
  %822 = load ptr, ptr %73, align 8, !tbaa !63
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 %821
  store i8 0, ptr %823, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.val260 = load ptr, ptr %73, align 8
  %.val261 = load i64, ptr %181, align 8
  %.val261.fr = freeze i64 %.val261
  %.val258.val = load ptr, ptr %55, align 8, !tbaa !88
  %.val258.val262 = load ptr, ptr %148, align 8, !tbaa !88
  %.not10.i475 = icmp eq ptr %.val258.val, %.val258.val262
  br i1 %.not10.i475, label %._crit_edge.i481, label %.lr.ph.preheader.i476

.lr.ph.preheader.i476:                            ; preds = %820
  %824 = icmp eq i64 %.val261.fr, 0
  br i1 %824, label %.lr.ph.i477.us, label %.lr.ph.i477

.lr.ph.i477.us:                                   ; preds = %.lr.ph.preheader.i476, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us
  %.sroa.03.011.i478.us = phi ptr [ %828, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us ], [ %.val258.val, %.lr.ph.preheader.i476 ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478.us, i64 8
  %826 = load i64, ptr %825, align 8, !tbaa !33
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %.loopexit1221, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us: ; preds = %.lr.ph.i477.us
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478.us, i64 88
  %.not.i480.us = icmp eq ptr %828, %.val258.val262
  br i1 %.not.i480.us, label %._crit_edge.i481, label %.lr.ph.i477.us, !llvm.loop !130

.lr.ph.i477:                                      ; preds = %.lr.ph.preheader.i476, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479
  %.sroa.03.011.i478 = phi ptr [ %834, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479 ], [ %.val258.val, %.lr.ph.preheader.i476 ]
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !33
  %831 = icmp eq i64 %830, %.val261.fr
  br i1 %831, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512: ; preds = %.lr.ph.i477
  %832 = load ptr, ptr %.sroa.03.011.i478, align 8, !tbaa !63
  %bcmp.i.i513 = call i32 @bcmp(ptr %832, ptr readonly %.val260, i64 %.val261.fr)
  %833 = icmp eq i32 %bcmp.i.i513, 0
  br i1 %833, label %.loopexit1221, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512, %.lr.ph.i477
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478, i64 88
  %.not.i480 = icmp eq ptr %834, %.val258.val262
  br i1 %.not.i480, label %._crit_edge.i481, label %.lr.ph.i477

._crit_edge.i481:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us, %820
  %835 = load ptr, ptr %129, align 8, !tbaa !47
  %.not10.i.i.i.i482 = icmp eq ptr %835, null
  br i1 %.not10.i.i.i.i482, label %.loopexit1221, label %.lr.ph.i.i.i.i483

.lr.ph.i.i.i.i483:                                ; preds = %._crit_edge.i481, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489
  %.012.i.i.i.i484 = phi ptr [ %.1.i.i.i.i494, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489 ], [ %835, %._crit_edge.i481 ]
  %.0811.i.i.i.i485 = phi ptr [ %.19.i.i.i.i491, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489 ], [ %128, %._crit_edge.i481 ]
  %836 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 40
  %837 = load i64, ptr %836, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i486 = call i64 @llvm.umin.i64(i64 %.val261.fr, i64 %837)
  %838 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i486, 0
  br i1 %838, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487: ; preds = %.lr.ph.i.i.i.i483
  %839 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !63
  %841 = call i32 @memcmp(ptr noundef %840, ptr noundef readonly %.val260, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i486) #28
  %.not.i.i.i.i.i.i.i488 = icmp eq i32 %841, 0
  br i1 %.not.i.i.i.i.i.i.i488, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487, %.lr.ph.i.i.i.i483
  %842 = sub i64 %837, %.val261.fr
  %spec.select7.i.i.i.i.i.i.i.i509 = call i64 @llvm.smax.i64(i64 %842, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i510 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i509, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i511 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i510 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487
  %.0.i.i.i.i.i.i.i490 = phi i32 [ %841, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487 ], [ %.0.i6.i.i.i.i.i.i.i511, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508 ]
  %843 = icmp slt i32 %.0.i.i.i.i.i.i.i490, 0
  %.19.i.i.i.i491 = select i1 %843, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.1.in.v.i.i.i.i492 = select i1 %843, i64 24, i64 16
  %.1.in.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 %.1.in.v.i.i.i.i492
  %.1.i.i.i.i494 = load ptr, ptr %.1.in.i.i.i.i493, align 8, !tbaa !72
  %.not.i.i.i.i495 = icmp eq ptr %.1.i.i.i.i494, null
  br i1 %.not.i.i.i.i495, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496, label %.lr.ph.i.i.i.i483, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489
  %844 = icmp eq ptr %.19.i.i.i.i491, %128
  br i1 %844, label %.loopexit1221, label %845

845:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496
  %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %843, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %846 = load i64, ptr %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i497 = call i64 @llvm.umin.i64(i64 %846, i64 %.val261.fr)
  %847 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i497, 0
  br i1 %847, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498: ; preds = %845
  %.19.i.i.i.i491.sroa.sel1134.v.sroa.sel.v.sroa.sel.v = select i1 %843, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.19.i.i.i.i491.sroa.sel1134.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i491.sroa.sel1134.v.sroa.sel.v.sroa.sel.v, i64 32
  %848 = load ptr, ptr %.19.i.i.i.i491.sroa.sel1134.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %849 = call i32 @memcmp(ptr noundef readonly %.val260, ptr noundef %848, i64 noundef %.sroa.speculated.i.i.i.i.i.i497) #28
  %.not.i.i.i.i.i.i499 = icmp eq i32 %849, 0
  br i1 %.not.i.i.i.i.i.i499, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498, %845
  %850 = sub i64 %.val261.fr, %846
  %spec.select7.i.i.i.i.i.i.i505 = call i64 @llvm.smax.i64(i64 %850, i64 -2147483648)
  %.08.i.i.i.i.i.i.i506 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i505, i64 2147483647)
  %.0.i6.i.i.i.i.i.i507 = trunc nsw i64 %.08.i.i.i.i.i.i.i506 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498
  %.0.i.i.i.i.i.i501 = phi i32 [ %849, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498 ], [ %.0.i6.i.i.i.i.i.i507, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504 ]
  %851 = icmp slt i32 %.0.i.i.i.i.i.i501, 0
  br label %.loopexit1221

.loopexit1221:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512, %.lr.ph.i477.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496, %._crit_edge.i481
  %.3.i503 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496 ], [ true, %._crit_edge.i481 ], [ %851, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500 ], [ false, %.lr.ph.i477.us ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512 ]
  %852 = icmp eq ptr %.val260, %180
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %.loopexit1221
  %853 = icmp ult i64 %.val261.fr, 16
  call void @llvm.assume(i1 %853)
  br i1 %.3.i503, label %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %.loopexit1221
  %854 = load i64, ptr %180, align 8, !tbaa !65
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %.val260, i64 noundef %855) #31
  br i1 %.3.i503, label %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %786, %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread

856:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %857 = load ptr, ptr %68, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.15, ptr noundef %857)
  unreachable

858:                                              ; preds = %.noexc.i472
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %182, ptr %74, align 8, !tbaa !31, !alias.scope !131
  %860 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !131
  %861 = load i64, ptr %168, align 8, !tbaa !33, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !131
  store i64 %861, ptr %23, align 8, !tbaa !64, !noalias !131
  %862 = icmp ugt i64 %861, 15
  br i1 %862, label %.noexc.i.i522, label %._crit_edge.i.i.i521

.noexc.i.i522:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread
  %863 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc523 unwind label %1143

.noexc523:                                        ; preds = %.noexc.i.i522
  store ptr %863, ptr %74, align 8, !tbaa !63, !alias.scope !131
  %864 = load i64, ptr %23, align 8, !tbaa !64, !noalias !131
  store i64 %864, ptr %182, align 8, !tbaa !65, !alias.scope !131
  br label %._crit_edge.i.i.i521

._crit_edge.i.i.i521:                             ; preds = %.noexc523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread
  %865 = phi ptr [ %863, %.noexc523 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread ]
  switch i64 %861, label %868 [
    i64 1, label %866
    i64 0, label %869
  ]

866:                                              ; preds = %._crit_edge.i.i.i521
  %867 = load i8, ptr %860, align 1, !tbaa !65
  store i8 %867, ptr %865, align 1, !tbaa !65
  br label %869

868:                                              ; preds = %._crit_edge.i.i.i521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %865, ptr align 1 %860, i64 %861, i1 false)
  br label %869

869:                                              ; preds = %868, %866, %._crit_edge.i.i.i521
  %870 = load i64, ptr %23, align 8, !tbaa !64, !noalias !131
  store i64 %870, ptr %183, align 8, !tbaa !33, !alias.scope !131
  %871 = load ptr, ptr %74, align 8, !tbaa !63, !alias.scope !131
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %870
  store i8 0, ptr %872, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !131
  %873 = load ptr, ptr %185, align 8, !tbaa !134
  %874 = load ptr, ptr %186, align 8, !tbaa !135
  %.not.i525 = icmp eq ptr %873, %874
  br i1 %.not.i525, label %892, label %875

875:                                              ; preds = %869
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 16
  store ptr %876, ptr %873, align 8, !tbaa !31
  %877 = load ptr, ptr %74, align 8, !tbaa !63
  %878 = load i64, ptr %183, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %878, ptr %22, align 8, !tbaa !64
  %879 = icmp ugt i64 %878, 15
  br i1 %879, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %875
  %880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %873, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc526 unwind label %.loopexit1191

.noexc526:                                        ; preds = %.noexc.i.i.i.i
  store ptr %880, ptr %873, align 8, !tbaa !63
  %881 = load i64, ptr %22, align 8, !tbaa !64
  store i64 %881, ptr %876, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc526, %875
  %882 = phi ptr [ %880, %.noexc526 ], [ %876, %875 ]
  switch i64 %878, label %885 [
    i64 1, label %883
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

883:                                              ; preds = %._crit_edge.i.i.i.i.i
  %884 = load i8, ptr %877, align 1, !tbaa !65
  store i8 %884, ptr %882, align 1, !tbaa !65
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

885:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %877, i64 %878, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %885, %883, %._crit_edge.i.i.i.i.i
  %886 = load i64, ptr %22, align 8, !tbaa !64
  %887 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i64 %886, ptr %887, align 8, !tbaa !33
  %888 = load ptr, ptr %873, align 8, !tbaa !63
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %886
  store i8 0, ptr %889, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %890 = load ptr, ptr %185, align 8, !tbaa !134
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  store ptr %891, ptr %185, align 8, !tbaa !134
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

892:                                              ; preds = %869
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr %873, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit1191

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %892
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %188, ptr %75, align 8, !tbaa !31
  store i64 0, ptr %189, align 8, !tbaa !33
  store i8 0, ptr %188, align 8, !tbaa !65
  %893 = load ptr, ptr %190, align 8, !tbaa !134
  %894 = load ptr, ptr %191, align 8, !tbaa !135
  %.not.i.i531 = icmp eq ptr %893, %894
  br i1 %.not.i.i531, label %905, label %895

895:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %896, ptr %893, align 8, !tbaa !31
  %897 = load ptr, ptr %75, align 8, !tbaa !63
  %898 = icmp eq ptr %897, %188
  br i1 %898, label %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

899:                                              ; preds = %895
  %900 = load i8, ptr %188, align 8
  store i8 %900, ptr %896, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %895
  store ptr %897, ptr %893, align 8, !tbaa !63
  %901 = load i64, ptr %188, align 8, !tbaa !65
  store i64 %901, ptr %896, align 8, !tbaa !65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store i64 0, ptr %902, align 8, !tbaa !33
  store ptr %188, ptr %75, align 8, !tbaa !63
  store i64 0, ptr %189, align 8, !tbaa !33
  %903 = load ptr, ptr %190, align 8, !tbaa !134
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 32
  store ptr %904, ptr %190, align 8, !tbaa !134
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534

905:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %906 = load ptr, ptr %187, align 8, !tbaa !136
  %907 = ptrtoint ptr %893 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = icmp eq i64 %909, 9223372036854775776
  br i1 %910, label %911, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

911:                                              ; preds = %905
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
          to label %.noexc1055 unwind label %1145

.noexc1055:                                       ; preds = %911
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %905
  %912 = ashr exact i64 %909, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %912, i64 1)
  %913 = add nsw i64 %.sroa.speculated.i.i, %912
  %914 = icmp ult i64 %913, %912
  %915 = call i64 @llvm.umin.i64(i64 %913, i64 288230376151711743)
  %916 = select i1 %914, i64 288230376151711743, i64 %915
  %.not.i.i1048 = icmp eq i64 %916, 0
  br i1 %.not.i.i1048, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, label %917

917:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %918 = shl nuw nsw i64 %916, 5
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %918) #29
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i unwind label %.thread

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %917, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %920 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %919, %917 ]
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 %909
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store ptr %922, ptr %921, align 8, !tbaa !31
  %923 = load i8, ptr %188, align 8
  store i8 %923, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store i64 0, ptr %924, align 8, !tbaa !33
  store ptr %188, ptr %75, align 8, !tbaa !63
  store i64 0, ptr %189, align 8, !tbaa !33
  store i8 0, ptr %188, align 8, !tbaa !65
  %.not10.i.i.i.i1050 = icmp eq ptr %906, %893
  br i1 %.not10.i.i.i.i1050, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i1051

.lr.ph.i.i.i.i1051:                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i1052 = phi ptr [ %939, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %920, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %938, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %906, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %925 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1052, i64 16
  store ptr %925, ptr %.012.i.i.i.i1052, align 8, !tbaa !31, !alias.scope !137, !noalias !140
  %926 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !140, !noalias !137
  %927 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1053

929:                                              ; preds = %.lr.ph.i.i.i.i1051
  %930 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !33, !alias.scope !140, !noalias !137
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  %933 = add nuw nsw i64 %931, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %925, ptr noundef nonnull align 8 dereferenceable(1) %927, i64 %933, i1 false), !alias.scope !142
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1053: ; preds = %.lr.ph.i.i.i.i1051
  store ptr %926, ptr %.012.i.i.i.i1052, align 8, !tbaa !63, !alias.scope !137, !noalias !140
  %934 = load i64, ptr %927, align 8, !tbaa !65, !alias.scope !140, !noalias !137
  store i64 %934, ptr %925, align 8, !tbaa !65, !alias.scope !137, !noalias !140
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !140, !noalias !137
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1053, %929
  %935 = phi i64 [ %931, %929 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1053 ]
  %936 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1052, i64 8
  store i64 %935, ptr %937, align 8, !tbaa !33, !alias.scope !137, !noalias !140
  store ptr %927, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !140, !noalias !137
  store i64 0, ptr %936, align 8, !tbaa !33, !alias.scope !140, !noalias !137
  store i8 0, ptr %927, align 1, !tbaa !65, !alias.scope !140, !noalias !137
  %938 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1052, i64 32
  %.not.i.i.i.i1054 = icmp eq ptr %938, %893
  br i1 %.not.i.i.i.i1054, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i1051, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %920, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %939, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %940 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %906, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %941

941:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %942 = load ptr, ptr %191, align 8, !tbaa !135
  %943 = ptrtoint ptr %942 to i64
  %944 = sub i64 %943, %908
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %944) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %941
  store ptr %920, ptr %187, align 8, !tbaa !136
  store ptr %940, ptr %190, align 8, !tbaa !134
  %945 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %920, i64 %916
  store ptr %945, ptr %191, align 8, !tbaa !135
  %.pre2341 = load ptr, ptr %75, align 8, !tbaa !63
  %946 = icmp eq ptr %.pre2341, %188
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %947 = load i64, ptr %189, align 8, !tbaa !33
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %949 = load i64, ptr %188, align 8, !tbaa !65
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %.pre2341, i64 noundef %950) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !51, !noalias !144
  %951 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !144
  %.not.i.i536 = icmp eq ptr %951, null
  br i1 %.not.i.i536, label %952, label %953

952:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc537 unwind label %.loopexit.split-lp1202

.noexc537:                                        ; preds = %952
  unreachable

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %954 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !144
  invoke void %954(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %955 unwind label %.loopexit1201

955:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %956 = load ptr, ptr %67, align 8, !tbaa !63
  %957 = icmp eq ptr %956, %170
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %955
  %958 = load i64, ptr %168, align 8, !tbaa !33
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  %960 = load ptr, ptr %76, align 8, !tbaa !63
  %961 = icmp eq ptr %960, %192
  br i1 %961, label %964, label %.thread.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i540: ; preds = %955
  %962 = load ptr, ptr %76, align 8, !tbaa !63
  %963 = icmp eq ptr %962, %192
  br i1 %963, label %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i541

964:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  %965 = phi ptr [ %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i540 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ]
  %966 = load i64, ptr %193, align 8, !tbaa !33
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  switch i64 %966, label %970 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543
    i64 1, label %968
  ]

968:                                              ; preds = %964
  %969 = load i8, ptr %965, align 1, !tbaa !65
  store i8 %969, ptr %956, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543

970:                                              ; preds = %964
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %956, ptr align 1 %965, i64 %966, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543: ; preds = %970, %968, %964
  %971 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %971, ptr %168, align 8, !tbaa !33
  %972 = load ptr, ptr %67, align 8, !tbaa !63
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 %971
  store i8 0, ptr %973, align 1, !tbaa !65
  %.pre.i.i544 = load ptr, ptr %76, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit547

.thread.i.i546:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  store ptr %960, ptr %67, align 8, !tbaa !63
  %974 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %974, ptr %168, align 8, !tbaa !33
  %975 = load i64, ptr %192, align 8, !tbaa !65
  store i64 %975, ptr %170, align 8, !tbaa !65
  br label %980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i540
  %976 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %962, ptr %67, align 8, !tbaa !63
  %977 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %977, ptr %168, align 8, !tbaa !33
  %978 = load i64, ptr %192, align 8, !tbaa !65
  store i64 %978, ptr %170, align 8, !tbaa !65
  %.not.i.i542 = icmp eq ptr %956, null
  br i1 %.not.i.i542, label %980, label %979

979:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i541
  store ptr %956, ptr %76, align 8, !tbaa !63
  store i64 %976, ptr %192, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit547

980:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i541, %.thread.i.i546
  store ptr %192, ptr %76, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit547

_ZN14OptionalStringaSEOS_.exit547:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543, %979, %980
  %981 = phi ptr [ %.pre.i.i544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543 ], [ %956, %979 ], [ %192, %980 ]
  store i64 0, ptr %193, align 8, !tbaa !33
  store i8 0, ptr %981, align 1, !tbaa !65
  %982 = load i8, ptr %194, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %982, ptr %174, align 8, !tbaa !59
  %983 = load ptr, ptr %76, align 8, !tbaa !63
  %984 = icmp eq ptr %983, %192
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549: ; preds = %_ZN14OptionalStringaSEOS_.exit547
  %985 = load i64, ptr %193, align 8, !tbaa !33
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548: ; preds = %_ZN14OptionalStringaSEOS_.exit547
  %987 = load i64, ptr %192, align 8, !tbaa !65
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #31
  br label %989

989:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %990 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.17) #28
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %1156

992:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !51, !noalias !147
  %993 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !147
  %.not.i.i551 = icmp eq ptr %993, null
  br i1 %.not.i.i551, label %994, label %995

994:                                              ; preds = %992
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc552 unwind label %.loopexit.split-lp1207

.noexc552:                                        ; preds = %994
  unreachable

995:                                              ; preds = %992
  %996 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !147
  invoke void %996(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %997 unwind label %.loopexit1206

997:                                              ; preds = %995
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %998 = load ptr, ptr %67, align 8, !tbaa !63
  %999 = icmp eq ptr %998, %170
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %997
  %1000 = load i64, ptr %168, align 8, !tbaa !33
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  %1002 = load ptr, ptr %77, align 8, !tbaa !63
  %1003 = icmp eq ptr %1002, %195
  br i1 %1003, label %1006, label %.thread.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i555: ; preds = %997
  %1004 = load ptr, ptr %77, align 8, !tbaa !63
  %1005 = icmp eq ptr %1004, %195
  br i1 %1005, label %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i556

1006:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  %1007 = phi ptr [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i555 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  %1008 = load i64, ptr %196, align 8, !tbaa !33
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  switch i64 %1008, label %1012 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558
    i64 1, label %1010
  ]

1010:                                             ; preds = %1006
  %1011 = load i8, ptr %1007, align 1, !tbaa !65
  store i8 %1011, ptr %998, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558

1012:                                             ; preds = %1006
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %998, ptr align 1 %1007, i64 %1008, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558: ; preds = %1012, %1010, %1006
  %1013 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1013, ptr %168, align 8, !tbaa !33
  %1014 = load ptr, ptr %67, align 8, !tbaa !63
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %1013
  store i8 0, ptr %1015, align 1, !tbaa !65
  %.pre.i.i559 = load ptr, ptr %77, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit562

.thread.i.i561:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  store ptr %1002, ptr %67, align 8, !tbaa !63
  %1016 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1016, ptr %168, align 8, !tbaa !33
  %1017 = load i64, ptr %195, align 8, !tbaa !65
  store i64 %1017, ptr %170, align 8, !tbaa !65
  br label %1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i555
  %1018 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1004, ptr %67, align 8, !tbaa !63
  %1019 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1019, ptr %168, align 8, !tbaa !33
  %1020 = load i64, ptr %195, align 8, !tbaa !65
  store i64 %1020, ptr %170, align 8, !tbaa !65
  %.not.i.i557 = icmp eq ptr %998, null
  br i1 %.not.i.i557, label %1022, label %1021

1021:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i556
  store ptr %998, ptr %77, align 8, !tbaa !63
  store i64 %1018, ptr %195, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit562

1022:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i556, %.thread.i.i561
  store ptr %195, ptr %77, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit562

_ZN14OptionalStringaSEOS_.exit562:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558, %1021, %1022
  %1023 = phi ptr [ %.pre.i.i559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558 ], [ %998, %1021 ], [ %195, %1022 ]
  store i64 0, ptr %196, align 8, !tbaa !33
  store i8 0, ptr %1023, align 1, !tbaa !65
  %1024 = load i8, ptr %197, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1024, ptr %174, align 8, !tbaa !59
  %1025 = load ptr, ptr %77, align 8, !tbaa !63
  %1026 = icmp eq ptr %1025, %195
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564: ; preds = %_ZN14OptionalStringaSEOS_.exit562
  %1027 = load i64, ptr %196, align 8, !tbaa !33
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZN14OptionalStringD2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563: ; preds = %_ZN14OptionalStringaSEOS_.exit562
  %1029 = load i64, ptr %195, align 8, !tbaa !65
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #31
  br label %_ZN14OptionalStringD2Ev.exit565

_ZN14OptionalStringD2Ev.exit565:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr %198, ptr %78, align 8, !tbaa !31, !alias.scope !150
  %1031 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !150
  %1032 = load i64, ptr %168, align 8, !tbaa !33, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !150
  store i64 %1032, ptr %19, align 8, !tbaa !64, !noalias !150
  %1033 = icmp ugt i64 %1032, 15
  br i1 %1033, label %.noexc.i.i567, label %._crit_edge.i.i.i566

.noexc.i.i567:                                    ; preds = %_ZN14OptionalStringD2Ev.exit565
  %1034 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc568 unwind label %1153

.noexc568:                                        ; preds = %.noexc.i.i567
  store ptr %1034, ptr %78, align 8, !tbaa !63, !alias.scope !150
  %1035 = load i64, ptr %19, align 8, !tbaa !64, !noalias !150
  store i64 %1035, ptr %198, align 8, !tbaa !65, !alias.scope !150
  br label %._crit_edge.i.i.i566

._crit_edge.i.i.i566:                             ; preds = %.noexc568, %_ZN14OptionalStringD2Ev.exit565
  %1036 = phi ptr [ %1034, %.noexc568 ], [ %198, %_ZN14OptionalStringD2Ev.exit565 ]
  switch i64 %1032, label %1039 [
    i64 1, label %1037
    i64 0, label %1040
  ]

1037:                                             ; preds = %._crit_edge.i.i.i566
  %1038 = load i8, ptr %1031, align 1, !tbaa !65
  store i8 %1038, ptr %1036, align 1, !tbaa !65
  br label %1040

1039:                                             ; preds = %._crit_edge.i.i.i566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1036, ptr align 1 %1031, i64 %1032, i1 false)
  br label %1040

1040:                                             ; preds = %1039, %1037, %._crit_edge.i.i.i566
  %1041 = load i64, ptr %19, align 8, !tbaa !64, !noalias !150
  store i64 %1041, ptr %199, align 8, !tbaa !33, !alias.scope !150
  %1042 = load ptr, ptr %78, align 8, !tbaa !63, !alias.scope !150
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %1041
  store i8 0, ptr %1043, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !150
  %1044 = load ptr, ptr %190, align 8, !tbaa !134
  %1045 = load ptr, ptr %187, align 8, !tbaa !136
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = getelementptr i8, ptr %1045, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 -32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !63
  %1052 = getelementptr i8, ptr %1049, i64 -16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575: ; preds = %1040
  %1054 = getelementptr i8, ptr %1049, i64 -24
  %1055 = load i64, ptr %1054, align 8, !tbaa !33
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  %1057 = load ptr, ptr %78, align 8, !tbaa !63
  %1058 = icmp eq ptr %1057, %198
  br i1 %1058, label %1061, label %.thread.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570: ; preds = %1040
  %1059 = load ptr, ptr %78, align 8, !tbaa !63
  %1060 = icmp eq ptr %1059, %198
  br i1 %1060, label %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575
  %1062 = phi ptr [ %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570 ], [ %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575 ]
  %1063 = load i64, ptr %199, align 8, !tbaa !33
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  %.not22.i = icmp eq ptr %78, %1050
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577, label %1065, !prof !153

1065:                                             ; preds = %1061
  switch i64 %1063, label %1068 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573
    i64 1, label %1066
  ]

1066:                                             ; preds = %1065
  %1067 = load i8, ptr %1062, align 1, !tbaa !65
  store i8 %1067, ptr %1051, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573

1068:                                             ; preds = %1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1051, ptr align 1 %1062, i64 %1063, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573: ; preds = %1068, %1066, %1065
  %1069 = load i64, ptr %199, align 8, !tbaa !33
  %1070 = getelementptr i8, ptr %1049, i64 -24
  store i64 %1069, ptr %1070, align 8, !tbaa !33
  %1071 = load ptr, ptr %1050, align 8, !tbaa !63
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 %1069
  store i8 0, ptr %1072, align 1, !tbaa !65
  %.pre.i574 = load ptr, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

.thread.i576:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575
  store ptr %1057, ptr %1050, align 8, !tbaa !63
  %1073 = load i64, ptr %199, align 8, !tbaa !33
  store i64 %1073, ptr %1054, align 8, !tbaa !33
  %1074 = load i64, ptr %198, align 8, !tbaa !65
  store i64 %1074, ptr %1052, align 8, !tbaa !65
  br label %1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i570
  %1075 = load i64, ptr %1052, align 8, !tbaa !65
  store ptr %1059, ptr %1050, align 8, !tbaa !63
  %1076 = load i64, ptr %199, align 8, !tbaa !33
  %1077 = getelementptr i8, ptr %1049, i64 -24
  store i64 %1076, ptr %1077, align 8, !tbaa !33
  %1078 = load i64, ptr %198, align 8, !tbaa !65
  store i64 %1078, ptr %1052, align 8, !tbaa !65
  %.not.i572 = icmp eq ptr %1051, null
  br i1 %.not.i572, label %1080, label %1079

1079:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571
  store ptr %1051, ptr %78, align 8, !tbaa !63
  store i64 %1075, ptr %198, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

1080:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571, %.thread.i576
  store ptr %198, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577: ; preds = %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573, %1079, %1080
  %1081 = phi ptr [ %.pre.i574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573 ], [ %1051, %1079 ], [ %198, %1080 ], [ %1062, %1061 ]
  store i64 0, ptr %199, align 8, !tbaa !33
  store i8 0, ptr %1081, align 1, !tbaa !65
  %1082 = load ptr, ptr %78, align 8, !tbaa !63
  %1083 = icmp eq ptr %1082, %198
  br i1 %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577
  %1084 = load i64, ptr %199, align 8, !tbaa !33
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577
  %1086 = load i64, ptr %198, align 8, !tbaa !65
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1087) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !51, !noalias !154
  %1088 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !154
  %.not.i.i.i581 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i581, label %1089, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i582

1089:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc586 unwind label %.loopexit.split-lp1192

.noexc586:                                        ; preds = %1089
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1090 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !154
  invoke void %1090(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc587 unwind label %.loopexit1191

.noexc587:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1091 = load i8, ptr %200, align 8, !tbaa !59, !range !61, !noundef !62
  %1092 = trunc nuw i8 %1091 to i1
  br i1 %1092, label %1094, label %1093

1093:                                             ; preds = %.noexc587
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18)
  unreachable

1094:                                             ; preds = %.noexc587
  %1095 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.18) #28
  %.not.i583 = icmp eq i32 %1095, 0
  br i1 %.not.i583, label %1097, label %1096

1096:                                             ; preds = %1094
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.18)
  unreachable

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %18, align 8, !tbaa !63
  %1099 = icmp eq ptr %1098, %201
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i585: ; preds = %1097
  %1100 = load i64, ptr %202, align 8, !tbaa !33
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i584: ; preds = %1097
  %1102 = load i64, ptr %201, align 8, !tbaa !65
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #31
  br label %1104

1104:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !51, !noalias !157
  %1105 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !157
  %.not.i.i589 = icmp eq ptr %1105, null
  br i1 %.not.i.i589, label %1106, label %1107

1106:                                             ; preds = %1104
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc590 unwind label %.loopexit.split-lp1212

.noexc590:                                        ; preds = %1106
  unreachable

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !157
  invoke void %1108(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1109 unwind label %.loopexit1211

1109:                                             ; preds = %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1110 = load ptr, ptr %67, align 8, !tbaa !63
  %1111 = icmp eq ptr %1110, %170
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %1109
  %1112 = load i64, ptr %168, align 8, !tbaa !33
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  %1114 = load ptr, ptr %79, align 8, !tbaa !63
  %1115 = icmp eq ptr %1114, %203
  br i1 %1115, label %1118, label %.thread.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i593: ; preds = %1109
  %1116 = load ptr, ptr %79, align 8, !tbaa !63
  %1117 = icmp eq ptr %1116, %203
  br i1 %1117, label %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i594

1118:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  %1119 = phi ptr [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i593 ], [ %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ]
  %1120 = load i64, ptr %204, align 8, !tbaa !33
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  switch i64 %1120, label %1124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596
    i64 1, label %1122
  ]

1122:                                             ; preds = %1118
  %1123 = load i8, ptr %1119, align 1, !tbaa !65
  store i8 %1123, ptr %1110, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596

1124:                                             ; preds = %1118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1110, ptr align 1 %1119, i64 %1120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596: ; preds = %1124, %1122, %1118
  %1125 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1125, ptr %168, align 8, !tbaa !33
  %1126 = load ptr, ptr %67, align 8, !tbaa !63
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 %1125
  store i8 0, ptr %1127, align 1, !tbaa !65
  %.pre.i.i597 = load ptr, ptr %79, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit600

.thread.i.i599:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  store ptr %1114, ptr %67, align 8, !tbaa !63
  %1128 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1128, ptr %168, align 8, !tbaa !33
  %1129 = load i64, ptr %203, align 8, !tbaa !65
  store i64 %1129, ptr %170, align 8, !tbaa !65
  br label %1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i593
  %1130 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1116, ptr %67, align 8, !tbaa !63
  %1131 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1131, ptr %168, align 8, !tbaa !33
  %1132 = load i64, ptr %203, align 8, !tbaa !65
  store i64 %1132, ptr %170, align 8, !tbaa !65
  %.not.i.i595 = icmp eq ptr %1110, null
  br i1 %.not.i.i595, label %1134, label %1133

1133:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i594
  store ptr %1110, ptr %79, align 8, !tbaa !63
  store i64 %1130, ptr %203, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit600

1134:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i594, %.thread.i.i599
  store ptr %203, ptr %79, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit600

_ZN14OptionalStringaSEOS_.exit600:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596, %1133, %1134
  %1135 = phi ptr [ %.pre.i.i597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596 ], [ %1110, %1133 ], [ %203, %1134 ]
  store i64 0, ptr %204, align 8, !tbaa !33
  store i8 0, ptr %1135, align 1, !tbaa !65
  %1136 = load i8, ptr %205, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1136, ptr %174, align 8, !tbaa !59
  %1137 = load ptr, ptr %79, align 8, !tbaa !63
  %1138 = icmp eq ptr %1137, %203
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i602: ; preds = %_ZN14OptionalStringaSEOS_.exit600
  %1139 = load i64, ptr %204, align 8, !tbaa !33
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZN14OptionalStringD2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i601: ; preds = %_ZN14OptionalStringaSEOS_.exit600
  %1141 = load i64, ptr %203, align 8, !tbaa !65
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1142) #31
  br label %_ZN14OptionalStringD2Ev.exit603

_ZN14OptionalStringD2Ev.exit603:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1156

1143:                                             ; preds = %.noexc.i.i522
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

.loopexit1191:                                    ; preds = %.noexc.i.i.i.i, %892, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i582
  %lpad.loopexit1193 = landingpad { ptr, i32 }
          cleanup
  br label %1208

.loopexit.split-lp1192:                           ; preds = %1089
  %lpad.loopexit.split-lp1194 = landingpad { ptr, i32 }
          cleanup
  br label %1208

.thread:                                          ; preds = %917
  %lpad.loopexit1198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605

1145:                                             ; preds = %911
  %lpad.loopexit.split-lp1199 = landingpad { ptr, i32 }
          cleanup
  %.pre2342 = load ptr, ptr %75, align 8, !tbaa !63
  %1146 = icmp eq ptr %.pre2342, %188
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %.thread, %1145
  %lpad.phi12002349 = phi { ptr, i32 } [ %lpad.loopexit1198, %.thread ], [ %lpad.loopexit.split-lp1199, %1145 ]
  %1147 = load i64, ptr %189, align 8, !tbaa !33
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %1145
  %1149 = load i64, ptr %188, align 8, !tbaa !65
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %.pre2342, i64 noundef %1150) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605
  %lpad.phi12002348 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ], [ %lpad.phi12002349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1208

.loopexit1201:                                    ; preds = %953
  %lpad.loopexit1203 = landingpad { ptr, i32 }
          cleanup
  br label %1151

.loopexit.split-lp1202:                           ; preds = %952
  %lpad.loopexit.split-lp1204 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1151:                                             ; preds = %.loopexit.split-lp1202, %.loopexit1201
  %lpad.phi1205 = phi { ptr, i32 } [ %lpad.loopexit1203, %.loopexit1201 ], [ %lpad.loopexit.split-lp1204, %.loopexit.split-lp1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1208

.loopexit1206:                                    ; preds = %995
  %lpad.loopexit1208 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.loopexit.split-lp1207:                           ; preds = %994
  %lpad.loopexit.split-lp1209 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1152:                                             ; preds = %.loopexit.split-lp1207, %.loopexit1206
  %lpad.phi1210 = phi { ptr, i32 } [ %lpad.loopexit1208, %.loopexit1206 ], [ %lpad.loopexit.split-lp1209, %.loopexit.split-lp1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1208

1153:                                             ; preds = %.noexc.i.i567
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1208

.loopexit1211:                                    ; preds = %1107
  %lpad.loopexit1213 = landingpad { ptr, i32 }
          cleanup
  br label %1155

.loopexit.split-lp1212:                           ; preds = %1106
  %lpad.loopexit.split-lp1214 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1155:                                             ; preds = %.loopexit.split-lp1212, %.loopexit1211
  %lpad.phi1215 = phi { ptr, i32 } [ %lpad.loopexit1213, %.loopexit1211 ], [ %lpad.loopexit.split-lp1214, %.loopexit.split-lp1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1208

1156:                                             ; preds = %989, %_ZN14OptionalStringD2Ev.exit603
  %1157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.4) #28
  %.not1161 = icmp eq i32 %1157, 0
  br i1 %.not1161, label %1201, label %1158

1158:                                             ; preds = %1156
  %1159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.19) #28
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1201

1161:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !51, !noalias !160
  %1162 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !160
  %.not.i.i607 = icmp eq ptr %1162, null
  br i1 %.not.i.i607, label %1163, label %1164

1163:                                             ; preds = %1161
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc608 unwind label %.loopexit.split-lp1217

.noexc608:                                        ; preds = %1163
  unreachable

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !160
  invoke void %1165(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1166 unwind label %.loopexit1216

1166:                                             ; preds = %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1167 = load ptr, ptr %67, align 8, !tbaa !63
  %1168 = icmp eq ptr %1167, %170
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %1166
  %1169 = load i64, ptr %168, align 8, !tbaa !33
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  %1171 = load ptr, ptr %80, align 8, !tbaa !63
  %1172 = icmp eq ptr %1171, %206
  br i1 %1172, label %1175, label %.thread.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i611: ; preds = %1166
  %1173 = load ptr, ptr %80, align 8, !tbaa !63
  %1174 = icmp eq ptr %1173, %206
  br i1 %1174, label %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i612

1175:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  %1176 = phi ptr [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i611 ], [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616 ]
  %1177 = load i64, ptr %207, align 8, !tbaa !33
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  switch i64 %1177, label %1181 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614
    i64 1, label %1179
  ]

1179:                                             ; preds = %1175
  %1180 = load i8, ptr %1176, align 1, !tbaa !65
  store i8 %1180, ptr %1167, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614

1181:                                             ; preds = %1175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1167, ptr align 1 %1176, i64 %1177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614: ; preds = %1181, %1179, %1175
  %1182 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1182, ptr %168, align 8, !tbaa !33
  %1183 = load ptr, ptr %67, align 8, !tbaa !63
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 %1182
  store i8 0, ptr %1184, align 1, !tbaa !65
  %.pre.i.i615 = load ptr, ptr %80, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit618

.thread.i.i617:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  store ptr %1171, ptr %67, align 8, !tbaa !63
  %1185 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1185, ptr %168, align 8, !tbaa !33
  %1186 = load i64, ptr %206, align 8, !tbaa !65
  store i64 %1186, ptr %170, align 8, !tbaa !65
  br label %1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i611
  %1187 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1173, ptr %67, align 8, !tbaa !63
  %1188 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1188, ptr %168, align 8, !tbaa !33
  %1189 = load i64, ptr %206, align 8, !tbaa !65
  store i64 %1189, ptr %170, align 8, !tbaa !65
  %.not.i.i613 = icmp eq ptr %1167, null
  br i1 %.not.i.i613, label %1191, label %1190

1190:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i612
  store ptr %1167, ptr %80, align 8, !tbaa !63
  store i64 %1187, ptr %206, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit618

1191:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i612, %.thread.i.i617
  store ptr %206, ptr %80, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit618

_ZN14OptionalStringaSEOS_.exit618:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614, %1190, %1191
  %1192 = phi ptr [ %.pre.i.i615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614 ], [ %1167, %1190 ], [ %206, %1191 ]
  store i64 0, ptr %207, align 8, !tbaa !33
  store i8 0, ptr %1192, align 1, !tbaa !65
  %1193 = load i8, ptr %208, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1193, ptr %174, align 8, !tbaa !59
  %1194 = load ptr, ptr %80, align 8, !tbaa !63
  %1195 = icmp eq ptr %1194, %206
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620: ; preds = %_ZN14OptionalStringaSEOS_.exit618
  %1196 = load i64, ptr %207, align 8, !tbaa !33
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZN14OptionalStringD2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619: ; preds = %_ZN14OptionalStringaSEOS_.exit618
  %1198 = load i64, ptr %206, align 8, !tbaa !65
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1199) #31
  br label %_ZN14OptionalStringD2Ev.exit621

_ZN14OptionalStringD2Ev.exit621:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1201

.loopexit1216:                                    ; preds = %1164
  %lpad.loopexit1218 = landingpad { ptr, i32 }
          cleanup
  br label %1200

.loopexit.split-lp1217:                           ; preds = %1163
  %lpad.loopexit.split-lp1219 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1200:                                             ; preds = %.loopexit.split-lp1217, %.loopexit1216
  %lpad.phi1220 = phi { ptr, i32 } [ %lpad.loopexit1218, %.loopexit1216 ], [ %lpad.loopexit.split-lp1219, %.loopexit.split-lp1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1208

1201:                                             ; preds = %_ZN14OptionalStringD2Ev.exit621, %1158, %1156
  %1202 = load ptr, ptr %74, align 8, !tbaa !63
  %1203 = icmp eq ptr %1202, %182
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %1201
  %1204 = load i64, ptr %183, align 8, !tbaa !33
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %1201
  %1206 = load i64, ptr %182, align 8, !tbaa !65
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1207) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %.not1161, label %1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread

1208:                                             ; preds = %.loopexit1191, %.loopexit.split-lp1192, %1200, %1155, %1153, %1152, %1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %.pn185 = phi { ptr, i32 } [ %lpad.phi1220, %1200 ], [ %lpad.phi1215, %1155 ], [ %1154, %1153 ], [ %lpad.phi1210, %1152 ], [ %lpad.phi1205, %1151 ], [ %lpad.phi12002348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %lpad.loopexit1193, %.loopexit1191 ], [ %lpad.loopexit.split-lp1194, %.loopexit.split-lp1192 ]
  %1209 = load ptr, ptr %74, align 8, !tbaa !63
  %1210 = icmp eq ptr %1209, %182
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %1208
  %1211 = load i64, ptr %183, align 8, !tbaa !33
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %1208
  %1213 = load i64, ptr %182, align 8, !tbaa !65
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %1143
  %.pn185.pn = phi { ptr, i32 } [ %1144, %1143 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1274

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1216 = load ptr, ptr %184, align 8, !tbaa !37
  %1217 = load ptr, ptr %185, align 8, !tbaa !37
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1215
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.20)
  unreachable

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %209, align 8, !tbaa !163
  %1222 = load ptr, ptr %210, align 8, !tbaa !166
  %.not.i628 = icmp eq ptr %1221, %1222
  br i1 %.not.i628, label %1226, label %1223

1223:                                             ; preds = %1220
  invoke void @_ZN6MemberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %1221, ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %.noexc629 unwind label %736

.noexc629:                                        ; preds = %1223
  %1224 = load ptr, ptr %209, align 8, !tbaa !163
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 88
  store ptr %1225, ptr %209, align 8, !tbaa !163
  br label %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit

1226:                                             ; preds = %1220
  invoke void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %1221, ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit unwind label %736

_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc629, %1226
  %1227 = load ptr, ptr %187, align 8, !tbaa !136
  %1228 = load ptr, ptr %190, align 8, !tbaa !134
  %.not4.i.i.i.i.i = icmp eq ptr %1227, %1228
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1237, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1227, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit ]
  %1229 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  %1230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1233 = load i64, ptr %1232, align 8, !tbaa !33
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1235 = load i64, ptr %1230, align 8, !tbaa !65
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1236) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i631 = icmp eq ptr %1237, %1228
  br i1 %.not.i.i.i.i.i631, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %187, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit
  %1238 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1227, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit ]
  %.not.i.i.i.i632 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i632, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1239

1239:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1240 = load ptr, ptr %191, align 8, !tbaa !135
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1238 to i64
  %1243 = sub i64 %1241, %1242
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef %1243) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1239, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1244 = load ptr, ptr %184, align 8, !tbaa !136
  %1245 = load ptr, ptr %185, align 8, !tbaa !134
  %.not4.i.i.i.i1.i = icmp eq ptr %1244, %1245
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %1254, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %1244, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %1246 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !63
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !33
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1252 = load i64, ptr %1247, align 8, !tbaa !65
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1253) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i
  %1254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %1254, %1245
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %184, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1255 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %1244, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %1256

1256:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %1257 = load ptr, ptr %186, align 8, !tbaa !135
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = ptrtoint ptr %1255 to i64
  %1260 = sub i64 %1258, %1259
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef %1260) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i: ; preds = %1256, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %1261 = load ptr, ptr %68, align 8, !tbaa !63
  %1262 = icmp eq ptr %1261, %163
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %1263 = load i64, ptr %164, align 8, !tbaa !33
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZN6MemberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %1265 = load i64, ptr %163, align 8, !tbaa !65
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1266) #31
  br label %_ZN6MemberD2Ev.exit

_ZN6MemberD2Ev.exit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1267

1267:                                             ; preds = %600, %_ZN6MemberD2Ev.exit
  %1268 = load ptr, ptr %67, align 8, !tbaa !63
  %1269 = icmp eq ptr %1268, %170
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636: ; preds = %1267
  %1270 = load i64, ptr %168, align 8, !tbaa !33
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZN14OptionalStringD2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635: ; preds = %1267
  %1272 = load i64, ptr %170, align 8, !tbaa !65
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1273) #31
  br label %_ZN14OptionalStringD2Ev.exit637

_ZN14OptionalStringD2Ev.exit637:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.not1162, label %1321, label %595

1274:                                             ; preds = %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %785, %739, %738, %736, %734
  %.pn188 = phi { ptr, i32 } [ %737, %736 ], [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %lpad.phi1226, %785 ], [ %740, %739 ], [ %lpad.phi1236, %738 ], [ %735, %734 ], [ %859, %858 ]
  %1275 = load ptr, ptr %187, align 8, !tbaa !136
  %1276 = load ptr, ptr %190, align 8, !tbaa !134
  %.not4.i.i.i.i.i638 = icmp eq ptr %1275, %1276
  br i1 %.not4.i.i.i.i.i638, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646, label %.lr.ph.i.i.i.i.i639

.lr.ph.i.i.i.i.i639:                              ; preds = %1274, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642
  %.05.i.i.i.i.i640 = phi ptr [ %1285, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642 ], [ %1275, %1274 ]
  %1277 = load ptr, ptr %.05.i.i.i.i.i640, align 8, !tbaa !63
  %1278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i640, i64 16
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i663: ; preds = %.lr.ph.i.i.i.i.i639
  %1280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i640, i64 8
  %1281 = load i64, ptr %1280, align 8, !tbaa !33
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i641: ; preds = %.lr.ph.i.i.i.i.i639
  %1283 = load i64, ptr %1278, align 8, !tbaa !65
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1284) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i663
  %1285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i640, i64 32
  %.not.i.i.i.i.i643 = icmp eq ptr %1285, %1276
  br i1 %.not.i.i.i.i.i643, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i644, label %.lr.ph.i.i.i.i.i639, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i644: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642
  %.pr.i.i645 = load ptr, ptr %187, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i644, %1274
  %1286 = phi ptr [ %.pr.i.i645, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i644 ], [ %1275, %1274 ]
  %.not.i.i.i.i647 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i647, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648, label %1287

1287:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646
  %1288 = load ptr, ptr %191, align 8, !tbaa !135
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %1286 to i64
  %1291 = sub i64 %1289, %1290
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef %1291) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648: ; preds = %1287, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646
  %1292 = load ptr, ptr %184, align 8, !tbaa !136
  %1293 = load ptr, ptr %185, align 8, !tbaa !134
  %.not4.i.i.i.i1.i649 = icmp eq ptr %1292, %1293
  br i1 %.not4.i.i.i.i1.i649, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657, label %.lr.ph.i.i.i.i2.i650

.lr.ph.i.i.i.i2.i650:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653
  %.05.i.i.i.i3.i651 = phi ptr [ %1302, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653 ], [ %1292, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648 ]
  %1294 = load ptr, ptr %.05.i.i.i.i3.i651, align 8, !tbaa !63
  %1295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i651, i64 16
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i662: ; preds = %.lr.ph.i.i.i.i2.i650
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i651, i64 8
  %1298 = load i64, ptr %1297, align 8, !tbaa !33
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i652: ; preds = %.lr.ph.i.i.i.i2.i650
  %1300 = load i64, ptr %1295, align 8, !tbaa !65
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1301) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i662
  %1302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i651, i64 32
  %.not.i.i.i.i6.i654 = icmp eq ptr %1302, %1293
  br i1 %.not.i.i.i.i6.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i655, label %.lr.ph.i.i.i.i2.i650, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i655: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653
  %.pr.i8.i656 = load ptr, ptr %184, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i655, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648
  %1303 = phi ptr [ %.pr.i8.i656, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i655 ], [ %1292, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648 ]
  %.not.i.i.i10.i658 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i10.i658, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659, label %1304

1304:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657
  %1305 = load ptr, ptr %186, align 8, !tbaa !135
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = ptrtoint ptr %1303 to i64
  %1308 = sub i64 %1306, %1307
  call void @_ZdlPvm(ptr noundef nonnull %1303, i64 noundef %1308) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659: ; preds = %1304, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657
  %1309 = load ptr, ptr %68, align 8, !tbaa !63
  %1310 = icmp eq ptr %1309, %163
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i661: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659
  %1311 = load i64, ptr %164, align 8, !tbaa !33
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZN6MemberD2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659
  %1313 = load i64, ptr %163, align 8, !tbaa !65
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1314) #31
  br label %_ZN6MemberD2Ev.exit664

_ZN6MemberD2Ev.exit664:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1315 = load ptr, ptr %67, align 8, !tbaa !63
  %1316 = icmp eq ptr %1315, %170
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666: ; preds = %_ZN6MemberD2Ev.exit664
  %1317 = load i64, ptr %168, align 8, !tbaa !33
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %_ZN14OptionalStringD2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665: ; preds = %_ZN6MemberD2Ev.exit664
  %1319 = load i64, ptr %170, align 8, !tbaa !65
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1320) #31
  br label %_ZN14OptionalStringD2Ev.exit667

_ZN14OptionalStringD2Ev.exit667:                  ; preds = %.loopexit1227, %.loopexit.split-lp1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665 ], [ %lpad.loopexit1229, %.loopexit1227 ], [ %lpad.loopexit.split-lp1230, %.loopexit.split-lp1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1425

1321:                                             ; preds = %_ZN14OptionalStringD2Ev.exit637
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !51, !noalias !168
  %1322 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !168
  %.not.i.i.i668 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i668, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i669

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i669: ; preds = %1321
  %1323 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !168
  invoke void %1323(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc674 unwind label %.loopexit1252

.noexc674:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1324 = load i8, ptr %211, align 8, !tbaa !59, !range !61, !noundef !62
  %1325 = trunc nuw i8 %1324 to i1
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %.noexc674
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

1327:                                             ; preds = %.noexc674
  %1328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.4) #28
  %.not.i670 = icmp eq i32 %1328, 0
  br i1 %.not.i670, label %1330, label %1329

1329:                                             ; preds = %1327
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  unreachable

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %14, align 8, !tbaa !63
  %1332 = icmp eq ptr %1331, %212
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i672: ; preds = %1330
  %1333 = load i64, ptr %213, align 8, !tbaa !33
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i671: ; preds = %1330
  %1335 = load i64, ptr %212, align 8, !tbaa !65
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #31
  br label %1337

1337:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1338 = load ptr, ptr %148, align 8, !tbaa !171
  %1339 = load ptr, ptr %214, align 8, !tbaa !173
  %.not.i676 = icmp eq ptr %1338, %1339
  br i1 %.not.i676, label %1343, label %1340

1340:                                             ; preds = %1337
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %1338, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %.noexc677 unwind label %.loopexit1252

.noexc677:                                        ; preds = %1340
  %1341 = load ptr, ptr %148, align 8, !tbaa !171
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 88
  store ptr %1342, ptr %148, align 8, !tbaa !171
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373

1343:                                             ; preds = %1337
  invoke void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1338, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373 unwind label %.loopexit1252

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373: ; preds = %.noexc677, %1343, %590
  %1344 = load ptr, ptr %64, align 8, !tbaa !63
  %1345 = icmp eq ptr %1344, %149
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373
  %1346 = load i64, ptr %152, align 8, !tbaa !33
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %_ZN14OptionalStringD2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373
  %1348 = load i64, ptr %149, align 8, !tbaa !65
  %1349 = add i64 %1348, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1349) #31
  br label %_ZN14OptionalStringD2Ev.exit681

_ZN14OptionalStringD2Ev.exit681:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1350 = load ptr, ptr %61, align 8, !tbaa !63
  %1351 = icmp eq ptr %1350, %215
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683: ; preds = %_ZN14OptionalStringD2Ev.exit681
  %1352 = load i64, ptr %144, align 8, !tbaa !33
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZN14OptionalStringD2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682: ; preds = %_ZN14OptionalStringD2Ev.exit681
  %1354 = load i64, ptr %215, align 8, !tbaa !65
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1355) #31
  br label %_ZN14OptionalStringD2Ev.exit684

_ZN14OptionalStringD2Ev.exit684:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1356 = load ptr, ptr %142, align 8, !tbaa !174
  %1357 = load ptr, ptr %209, align 8, !tbaa !163
  %.not4.i.i.i.i.i685 = icmp eq ptr %1356, %1357
  br i1 %.not4.i.i.i.i.i685, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i686

.lr.ph.i.i.i.i.i686:                              ; preds = %_ZN14OptionalStringD2Ev.exit684, %_ZN6MemberD2Ev.exit1084
  %.05.i.i.i.i.i687 = phi ptr [ %1406, %_ZN6MemberD2Ev.exit1084 ], [ %1356, %_ZN14OptionalStringD2Ev.exit684 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 64
  %1359 = load ptr, ptr %1358, align 8, !tbaa !136
  %1360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 72
  %1361 = load ptr, ptr %1360, align 8, !tbaa !134
  %.not4.i.i.i.i.i1057 = icmp eq ptr %1359, %1361
  br i1 %.not4.i.i.i.i.i1057, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065, label %.lr.ph.i.i.i.i.i1058

.lr.ph.i.i.i.i.i1058:                             ; preds = %.lr.ph.i.i.i.i.i686, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061
  %.05.i.i.i.i.i1059 = phi ptr [ %1370, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061 ], [ %1359, %.lr.ph.i.i.i.i.i686 ]
  %1362 = load ptr, ptr %.05.i.i.i.i.i1059, align 8, !tbaa !63
  %1363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1059, i64 16
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1083: ; preds = %.lr.ph.i.i.i.i.i1058
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1059, i64 8
  %1366 = load i64, ptr %1365, align 8, !tbaa !33
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1060: ; preds = %.lr.ph.i.i.i.i.i1058
  %1368 = load i64, ptr %1363, align 8, !tbaa !65
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1369) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1083
  %1370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1059, i64 32
  %.not.i.i.i.i.i1062 = icmp eq ptr %1370, %1361
  br i1 %.not.i.i.i.i.i1062, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1063, label %.lr.ph.i.i.i.i.i1058, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1063: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061
  %.pr.i.i1064 = load ptr, ptr %1358, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1063, %.lr.ph.i.i.i.i.i686
  %1371 = phi ptr [ %.pr.i.i1064, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1063 ], [ %1359, %.lr.ph.i.i.i.i.i686 ]
  %.not.i.i.i.i1066 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i1066, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067, label %1372

1372:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065
  %1373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 80
  %1374 = load ptr, ptr %1373, align 8, !tbaa !135
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = ptrtoint ptr %1371 to i64
  %1377 = sub i64 %1375, %1376
  call void @_ZdlPvm(ptr noundef nonnull %1371, i64 noundef %1377) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067: ; preds = %1372, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065
  %1378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 40
  %1379 = load ptr, ptr %1378, align 8, !tbaa !136
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 48
  %1381 = load ptr, ptr %1380, align 8, !tbaa !134
  %.not4.i.i.i.i1.i1068 = icmp eq ptr %1379, %1381
  br i1 %.not4.i.i.i.i1.i1068, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076, label %.lr.ph.i.i.i.i2.i1069

.lr.ph.i.i.i.i2.i1069:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072
  %.05.i.i.i.i3.i1070 = phi ptr [ %1390, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072 ], [ %1379, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067 ]
  %1382 = load ptr, ptr %.05.i.i.i.i3.i1070, align 8, !tbaa !63
  %1383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1070, i64 16
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1082: ; preds = %.lr.ph.i.i.i.i2.i1069
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1070, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !33
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1071: ; preds = %.lr.ph.i.i.i.i2.i1069
  %1388 = load i64, ptr %1383, align 8, !tbaa !65
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1389) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1082
  %1390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1070, i64 32
  %.not.i.i.i.i6.i1073 = icmp eq ptr %1390, %1381
  br i1 %.not.i.i.i.i6.i1073, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1074, label %.lr.ph.i.i.i.i2.i1069, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1074: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072
  %.pr.i8.i1075 = load ptr, ptr %1378, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1074, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067
  %1391 = phi ptr [ %.pr.i8.i1075, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1074 ], [ %1379, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067 ]
  %.not.i.i.i10.i1077 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i10.i1077, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078, label %1392

1392:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076
  %1393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 56
  %1394 = load ptr, ptr %1393, align 8, !tbaa !135
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1391 to i64
  %1397 = sub i64 %1395, %1396
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1397) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078: ; preds = %1392, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076
  %1398 = load ptr, ptr %.05.i.i.i.i.i687, align 8, !tbaa !63
  %1399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 8
  %1402 = load i64, ptr %1401, align 8, !tbaa !33
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZN6MemberD2Ev.exit1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1079: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078
  %1404 = load i64, ptr %1399, align 8, !tbaa !65
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1405) #31
  br label %_ZN6MemberD2Ev.exit1084

_ZN6MemberD2Ev.exit1084:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1079
  %1406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 88
  %.not.i.i.i.i.i688 = icmp eq ptr %1406, %1357
  br i1 %.not.i.i.i.i.i688, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i686, !llvm.loop !175

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZN6MemberD2Ev.exit1084
  %.pr.i.i689 = load ptr, ptr %142, align 8, !tbaa !174
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN14OptionalStringD2Ev.exit684
  %1407 = phi ptr [ %.pr.i.i689, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1356, %_ZN14OptionalStringD2Ev.exit684 ]
  %.not.i.i.i.i690 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i.i690, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i, label %1408

1408:                                             ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i
  %1409 = load ptr, ptr %210, align 8, !tbaa !166
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = ptrtoint ptr %1407 to i64
  %1412 = sub i64 %1410, %1411
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef %1412) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i:          ; preds = %1408, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i
  %1413 = load ptr, ptr %139, align 8, !tbaa !63
  %1414 = icmp eq ptr %1413, %140
  br i1 %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i692: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i
  %1415 = load i64, ptr %141, align 8, !tbaa !33
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i
  %1417 = load i64, ptr %140, align 8, !tbaa !65
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1418) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i692
  %1419 = load ptr, ptr %60, align 8, !tbaa !63
  %1420 = icmp eq ptr %1419, %137
  br i1 %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1421 = load i64, ptr %138, align 8, !tbaa !33
  %1422 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1422)
  br label %_ZN3SOAD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1423 = load i64, ptr %137, align 8, !tbaa !65
  %1424 = add i64 %1423, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1424) #31
  br label %_ZN3SOAD2Ev.exit

_ZN3SOAD2Ev.exit:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1462

1425:                                             ; preds = %.loopexit1252, %.loopexit.split-lp1253, %_ZN14OptionalStringD2Ev.exit667, %553, %552
  %.pn192 = phi { ptr, i32 } [ %.pn188.pn.pn, %_ZN14OptionalStringD2Ev.exit667 ], [ %554, %553 ], [ %lpad.phi1261, %552 ], [ %lpad.loopexit1254, %.loopexit1252 ], [ %lpad.loopexit.split-lp1255, %.loopexit.split-lp1253 ]
  %1426 = load ptr, ptr %64, align 8, !tbaa !63
  %1427 = icmp eq ptr %1426, %149
  br i1 %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695: ; preds = %1425
  %1428 = load i64, ptr %152, align 8, !tbaa !33
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZN14OptionalStringD2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693: ; preds = %1425
  %1430 = load i64, ptr %149, align 8, !tbaa !65
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1431) #31
  br label %_ZN14OptionalStringD2Ev.exit696

_ZN14OptionalStringD2Ev.exit696:                  ; preds = %.loopexit1247, %.loopexit.split-lp1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693 ], [ %lpad.loopexit1249, %.loopexit1247 ], [ %lpad.loopexit.split-lp1250, %.loopexit.split-lp1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1432

1432:                                             ; preds = %_ZN14OptionalStringD2Ev.exit696, %403, %401
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %_ZN14OptionalStringD2Ev.exit696 ], [ %404, %403 ], [ %402, %401 ]
  %1433 = load ptr, ptr %61, align 8, !tbaa !63
  %1434 = icmp eq ptr %1433, %215
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699: ; preds = %1432
  %1435 = load i64, ptr %144, align 8, !tbaa !33
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  br label %_ZN14OptionalStringD2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697: ; preds = %1432
  %1437 = load i64, ptr %215, align 8, !tbaa !65
  %1438 = add i64 %1437, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1438) #31
  br label %_ZN14OptionalStringD2Ev.exit700

_ZN14OptionalStringD2Ev.exit700:                  ; preds = %.loopexit1242, %.loopexit.split-lp1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699 ], [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697 ], [ %lpad.loopexit1244, %.loopexit1242 ], [ %lpad.loopexit.split-lp1245, %.loopexit.split-lp1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1439 = load ptr, ptr %142, align 8, !tbaa !174
  %1440 = load ptr, ptr %209, align 8, !tbaa !163
  %.not4.i.i.i.i.i701 = icmp eq ptr %1439, %1440
  br i1 %.not4.i.i.i.i.i701, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707, label %.lr.ph.i.i.i.i.i702

.lr.ph.i.i.i.i.i702:                              ; preds = %_ZN14OptionalStringD2Ev.exit700, %.lr.ph.i.i.i.i.i702
  %.05.i.i.i.i.i703 = phi ptr [ %1441, %.lr.ph.i.i.i.i.i702 ], [ %1439, %_ZN14OptionalStringD2Ev.exit700 ]
  call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i703) #28
  %1441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i703, i64 88
  %.not.i.i.i.i.i704 = icmp eq ptr %1441, %1440
  br i1 %.not.i.i.i.i.i704, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i705, label %.lr.ph.i.i.i.i.i702, !llvm.loop !175

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i705: ; preds = %.lr.ph.i.i.i.i.i702
  %.pr.i.i706 = load ptr, ptr %142, align 8, !tbaa !174
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i705, %_ZN14OptionalStringD2Ev.exit700
  %1442 = phi ptr [ %.pr.i.i706, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i705 ], [ %1439, %_ZN14OptionalStringD2Ev.exit700 ]
  %.not.i.i.i.i708 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i708, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709, label %1443

1443:                                             ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707
  %1444 = load ptr, ptr %210, align 8, !tbaa !166
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = ptrtoint ptr %1442 to i64
  %1447 = sub i64 %1445, %1446
  call void @_ZdlPvm(ptr noundef nonnull %1442, i64 noundef %1447) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709:       ; preds = %1443, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707
  %1448 = load ptr, ptr %139, align 8, !tbaa !63
  %1449 = icmp eq ptr %1448, %140
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i714: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709
  %1450 = load i64, ptr %141, align 8, !tbaa !33
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709
  %1452 = load i64, ptr %140, align 8, !tbaa !65
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1448, i64 noundef %1453) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i714
  %1454 = load ptr, ptr %60, align 8, !tbaa !63
  %1455 = icmp eq ptr %1454, %137
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711
  %1456 = load i64, ptr %138, align 8, !tbaa !33
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZN3SOAD2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711
  %1458 = load i64, ptr %137, align 8, !tbaa !65
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1459) #31
  br label %_ZN3SOAD2Ev.exit715

_ZN3SOAD2Ev.exit715:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1476

1460:                                             ; preds = %338
  %1461 = load ptr, ptr %57, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.21, ptr noundef %1461)
  unreachable

1462:                                             ; preds = %_ZN3SOAD2Ev.exit, %_ZN14OptionalStringD2Ev.exit
  %1463 = load ptr, ptr %57, align 8, !tbaa !63
  %1464 = icmp eq ptr %1463, %134
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %1462
  %1465 = load i64, ptr %136, align 8, !tbaa !33
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %1462
  %1467 = load i64, ptr %134, align 8, !tbaa !65
  %1468 = add i64 %1467, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1468) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1469

1469:                                             ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1470 = load ptr, ptr %56, align 8, !tbaa !63
  %1471 = icmp eq ptr %1470, %223
  br i1 %1471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721: ; preds = %1469
  %1472 = load i64, ptr %135, align 8, !tbaa !33
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  br label %_ZN14OptionalStringD2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719: ; preds = %1469
  %1474 = load i64, ptr %223, align 8, !tbaa !65
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1470, i64 noundef %1475) #31
  br label %_ZN14OptionalStringD2Ev.exit722

_ZN14OptionalStringD2Ev.exit722:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %231, label %224, label %1489

1476:                                             ; preds = %_ZN3SOAD2Ev.exit715, %_ZN14OptionalStringD2Ev.exit294
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %_ZN14OptionalStringD2Ev.exit294 ], [ %.pn192.pn.pn.pn, %_ZN3SOAD2Ev.exit715 ]
  %1477 = load ptr, ptr %57, align 8, !tbaa !63
  %1478 = icmp eq ptr %1477, %134
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %1476
  %1479 = load i64, ptr %136, align 8, !tbaa !33
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %1476
  %1481 = load i64, ptr %134, align 8, !tbaa !65
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1482) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %291
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn197.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724 ], [ %.pn197.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1483 = load ptr, ptr %56, align 8, !tbaa !63
  %1484 = icmp eq ptr %1483, %223
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1485 = load i64, ptr %135, align 8, !tbaa !33
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZN14OptionalStringD2Ev.exit729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1487 = load i64, ptr %223, align 8, !tbaa !65
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1488) #31
  br label %_ZN14OptionalStringD2Ev.exit729

_ZN14OptionalStringD2Ev.exit729:                  ; preds = %.loopexit1237, %.loopexit.split-lp1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728 ], [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726 ], [ %lpad.loopexit1239, %.loopexit1237 ], [ %lpad.loopexit.split-lp1240, %.loopexit.split-lp1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2256

1489:                                             ; preds = %_ZN14OptionalStringD2Ev.exit722
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts204 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %1490 = load ptr, ptr %55, align 8, !tbaa !88
  %1491 = load ptr, ptr %148, align 8, !tbaa !88
  %.not11642229 = icmp eq ptr %1490, %1491
  br i1 %.not11642229, label %._crit_edge2233, label %.lr.ph2232

.lr.ph2232:                                       ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1493 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1495 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1497 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1498 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1501 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1503 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1505 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1507 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1508 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1512 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1513 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %1551

._crit_edge2233.loopexit:                         ; preds = %._crit_edge2228
  %.pre2343 = load ptr, ptr %55, align 8, !tbaa !176
  %.pre2344 = load ptr, ptr %148, align 8, !tbaa !171
  br label %._crit_edge2233

._crit_edge2233:                                  ; preds = %._crit_edge2233.loopexit, %1489
  %1520 = phi ptr [ %.pre2344, %._crit_edge2233.loopexit ], [ %1491, %1489 ]
  %1521 = phi ptr [ %.pre2343, %._crit_edge2233.loopexit ], [ %1490, %1489 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %1521, ptr noundef %1520)
          to label %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i unwind label %1528

_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i:     ; preds = %._crit_edge2233
  %1522 = load ptr, ptr %55, align 8, !tbaa !176
  %.not.i.i.i730 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i730, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit, label %1523

1523:                                             ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i
  %1524 = load ptr, ptr %214, align 8, !tbaa !173
  %1525 = ptrtoint ptr %1524 to i64
  %1526 = ptrtoint ptr %1522 to i64
  %1527 = sub i64 %1525, %1526
  call void @_ZdlPvm(ptr noundef nonnull %1522, i64 noundef %1527) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit

1528:                                             ; preds = %._crit_edge2233
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #32
  unreachable

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit:               ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1531 = load ptr, ptr %129, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %1531)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1532

1532:                                             ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1535 = load ptr, ptr %124, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %1535)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit731 unwind label %1536

1536:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit731: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1539 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i732 = icmp eq ptr %1539, null
  br i1 %.not.i732, label %_ZNSt14_Function_baseD2Ev.exit, label %1540

1540:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit731
  %1541 = invoke noundef zeroext i1 %1539(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %1542

1542:                                             ; preds = %1540
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit731, %1540
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1545 = load ptr, ptr %47, align 8, !tbaa !63
  %1546 = icmp eq ptr %1545, %114
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %1547 = load i64, ptr %115, align 8, !tbaa !33
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %1549 = load i64, ptr %114, align 8, !tbaa !65
  %1550 = add i64 %1549, 1
  call void @_ZdlPvm(ptr noundef %1545, i64 noundef %1550) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret i32 0

1551:                                             ; preds = %.lr.ph2232, %._crit_edge2228
  %.sroa.01109.02230 = phi ptr [ %1490, %.lr.ph2232 ], [ %2040, %._crit_edge2228 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02230, i64 32
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02230, i64 40
  %1554 = load i64, ptr %1553, align 8, !tbaa !33
  %1555 = icmp eq i64 %1554, 0
  br i1 %1555, label %1560, label %1556

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %1552, align 8, !tbaa !63
  %1558 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  %1559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %1557, ptr noundef %1558, ptr noundef %1557)
  br label %1563

1560:                                             ; preds = %1551
  %1561 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  %1562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %1561)
  br label %1563

1563:                                             ; preds = %1560, %1556
  %puts206 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %1564 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02230, i64 64
  %1565 = load ptr, ptr %1564, align 8, !tbaa !177
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02230, i64 72
  %1567 = load ptr, ptr %1566, align 8, !tbaa !177
  %.not11652194 = icmp eq ptr %1565, %1567
  br i1 %.not11652194, label %._crit_edge2196, label %.preheader1180

.preheader1180:                                   ; preds = %1563, %._crit_edge2193
  %.sroa.01105.02195 = phi ptr [ %1578, %._crit_edge2193 ], [ %1565, %1563 ]
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02195, i64 40
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02195, i64 48
  %1570 = load ptr, ptr %1569, align 8, !tbaa !134
  %1571 = load ptr, ptr %1568, align 8, !tbaa !136
  %.not2234 = icmp eq ptr %1570, %1571
  br i1 %.not2234, label %._crit_edge2193, label %.lr.ph2192

.lr.ph2192:                                       ; preds = %.preheader1180
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02195, i64 64
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02195, i64 8
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02195, i64 36
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02195, i64 32
  br label %1579

._crit_edge2196:                                  ; preds = %._crit_edge2193, %1563
  %puts208 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts209 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts210 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %1576 = load ptr, ptr %1564, align 8, !tbaa !177
  %1577 = load ptr, ptr %1566, align 8, !tbaa !177
  %.not11662200 = icmp eq ptr %1576, %1577
  br i1 %.not11662200, label %._crit_edge2202, label %.preheader1179

._crit_edge2193:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, %.preheader1180
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02195, i64 88
  %.not1165 = icmp eq ptr %1578, %1567
  br i1 %.not1165, label %._crit_edge2196, label %.preheader1180

1579:                                             ; preds = %.lr.ph2192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %indvars.iv = phi i64 [ 0, %.lr.ph2192 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ]
  %1580 = phi ptr [ %1571, %.lr.ph2192 ], [ %1777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1581 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1580, i64 %indvars.iv
  store ptr %1492, ptr %81, align 8, !tbaa !31
  %1582 = load ptr, ptr %1581, align 8, !tbaa !63
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1584 = load i64, ptr %1583, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1584, ptr %12, align 8, !tbaa !64
  %1585 = icmp ugt i64 %1584, 15
  br i1 %1585, label %.noexc.i737, label %._crit_edge.i.i736

.noexc.i737:                                      ; preds = %1579
  %1586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc738 unwind label %1680

.noexc738:                                        ; preds = %.noexc.i737
  store ptr %1586, ptr %81, align 8, !tbaa !63
  %1587 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %1587, ptr %1492, align 8, !tbaa !65
  br label %._crit_edge.i.i736

._crit_edge.i.i736:                               ; preds = %.noexc738, %1579
  %1588 = phi ptr [ %1586, %.noexc738 ], [ %1492, %1579 ]
  switch i64 %1584, label %1591 [
    i64 1, label %1589
    i64 0, label %1592
  ]

1589:                                             ; preds = %._crit_edge.i.i736
  %1590 = load i8, ptr %1582, align 1, !tbaa !65
  store i8 %1590, ptr %1588, align 1, !tbaa !65
  br label %1592

1591:                                             ; preds = %._crit_edge.i.i736
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1588, ptr align 1 %1582, i64 %1584, i1 false)
  br label %1592

1592:                                             ; preds = %1591, %1589, %._crit_edge.i.i736
  %1593 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %1593, ptr %1493, align 8, !tbaa !33
  %1594 = load ptr, ptr %81, align 8, !tbaa !63
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 %1593
  store i8 0, ptr %1595, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1596 = load ptr, ptr %1572, align 8, !tbaa !136
  %1597 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1596, i64 %indvars.iv
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1599 = load i64, ptr %1598, align 8, !tbaa !33
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %1688, label %1601

1601:                                             ; preds = %1592
  %1602 = load ptr, ptr %1597, align 8, !tbaa !63
  %1603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1602)
  store ptr %1494, ptr %82, align 8, !tbaa !31
  %1604 = load ptr, ptr %.sroa.01105.02195, align 8, !tbaa !63
  %1605 = load i64, ptr %1573, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1605, ptr %11, align 8, !tbaa !64
  %1606 = icmp ugt i64 %1605, 15
  br i1 %1606, label %.noexc.i741, label %._crit_edge.i.i740

.noexc.i741:                                      ; preds = %1601
  %1607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc742 unwind label %1682

.noexc742:                                        ; preds = %.noexc.i741
  store ptr %1607, ptr %82, align 8, !tbaa !63
  %1608 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %1608, ptr %1494, align 8, !tbaa !65
  br label %._crit_edge.i.i740

._crit_edge.i.i740:                               ; preds = %.noexc742, %1601
  %1609 = phi ptr [ %1607, %.noexc742 ], [ %1494, %1601 ]
  switch i64 %1605, label %1612 [
    i64 1, label %1610
    i64 0, label %1613
  ]

1610:                                             ; preds = %._crit_edge.i.i740
  %1611 = load i8, ptr %1604, align 1, !tbaa !65
  store i8 %1611, ptr %1609, align 1, !tbaa !65
  br label %1613

1612:                                             ; preds = %._crit_edge.i.i740
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1609, ptr align 1 %1604, i64 %1605, i1 false)
  br label %1613

1613:                                             ; preds = %1612, %1610, %._crit_edge.i.i740
  %1614 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %1614, ptr %1495, align 8, !tbaa !33
  %1615 = load ptr, ptr %82, align 8, !tbaa !63
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 %1614
  store i8 0, ptr %1616, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val265 = load ptr, ptr %82, align 8
  %.val266 = load i64, ptr %1495, align 8
  %1617 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i744 = icmp eq ptr %1617, null
  br i1 %.not10.i.i.i.i744, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread", label %.lr.ph.i.i.i.i745

.lr.ph.i.i.i.i745:                                ; preds = %1613, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751
  %.012.i.i.i.i746 = phi ptr [ %.1.i.i.i.i756, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751 ], [ %1617, %1613 ]
  %.0811.i.i.i.i747 = phi ptr [ %.19.i.i.i.i753, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751 ], [ %123, %1613 ]
  %1618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i746, i64 40
  %1619 = load i64, ptr %1618, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i748 = call i64 @llvm.umin.i64(i64 %.val266, i64 %1619)
  %1620 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i748, 0
  br i1 %1620, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749: ; preds = %.lr.ph.i.i.i.i745
  %1621 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i746, i64 32
  %1622 = load ptr, ptr %1621, align 8, !tbaa !63
  %1623 = call i32 @memcmp(ptr noundef %1622, ptr noundef readonly %.val265, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i748) #28
  %.not.i.i.i.i.i.i.i750 = icmp eq i32 %1623, 0
  br i1 %.not.i.i.i.i.i.i.i750, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749, %.lr.ph.i.i.i.i745
  %1624 = sub i64 %1619, %.val266
  %spec.select7.i.i.i.i.i.i.i.i769 = call i64 @llvm.smax.i64(i64 %1624, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i770 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i769, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i771 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i770 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749
  %.0.i.i.i.i.i.i.i752 = phi i32 [ %1623, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749 ], [ %.0.i6.i.i.i.i.i.i.i771, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768 ]
  %1625 = icmp slt i32 %.0.i.i.i.i.i.i.i752, 0
  %.19.i.i.i.i753 = select i1 %1625, ptr %.0811.i.i.i.i747, ptr %.012.i.i.i.i746
  %.1.in.v.i.i.i.i754 = select i1 %1625, i64 24, i64 16
  %.1.in.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i746, i64 %.1.in.v.i.i.i.i754
  %.1.i.i.i.i756 = load ptr, ptr %.1.in.i.i.i.i755, align 8, !tbaa !72
  %.not.i.i.i.i757 = icmp eq ptr %.1.i.i.i.i756, null
  br i1 %.not.i.i.i.i757, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i758, label %.lr.ph.i.i.i.i745, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i758: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751
  %1626 = icmp eq ptr %.19.i.i.i.i753, %123
  br i1 %1626, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread", label %1627

1627:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i758
  %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1625, ptr %.0811.i.i.i.i747, ptr %.012.i.i.i.i746
  %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1628 = load i64, ptr %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i759 = call i64 @llvm.umin.i64(i64 %1628, i64 %.val266)
  %1629 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i759, 0
  br i1 %1629, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760: ; preds = %1627
  %.19.i.i.i.i753.sroa.sel1149.v.sroa.sel.v.sroa.sel.v = select i1 %1625, ptr %.0811.i.i.i.i747, ptr %.012.i.i.i.i746
  %.19.i.i.i.i753.sroa.sel1149.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i753.sroa.sel1149.v.sroa.sel.v.sroa.sel.v, i64 32
  %1630 = load ptr, ptr %.19.i.i.i.i753.sroa.sel1149.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1631 = call i32 @memcmp(ptr noundef readonly %.val265, ptr noundef %1630, i64 noundef %.sroa.speculated.i.i.i.i.i.i759) #28
  %.not.i.i.i.i.i.i761 = icmp eq i32 %1631, 0
  br i1 %.not.i.i.i.i.i.i761, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760, %1627
  %1632 = sub i64 %.val266, %1628
  %spec.select7.i.i.i.i.i.i.i765 = call i64 @llvm.smax.i64(i64 %1632, i64 -2147483648)
  %.08.i.i.i.i.i.i.i766 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i765, i64 2147483647)
  %.0.i6.i.i.i.i.i.i767 = trunc nsw i64 %.08.i.i.i.i.i.i.i766 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764
  %.0.i.i.i.i.i.i763 = phi i32 [ %1631, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760 ], [ %.0.i6.i.i.i.i.i.i767, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764 ]
  %1633 = icmp sgt i32 %.0.i.i.i.i.i.i763, -1
  br i1 %1633, label %.critedge, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread": ; preds = %1613, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i758, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %1634 = load i32, ptr %1574, align 4, !tbaa !128
  %1635 = icmp sgt i32 %1634, 0
  %1636 = icmp eq ptr %.val265, %1494
  br i1 %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"
  %1637 = icmp ult i64 %.val266, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"
  %1638 = load i64, ptr %1494, align 8, !tbaa !65
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %.val265, i64 noundef %1639) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  br i1 %1635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, label %1684

.critedge:                                        ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %1640 = icmp eq ptr %.val265, %1494
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %.critedge
  %1641 = icmp ult i64 %.val266, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %.critedge
  %1642 = load i64, ptr %1494, align 8, !tbaa !65
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %.val265, i64 noundef %1643) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1644 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %1496, ptr %83, align 8, !tbaa !31, !alias.scope !178
  store i64 0, ptr %1497, align 8, !tbaa !33, !alias.scope !178
  store i8 0, ptr %1496, align 8, !tbaa !65, !alias.scope !178
  %1645 = load i8, ptr %1575, align 8, !tbaa !110, !range !61, !noalias !178, !noundef !62
  %1646 = trunc nuw i8 %1645 to i1
  br i1 %1646, label %1647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

1647:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %1648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i unwind label %.loopexit1181

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i: ; preds = %1647
  %.pre.i783 = load i64, ptr %1497, align 8, !tbaa !33, !alias.scope !178
  %1649 = sub i64 4611686018427387903, %.pre.i783
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

.loopexit1181:                                    ; preds = %1647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit1183 = landingpad { ptr, i32 }
          cleanup
  br label %1665

.loopexit.split-lp1182:                           ; preds = %1653
  %lpad.loopexit.split-lp1184 = landingpad { ptr, i32 }
          cleanup
  br label %1665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %1650 = phi i64 [ %1649, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ]
  %1651 = load i64, ptr %1573, align 8, !tbaa !33, !noalias !178
  %1652 = icmp ult i64 %1650, %1651
  br i1 %1652, label %1653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

1653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i782 unwind label %.loopexit.split-lp1182

.noexc.i782:                                      ; preds = %1653
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %1654 = load ptr, ptr %.sroa.01105.02195, align 8, !tbaa !63, !noalias !178
  %1655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1654, i64 noundef %1651)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i unwind label %.loopexit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %1656 = load i32, ptr %1574, align 4, !tbaa !128, !noalias !178
  %1657 = icmp sgt i32 %1656, 0
  br i1 %1657, label %.lr.ph.i781, label %_ZNK6Member7GetTypeB5cxx11Ev.exit

.lr.ph.i781:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %.011.i = phi i32 [ %1662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i ]
  %1658 = load i64, ptr %1497, align 8, !tbaa !33, !alias.scope !178
  %1659 = icmp eq i64 %1658, 4611686018427387903
  br i1 %1659, label %1660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1660:                                             ; preds = %.lr.ph.i781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i unwind label %.loopexit.split-lp.i

.noexc9.i:                                        ; preds = %1660
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.lr.ph.i781
  %1661 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1662 = add nuw nsw i32 %.011.i, 1
  %1663 = load i32, ptr %1574, align 4, !tbaa !128, !noalias !178
  %1664 = icmp slt i32 %1662, %1663
  br i1 %1664, label %.lr.ph.i781, label %_ZNK6Member7GetTypeB5cxx11Ev.exit, !llvm.loop !181

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1665

.loopexit.split-lp.i:                             ; preds = %1660
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1665

1665:                                             ; preds = %.loopexit1181, %.loopexit.split-lp1182, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit1183, %.loopexit1181 ], [ %lpad.loopexit.split-lp1184, %.loopexit.split-lp1182 ]
  %1666 = load ptr, ptr %83, align 8, !tbaa !63, !alias.scope !178
  %1667 = icmp eq ptr %1666, %1496
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i780: ; preds = %1665
  %1668 = load i64, ptr %1497, align 8, !tbaa !33, !alias.scope !178
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778: ; preds = %1665
  %1670 = load i64, ptr %1496, align 8, !tbaa !65, !alias.scope !178
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1671) #31
  br label %.body

_ZNK6Member7GetTypeB5cxx11Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i
  %1672 = load ptr, ptr %83, align 8, !tbaa !63
  %1673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %1644, ptr noundef %1672)
  %1674 = load ptr, ptr %83, align 8, !tbaa !63
  %1675 = icmp eq ptr %1674, %1496
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit
  %1676 = load i64, ptr %1497, align 8, !tbaa !33
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit
  %1678 = load i64, ptr %1496, align 8, !tbaa !65
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1679) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1769

1680:                                             ; preds = %.noexc.i737
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

1682:                                             ; preds = %.noexc.i791, %.noexc.i741
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %1783

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1783

1684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1685 = load ptr, ptr %81, align 8, !tbaa !63
  %1686 = load ptr, ptr %.sroa.01105.02195, align 8, !tbaa !63
  %1687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %1685, ptr noundef %1686)
  br label %1769

1688:                                             ; preds = %1592
  store ptr %1498, ptr %84, align 8, !tbaa !31
  %1689 = load ptr, ptr %.sroa.01105.02195, align 8, !tbaa !63
  %1690 = load i64, ptr %1573, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1690, ptr %10, align 8, !tbaa !64
  %1691 = icmp ugt i64 %1690, 15
  br i1 %1691, label %.noexc.i791, label %._crit_edge.i.i790

.noexc.i791:                                      ; preds = %1688
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc792 unwind label %1682

.noexc792:                                        ; preds = %.noexc.i791
  store ptr %1692, ptr %84, align 8, !tbaa !63
  %1693 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1693, ptr %1498, align 8, !tbaa !65
  br label %._crit_edge.i.i790

._crit_edge.i.i790:                               ; preds = %.noexc792, %1688
  %1694 = phi ptr [ %1692, %.noexc792 ], [ %1498, %1688 ]
  switch i64 %1690, label %1697 [
    i64 1, label %1695
    i64 0, label %1698
  ]

1695:                                             ; preds = %._crit_edge.i.i790
  %1696 = load i8, ptr %1689, align 1, !tbaa !65
  store i8 %1696, ptr %1694, align 1, !tbaa !65
  br label %1698

1697:                                             ; preds = %._crit_edge.i.i790
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1694, ptr align 1 %1689, i64 %1690, i1 false)
  br label %1698

1698:                                             ; preds = %1697, %1695, %._crit_edge.i.i790
  %1699 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1699, ptr %1499, align 8, !tbaa !33
  %1700 = load ptr, ptr %84, align 8, !tbaa !63
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %1699
  store i8 0, ptr %1701, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val268 = load ptr, ptr %84, align 8
  %.val269 = load i64, ptr %1499, align 8
  %1702 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i794 = icmp eq ptr %1702, null
  br i1 %.not10.i.i.i.i794, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread", label %.lr.ph.i.i.i.i795

.lr.ph.i.i.i.i795:                                ; preds = %1698, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801
  %.012.i.i.i.i796 = phi ptr [ %.1.i.i.i.i806, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801 ], [ %1702, %1698 ]
  %.0811.i.i.i.i797 = phi ptr [ %.19.i.i.i.i803, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801 ], [ %123, %1698 ]
  %1703 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i796, i64 40
  %1704 = load i64, ptr %1703, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i798 = call i64 @llvm.umin.i64(i64 %.val269, i64 %1704)
  %1705 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i798, 0
  br i1 %1705, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799: ; preds = %.lr.ph.i.i.i.i795
  %1706 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i796, i64 32
  %1707 = load ptr, ptr %1706, align 8, !tbaa !63
  %1708 = call i32 @memcmp(ptr noundef %1707, ptr noundef readonly %.val268, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i798) #28
  %.not.i.i.i.i.i.i.i800 = icmp eq i32 %1708, 0
  br i1 %.not.i.i.i.i.i.i.i800, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799, %.lr.ph.i.i.i.i795
  %1709 = sub i64 %1704, %.val269
  %spec.select7.i.i.i.i.i.i.i.i820 = call i64 @llvm.smax.i64(i64 %1709, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i821 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i820, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i822 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i821 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799
  %.0.i.i.i.i.i.i.i802 = phi i32 [ %1708, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799 ], [ %.0.i6.i.i.i.i.i.i.i822, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819 ]
  %1710 = icmp slt i32 %.0.i.i.i.i.i.i.i802, 0
  %.19.i.i.i.i803 = select i1 %1710, ptr %.0811.i.i.i.i797, ptr %.012.i.i.i.i796
  %.1.in.v.i.i.i.i804 = select i1 %1710, i64 24, i64 16
  %.1.in.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i796, i64 %.1.in.v.i.i.i.i804
  %.1.i.i.i.i806 = load ptr, ptr %.1.in.i.i.i.i805, align 8, !tbaa !72
  %.not.i.i.i.i807 = icmp eq ptr %.1.i.i.i.i806, null
  br i1 %.not.i.i.i.i807, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i808, label %.lr.ph.i.i.i.i795, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i808: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801
  %1711 = icmp eq ptr %.19.i.i.i.i803, %123
  br i1 %1711, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread", label %1712

1712:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i808
  %.19.i.i.i.i803.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1710, ptr %.0811.i.i.i.i797, ptr %.012.i.i.i.i796
  %.19.i.i.i.i803.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i803.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1713 = load i64, ptr %.19.i.i.i.i803.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i809 = call i64 @llvm.umin.i64(i64 %1713, i64 %.val269)
  %1714 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i809, 0
  br i1 %1714, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810: ; preds = %1712
  %.19.i.i.i.i803.sroa.sel1146.v.sroa.sel.v.sroa.sel.v = select i1 %1710, ptr %.0811.i.i.i.i797, ptr %.012.i.i.i.i796
  %.19.i.i.i.i803.sroa.sel1146.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i803.sroa.sel1146.v.sroa.sel.v.sroa.sel.v, i64 32
  %1715 = load ptr, ptr %.19.i.i.i.i803.sroa.sel1146.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1716 = call i32 @memcmp(ptr noundef readonly %.val268, ptr noundef %1715, i64 noundef %.sroa.speculated.i.i.i.i.i.i809) #28
  %.not.i.i.i.i.i.i811 = icmp eq i32 %1716, 0
  br i1 %.not.i.i.i.i.i.i811, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810, %1712
  %1717 = sub i64 %.val269, %1713
  %spec.select7.i.i.i.i.i.i.i816 = call i64 @llvm.smax.i64(i64 %1717, i64 -2147483648)
  %.08.i.i.i.i.i.i.i817 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i816, i64 2147483647)
  %.0.i6.i.i.i.i.i.i818 = trunc nsw i64 %.08.i.i.i.i.i.i.i817 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815
  %.0.i.i.i.i.i.i813 = phi i32 [ %1716, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810 ], [ %.0.i6.i.i.i.i.i.i818, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815 ]
  %1718 = icmp sgt i32 %.0.i.i.i.i.i.i813, -1
  br i1 %1718, label %.critedge2, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread": ; preds = %1698, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i808, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823"
  %1719 = load i32, ptr %1574, align 4, !tbaa !128
  %1720 = icmp sgt i32 %1719, 0
  %1721 = icmp eq ptr %.val268, %1498
  br i1 %1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread"
  %1722 = icmp ult i64 %.val269, 16
  call void @llvm.assume(i1 %1722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread"
  %1723 = load i64, ptr %1498, align 8, !tbaa !65
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %.val268, i64 noundef %1724) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  br i1 %1720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829, label %1765

.critedge2:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823"
  %1725 = icmp eq ptr %.val268, %1498
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %.critedge2
  %1726 = icmp ult i64 %.val269, 16
  call void @llvm.assume(i1 %1726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %.critedge2
  %1727 = load i64, ptr %1498, align 8, !tbaa !65
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %.val268, i64 noundef %1728) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1729 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  store ptr %1500, ptr %85, align 8, !tbaa !31, !alias.scope !182
  store i64 0, ptr %1501, align 8, !tbaa !33, !alias.scope !182
  store i8 0, ptr %1500, align 8, !tbaa !65, !alias.scope !182
  %1730 = load i8, ptr %1575, align 8, !tbaa !110, !range !61, !noalias !182, !noundef !62
  %1731 = trunc nuw i8 %1730 to i1
  br i1 %1731, label %1732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830

1732:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1733 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i847 unwind label %.loopexit1186

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i847: ; preds = %1732
  %.pre.i848 = load i64, ptr %1501, align 8, !tbaa !33, !alias.scope !182
  %1734 = sub i64 4611686018427387903, %.pre.i848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830

.loopexit1186:                                    ; preds = %1732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i831
  %lpad.loopexit1188 = landingpad { ptr, i32 }
          cleanup
  br label %1750

.loopexit.split-lp1187:                           ; preds = %1738
  %lpad.loopexit.split-lp1189 = landingpad { ptr, i32 }
          cleanup
  br label %1750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1735 = phi i64 [ %1734, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i847 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829 ]
  %1736 = load i64, ptr %1573, align 8, !tbaa !33, !noalias !182
  %1737 = icmp ult i64 %1735, %1736
  br i1 %1737, label %1738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i831

1738:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i846 unwind label %.loopexit.split-lp1187

.noexc.i846:                                      ; preds = %1738
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830
  %1739 = load ptr, ptr %.sroa.01105.02195, align 8, !tbaa !63, !noalias !182
  %1740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1739, i64 noundef %1736)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836 unwind label %.loopexit1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i831
  %1741 = load i32, ptr %1574, align 4, !tbaa !128, !noalias !182
  %1742 = icmp sgt i32 %1741, 0
  br i1 %1742, label %.lr.ph.i837, label %_ZNK6Member7GetTypeB5cxx11Ev.exit851

.lr.ph.i837:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842
  %.011.i838 = phi i32 [ %1747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836 ]
  %1743 = load i64, ptr %1501, align 8, !tbaa !33, !alias.scope !182
  %1744 = icmp eq i64 %1743, 4611686018427387903
  br i1 %1744, label %1745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i839

1745:                                             ; preds = %.lr.ph.i837
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i845 unwind label %.loopexit.split-lp.i843

.noexc9.i845:                                     ; preds = %1745
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i839: ; preds = %.lr.ph.i837
  %1746 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842 unwind label %.loopexit.i840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i839
  %1747 = add nuw nsw i32 %.011.i838, 1
  %1748 = load i32, ptr %1574, align 4, !tbaa !128, !noalias !182
  %1749 = icmp slt i32 %1747, %1748
  br i1 %1749, label %.lr.ph.i837, label %_ZNK6Member7GetTypeB5cxx11Ev.exit851, !llvm.loop !181

.loopexit.i840:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i839
  %lpad.loopexit.i841 = landingpad { ptr, i32 }
          cleanup
  br label %1750

.loopexit.split-lp.i843:                          ; preds = %1745
  %lpad.loopexit.split-lp.i844 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1750:                                             ; preds = %.loopexit1186, %.loopexit.split-lp1187, %.loopexit.split-lp.i843, %.loopexit.i840
  %.pn.i832 = phi { ptr, i32 } [ %lpad.loopexit.i841, %.loopexit.i840 ], [ %lpad.loopexit.split-lp.i844, %.loopexit.split-lp.i843 ], [ %lpad.loopexit1188, %.loopexit1186 ], [ %lpad.loopexit.split-lp1189, %.loopexit.split-lp1187 ]
  %1751 = load ptr, ptr %85, align 8, !tbaa !63, !alias.scope !182
  %1752 = icmp eq ptr %1751, %1500
  br i1 %1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835: ; preds = %1750
  %1753 = load i64, ptr %1501, align 8, !tbaa !33, !alias.scope !182
  %1754 = icmp ult i64 %1753, 16
  call void @llvm.assume(i1 %1754)
  br label %.body849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833: ; preds = %1750
  %1755 = load i64, ptr %1500, align 8, !tbaa !65, !alias.scope !182
  %1756 = add i64 %1755, 1
  call void @_ZdlPvm(ptr noundef %1751, i64 noundef %1756) #31
  br label %.body849

_ZNK6Member7GetTypeB5cxx11Ev.exit851:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836
  %1757 = load ptr, ptr %85, align 8, !tbaa !63
  %1758 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %1729, ptr noundef %1757)
  %1759 = load ptr, ptr %85, align 8, !tbaa !63
  %1760 = icmp eq ptr %1759, %1500
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit851
  %1761 = load i64, ptr %1501, align 8, !tbaa !33
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit851
  %1763 = load i64, ptr %1500, align 8, !tbaa !65
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1759, i64 noundef %1764) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1769

.body849:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1783

1765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1766 = load ptr, ptr %81, align 8, !tbaa !63
  %1767 = load ptr, ptr %.sroa.01105.02195, align 8, !tbaa !63
  %1768 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %1766, ptr noundef %1767)
  br label %1769

1769:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %1765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, %1684
  %1770 = load ptr, ptr %81, align 8, !tbaa !63
  %1771 = icmp eq ptr %1770, %1492
  br i1 %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859: ; preds = %1769
  %1772 = load i64, ptr %1493, align 8, !tbaa !33
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %1769
  %1774 = load i64, ptr %1492, align 8, !tbaa !65
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1775) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1776 = load ptr, ptr %1569, align 8, !tbaa !134
  %1777 = load ptr, ptr %1568, align 8, !tbaa !136
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = sub i64 %1778, %1779
  %1781 = ashr exact i64 %1780, 5
  %1782 = icmp ugt i64 %1781, %indvars.iv.next
  br i1 %1782, label %1579, label %._crit_edge2193, !llvm.loop !185

1783:                                             ; preds = %.body849, %.body, %1682
  %.pn238 = phi { ptr, i32 } [ %.pn.i832, %.body849 ], [ %1683, %1682 ], [ %.pn.i, %.body ]
  %1784 = load ptr, ptr %81, align 8, !tbaa !63
  %1785 = icmp eq ptr %1784, %1492
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862: ; preds = %1783
  %1786 = load i64, ptr %1493, align 8, !tbaa !33
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %1783
  %1788 = load i64, ptr %1492, align 8, !tbaa !65
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1789) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, %1680
  %.pn238.pn = phi { ptr, i32 } [ %1681, %1680 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2256

.preheader1179:                                   ; preds = %._crit_edge2196, %._crit_edge2199
  %.sroa.01101.02201 = phi ptr [ %1797, %._crit_edge2199 ], [ %1576, %._crit_edge2196 ]
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02201, i64 40
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02201, i64 48
  %1792 = load ptr, ptr %1791, align 8, !tbaa !134
  %1793 = load ptr, ptr %1790, align 8, !tbaa !136
  %.not2235 = icmp eq ptr %1792, %1793
  br i1 %.not2235, label %._crit_edge2199, label %.lr.ph2198

.lr.ph2198:                                       ; preds = %.preheader1179
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02201, i64 64
  br label %1798

._crit_edge2202:                                  ; preds = %._crit_edge2199, %._crit_edge2196
  %puts211 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts212 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts213 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %1795 = load i64, ptr %1553, align 8, !tbaa !33
  %1796 = icmp eq i64 %1795, 0
  br i1 %1796, label %1848, label %1841

._crit_edge2199:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, %.preheader1179
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02201, i64 88
  %.not1166 = icmp eq ptr %1797, %1577
  br i1 %.not1166, label %._crit_edge2202, label %.preheader1179

1798:                                             ; preds = %.lr.ph2198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870
  %indvars.iv2309 = phi i64 [ 0, %.lr.ph2198 ], [ %indvars.iv.next2310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ]
  %1799 = phi ptr [ %1793, %.lr.ph2198 ], [ %1835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1800 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1799, i64 %indvars.iv2309
  store ptr %1502, ptr %86, align 8, !tbaa !31
  %1801 = load ptr, ptr %1800, align 8, !tbaa !63
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1803 = load i64, ptr %1802, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1803, ptr %9, align 8, !tbaa !64
  %1804 = icmp ugt i64 %1803, 15
  br i1 %1804, label %.noexc.i865, label %._crit_edge.i.i864

.noexc.i865:                                      ; preds = %1798
  %1805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc866 unwind label %1823

.noexc866:                                        ; preds = %.noexc.i865
  store ptr %1805, ptr %86, align 8, !tbaa !63
  %1806 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1806, ptr %1502, align 8, !tbaa !65
  br label %._crit_edge.i.i864

._crit_edge.i.i864:                               ; preds = %.noexc866, %1798
  %1807 = phi ptr [ %1805, %.noexc866 ], [ %1502, %1798 ]
  switch i64 %1803, label %1810 [
    i64 1, label %1808
    i64 0, label %1811
  ]

1808:                                             ; preds = %._crit_edge.i.i864
  %1809 = load i8, ptr %1801, align 1, !tbaa !65
  store i8 %1809, ptr %1807, align 1, !tbaa !65
  br label %1811

1810:                                             ; preds = %._crit_edge.i.i864
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1807, ptr align 1 %1801, i64 %1803, i1 false)
  br label %1811

1811:                                             ; preds = %1810, %1808, %._crit_edge.i.i864
  %1812 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1812, ptr %1503, align 8, !tbaa !33
  %1813 = load ptr, ptr %86, align 8, !tbaa !63
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 %1812
  store i8 0, ptr %1814, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1815 = load ptr, ptr %1794, align 8, !tbaa !136
  %1816 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1815, i64 %indvars.iv2309
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = load i64, ptr %1817, align 8, !tbaa !33
  %1819 = icmp eq i64 %1818, 0
  br i1 %1819, label %1825, label %1820

1820:                                             ; preds = %1811
  %1821 = load ptr, ptr %1816, align 8, !tbaa !63
  %1822 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1821)
  br label %1825

1823:                                             ; preds = %.noexc.i865
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2256

1825:                                             ; preds = %1811, %1820
  %.str.38.sink = phi ptr [ @.str.37, %1820 ], [ @.str.38, %1811 ]
  %1826 = load ptr, ptr %86, align 8, !tbaa !63
  %1827 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38.sink, ptr noundef %1826, ptr noundef %1826)
  %1828 = load ptr, ptr %86, align 8, !tbaa !63
  %1829 = icmp eq ptr %1828, %1502
  br i1 %1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869: ; preds = %1825
  %1830 = load i64, ptr %1503, align 8, !tbaa !33
  %1831 = icmp ult i64 %1830, 16
  call void @llvm.assume(i1 %1831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868: ; preds = %1825
  %1832 = load i64, ptr %1502, align 8, !tbaa !65
  %1833 = add i64 %1832, 1
  call void @_ZdlPvm(ptr noundef %1828, i64 noundef %1833) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %indvars.iv.next2310 = add nuw nsw i64 %indvars.iv2309, 1
  %1834 = load ptr, ptr %1791, align 8, !tbaa !134
  %1835 = load ptr, ptr %1790, align 8, !tbaa !136
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = ashr exact i64 %1838, 5
  %1840 = icmp ugt i64 %1839, %indvars.iv.next2310
  br i1 %1840, label %1798, label %._crit_edge2199, !llvm.loop !186

1841:                                             ; preds = %._crit_edge2202
  %puts214 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1842 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  %1843 = load ptr, ptr %1552, align 8, !tbaa !63
  %1844 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %1842, ptr noundef %1843)
  %1845 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  %1846 = load ptr, ptr %1552, align 8, !tbaa !63
  %1847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %1845, ptr noundef %1846)
  br label %1853

1848:                                             ; preds = %._crit_edge2202
  %puts215 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1849 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  %1850 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %1849)
  %1851 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  %1852 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %1851)
  br label %1853

1853:                                             ; preds = %1848, %1841
  %1854 = load ptr, ptr %1564, align 8, !tbaa !177
  %1855 = load ptr, ptr %1566, align 8, !tbaa !177
  %.not11672206 = icmp eq ptr %1854, %1855
  br i1 %.not11672206, label %._crit_edge2208, label %.preheader1178

.preheader1178:                                   ; preds = %1853, %._crit_edge2205
  %.sroa.01097.02207 = phi ptr [ %1864, %._crit_edge2205 ], [ %1854, %1853 ]
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02207, i64 40
  %1857 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02207, i64 48
  %1858 = load ptr, ptr %1857, align 8, !tbaa !134
  %1859 = load ptr, ptr %1856, align 8, !tbaa !136
  %.not2236 = icmp eq ptr %1858, %1859
  br i1 %.not2236, label %._crit_edge2205, label %.lr.ph2204

.lr.ph2204:                                       ; preds = %.preheader1178
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02207, i64 64
  br label %1865

._crit_edge2208:                                  ; preds = %._crit_edge2205, %1853
  %puts216 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts218 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1861 = load i64, ptr %1553, align 8, !tbaa !33
  %1862 = icmp eq i64 %1861, 0
  %1863 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  br i1 %1862, label %1911, label %1908

._crit_edge2205:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, %.preheader1178
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02207, i64 88
  %.not1167 = icmp eq ptr %1864, %1855
  br i1 %.not1167, label %._crit_edge2208, label %.preheader1178

1865:                                             ; preds = %.lr.ph2204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %indvars.iv2312 = phi i64 [ 0, %.lr.ph2204 ], [ %indvars.iv.next2313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877 ]
  %1866 = phi ptr [ %1859, %.lr.ph2204 ], [ %1902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1867 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1866, i64 %indvars.iv2312
  store ptr %1504, ptr %87, align 8, !tbaa !31
  %1868 = load ptr, ptr %1867, align 8, !tbaa !63
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1870 = load i64, ptr %1869, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1870, ptr %8, align 8, !tbaa !64
  %1871 = icmp ugt i64 %1870, 15
  br i1 %1871, label %.noexc.i872, label %._crit_edge.i.i871

.noexc.i872:                                      ; preds = %1865
  %1872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc873 unwind label %1890

.noexc873:                                        ; preds = %.noexc.i872
  store ptr %1872, ptr %87, align 8, !tbaa !63
  %1873 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1873, ptr %1504, align 8, !tbaa !65
  br label %._crit_edge.i.i871

._crit_edge.i.i871:                               ; preds = %.noexc873, %1865
  %1874 = phi ptr [ %1872, %.noexc873 ], [ %1504, %1865 ]
  switch i64 %1870, label %1877 [
    i64 1, label %1875
    i64 0, label %1878
  ]

1875:                                             ; preds = %._crit_edge.i.i871
  %1876 = load i8, ptr %1868, align 1, !tbaa !65
  store i8 %1876, ptr %1874, align 1, !tbaa !65
  br label %1878

1877:                                             ; preds = %._crit_edge.i.i871
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1874, ptr align 1 %1868, i64 %1870, i1 false)
  br label %1878

1878:                                             ; preds = %1877, %1875, %._crit_edge.i.i871
  %1879 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1879, ptr %1505, align 8, !tbaa !33
  %1880 = load ptr, ptr %87, align 8, !tbaa !63
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 %1879
  store i8 0, ptr %1881, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1882 = load ptr, ptr %1860, align 8, !tbaa !136
  %1883 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1882, i64 %indvars.iv2312
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1885 = load i64, ptr %1884, align 8, !tbaa !33
  %1886 = icmp eq i64 %1885, 0
  br i1 %1886, label %1892, label %1887

1887:                                             ; preds = %1878
  %1888 = load ptr, ptr %1883, align 8, !tbaa !63
  %1889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1888)
  br label %1892

1890:                                             ; preds = %.noexc.i872
  %1891 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2256

1892:                                             ; preds = %1878, %1887
  %.str.48.sink = phi ptr [ @.str.47, %1887 ], [ @.str.48, %1878 ]
  %1893 = load ptr, ptr %87, align 8, !tbaa !63
  %1894 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.48.sink, ptr noundef %1893, ptr noundef %1893)
  %1895 = load ptr, ptr %87, align 8, !tbaa !63
  %1896 = icmp eq ptr %1895, %1504
  br i1 %1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %1892
  %1897 = load i64, ptr %1505, align 8, !tbaa !33
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %1892
  %1899 = load i64, ptr %1504, align 8, !tbaa !65
  %1900 = add i64 %1899, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1900) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %indvars.iv.next2313 = add nuw nsw i64 %indvars.iv2312, 1
  %1901 = load ptr, ptr %1857, align 8, !tbaa !134
  %1902 = load ptr, ptr %1856, align 8, !tbaa !136
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = ashr exact i64 %1905, 5
  %1907 = icmp ugt i64 %1906, %indvars.iv.next2313
  br i1 %1907, label %1865, label %._crit_edge2205, !llvm.loop !187

1908:                                             ; preds = %._crit_edge2208
  %1909 = load ptr, ptr %1552, align 8, !tbaa !63
  %1910 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %1863, ptr noundef %1909)
  br label %1913

1911:                                             ; preds = %._crit_edge2208
  %1912 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %1863)
  br label %1913

1913:                                             ; preds = %1911, %1908
  %1914 = load ptr, ptr %1564, align 8, !tbaa !177
  %1915 = load ptr, ptr %1566, align 8, !tbaa !177
  %.not11682212 = icmp eq ptr %1914, %1915
  br i1 %.not11682212, label %._crit_edge2214, label %.preheader1177

.preheader1177:                                   ; preds = %1913, %._crit_edge2211
  %.sroa.01093.02213 = phi ptr [ %1924, %._crit_edge2211 ], [ %1914, %1913 ]
  %1916 = getelementptr inbounds nuw i8, ptr %.sroa.01093.02213, i64 40
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.01093.02213, i64 48
  %1918 = load ptr, ptr %1917, align 8, !tbaa !134
  %1919 = load ptr, ptr %1916, align 8, !tbaa !136
  %.not2237 = icmp eq ptr %1918, %1919
  br i1 %.not2237, label %._crit_edge2211, label %.lr.ph2210

.lr.ph2210:                                       ; preds = %.preheader1177
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.01093.02213, i64 64
  br label %1925

._crit_edge2214:                                  ; preds = %._crit_edge2211, %1913
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
  %1921 = load i64, ptr %1553, align 8, !tbaa !33
  %1922 = icmp eq i64 %1921, 0
  %1923 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  br i1 %1922, label %1974, label %1968

._crit_edge2211:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, %.preheader1177
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.01093.02213, i64 88
  %.not1168 = icmp eq ptr %1924, %1915
  br i1 %.not1168, label %._crit_edge2214, label %.preheader1177

1925:                                             ; preds = %.lr.ph2210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %indvars.iv2315 = phi i64 [ 0, %.lr.ph2210 ], [ %indvars.iv.next2316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884 ]
  %1926 = phi ptr [ %1919, %.lr.ph2210 ], [ %1962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1927 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1926, i64 %indvars.iv2315
  store ptr %1506, ptr %88, align 8, !tbaa !31
  %1928 = load ptr, ptr %1927, align 8, !tbaa !63
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1930 = load i64, ptr %1929, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1930, ptr %7, align 8, !tbaa !64
  %1931 = icmp ugt i64 %1930, 15
  br i1 %1931, label %.noexc.i879, label %._crit_edge.i.i878

.noexc.i879:                                      ; preds = %1925
  %1932 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc880 unwind label %1950

.noexc880:                                        ; preds = %.noexc.i879
  store ptr %1932, ptr %88, align 8, !tbaa !63
  %1933 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %1933, ptr %1506, align 8, !tbaa !65
  br label %._crit_edge.i.i878

._crit_edge.i.i878:                               ; preds = %.noexc880, %1925
  %1934 = phi ptr [ %1932, %.noexc880 ], [ %1506, %1925 ]
  switch i64 %1930, label %1937 [
    i64 1, label %1935
    i64 0, label %1938
  ]

1935:                                             ; preds = %._crit_edge.i.i878
  %1936 = load i8, ptr %1928, align 1, !tbaa !65
  store i8 %1936, ptr %1934, align 1, !tbaa !65
  br label %1938

1937:                                             ; preds = %._crit_edge.i.i878
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1934, ptr align 1 %1928, i64 %1930, i1 false)
  br label %1938

1938:                                             ; preds = %1937, %1935, %._crit_edge.i.i878
  %1939 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %1939, ptr %1507, align 8, !tbaa !33
  %1940 = load ptr, ptr %88, align 8, !tbaa !63
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 %1939
  store i8 0, ptr %1941, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1942 = load ptr, ptr %1920, align 8, !tbaa !136
  %1943 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1942, i64 %indvars.iv2315
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1945 = load i64, ptr %1944, align 8, !tbaa !33
  %1946 = icmp eq i64 %1945, 0
  br i1 %1946, label %1952, label %1947

1947:                                             ; preds = %1938
  %1948 = load ptr, ptr %1943, align 8, !tbaa !63
  %1949 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1948)
  br label %1952

1950:                                             ; preds = %.noexc.i879
  %1951 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2256

1952:                                             ; preds = %1938, %1947
  %.str.54.sink = phi ptr [ @.str.53, %1947 ], [ @.str.54, %1938 ]
  %1953 = load ptr, ptr %88, align 8, !tbaa !63
  %1954 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.54.sink, ptr noundef %1953, ptr noundef %1953)
  %1955 = load ptr, ptr %88, align 8, !tbaa !63
  %1956 = icmp eq ptr %1955, %1506
  br i1 %1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %1952
  %1957 = load i64, ptr %1507, align 8, !tbaa !33
  %1958 = icmp ult i64 %1957, 16
  call void @llvm.assume(i1 %1958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %1952
  %1959 = load i64, ptr %1506, align 8, !tbaa !65
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1960) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %indvars.iv.next2316 = add nuw nsw i64 %indvars.iv2315, 1
  %1961 = load ptr, ptr %1917, align 8, !tbaa !134
  %1962 = load ptr, ptr %1916, align 8, !tbaa !136
  %1963 = ptrtoint ptr %1961 to i64
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = sub i64 %1963, %1964
  %1966 = ashr exact i64 %1965, 5
  %1967 = icmp ugt i64 %1966, %indvars.iv.next2316
  br i1 %1967, label %1925, label %._crit_edge2211, !llvm.loop !188

1968:                                             ; preds = %._crit_edge2214
  %1969 = load ptr, ptr %1552, align 8, !tbaa !63
  %1970 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1923, ptr noundef %1969)
  %puts229 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %1971 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  %1972 = load ptr, ptr %1552, align 8, !tbaa !63
  %1973 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %1971, ptr noundef %1972)
  br label %1978

1974:                                             ; preds = %._crit_edge2214
  %1975 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %1923)
  %puts230 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %1976 = load ptr, ptr %.sroa.01109.02230, align 8, !tbaa !63
  %1977 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %1976)
  br label %1978

1978:                                             ; preds = %1974, %1968
  %1979 = load ptr, ptr %1564, align 8, !tbaa !177
  %1980 = load ptr, ptr %1566, align 8, !tbaa !177
  %.not11692218 = icmp eq ptr %1979, %1980
  br i1 %.not11692218, label %._crit_edge2220, label %.preheader1176

.preheader1176:                                   ; preds = %1978, %._crit_edge2217
  %.sroa.01089.02219 = phi ptr [ %1988, %._crit_edge2217 ], [ %1979, %1978 ]
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.01089.02219, i64 40
  %1982 = getelementptr inbounds nuw i8, ptr %.sroa.01089.02219, i64 48
  %1983 = load ptr, ptr %1982, align 8, !tbaa !134
  %1984 = load ptr, ptr %1981, align 8, !tbaa !136
  %.not2238 = icmp eq ptr %1983, %1984
  br i1 %.not2238, label %._crit_edge2217, label %.lr.ph2216

.lr.ph2216:                                       ; preds = %.preheader1176
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.01089.02219, i64 64
  br label %1989

._crit_edge2220:                                  ; preds = %._crit_edge2217, %1978
  %puts231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts232 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %putchar = call i32 @putchar(i32 10)
  %puts233 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %1986 = load ptr, ptr %1564, align 8, !tbaa !177
  %1987 = load ptr, ptr %1566, align 8, !tbaa !177
  %.not11702226 = icmp eq ptr %1986, %1987
  br i1 %.not11702226, label %._crit_edge2228, label %.preheader

._crit_edge2217:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %.preheader1176
  %1988 = getelementptr inbounds nuw i8, ptr %.sroa.01089.02219, i64 88
  %.not1169 = icmp eq ptr %1988, %1980
  br i1 %.not1169, label %._crit_edge2220, label %.preheader1176

1989:                                             ; preds = %.lr.ph2216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %indvars.iv2318 = phi i64 [ 0, %.lr.ph2216 ], [ %indvars.iv.next2319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ]
  %1990 = phi ptr [ %1984, %.lr.ph2216 ], [ %2026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1991 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1990, i64 %indvars.iv2318
  store ptr %1508, ptr %89, align 8, !tbaa !31
  %1992 = load ptr, ptr %1991, align 8, !tbaa !63
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1994 = load i64, ptr %1993, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1994, ptr %6, align 8, !tbaa !64
  %1995 = icmp ugt i64 %1994, 15
  br i1 %1995, label %.noexc.i886, label %._crit_edge.i.i885

.noexc.i886:                                      ; preds = %1989
  %1996 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc887 unwind label %2014

.noexc887:                                        ; preds = %.noexc.i886
  store ptr %1996, ptr %89, align 8, !tbaa !63
  %1997 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %1997, ptr %1508, align 8, !tbaa !65
  br label %._crit_edge.i.i885

._crit_edge.i.i885:                               ; preds = %.noexc887, %1989
  %1998 = phi ptr [ %1996, %.noexc887 ], [ %1508, %1989 ]
  switch i64 %1994, label %2001 [
    i64 1, label %1999
    i64 0, label %2002
  ]

1999:                                             ; preds = %._crit_edge.i.i885
  %2000 = load i8, ptr %1992, align 1, !tbaa !65
  store i8 %2000, ptr %1998, align 1, !tbaa !65
  br label %2002

2001:                                             ; preds = %._crit_edge.i.i885
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1998, ptr align 1 %1992, i64 %1994, i1 false)
  br label %2002

2002:                                             ; preds = %2001, %1999, %._crit_edge.i.i885
  %2003 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %2003, ptr %1509, align 8, !tbaa !33
  %2004 = load ptr, ptr %89, align 8, !tbaa !63
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 %2003
  store i8 0, ptr %2005, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2006 = load ptr, ptr %1985, align 8, !tbaa !136
  %2007 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2006, i64 %indvars.iv2318
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2009 = load i64, ptr %2008, align 8, !tbaa !33
  %2010 = icmp eq i64 %2009, 0
  br i1 %2010, label %2016, label %2011

2011:                                             ; preds = %2002
  %2012 = load ptr, ptr %2007, align 8, !tbaa !63
  %2013 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %2012)
  br label %2016

2014:                                             ; preds = %.noexc.i886
  %2015 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2256

2016:                                             ; preds = %2002, %2011
  %.str.69.sink = phi ptr [ @.str.68, %2011 ], [ @.str.69, %2002 ]
  %2017 = load ptr, ptr %89, align 8, !tbaa !63
  %2018 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.69.sink, ptr noundef %2017, ptr noundef %2017)
  %2019 = load ptr, ptr %89, align 8, !tbaa !63
  %2020 = icmp eq ptr %2019, %1508
  br i1 %2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %2016
  %2021 = load i64, ptr %1509, align 8, !tbaa !33
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %2016
  %2023 = load i64, ptr %1508, align 8, !tbaa !65
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2019, i64 noundef %2024) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %indvars.iv.next2319 = add nuw nsw i64 %indvars.iv2318, 1
  %2025 = load ptr, ptr %1982, align 8, !tbaa !134
  %2026 = load ptr, ptr %1981, align 8, !tbaa !136
  %2027 = ptrtoint ptr %2025 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = ashr exact i64 %2029, 5
  %2031 = icmp ugt i64 %2030, %indvars.iv.next2319
  br i1 %2031, label %1989, label %._crit_edge2217, !llvm.loop !189

.preheader:                                       ; preds = %._crit_edge2220, %._crit_edge2225
  %.sroa.01085.02227 = phi ptr [ %2041, %._crit_edge2225 ], [ %1986, %._crit_edge2220 ]
  %2032 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02227, i64 40
  %2033 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02227, i64 48
  %2034 = load ptr, ptr %2033, align 8, !tbaa !134
  %2035 = load ptr, ptr %2032, align 8, !tbaa !136
  %.not2239 = icmp eq ptr %2034, %2035
  br i1 %.not2239, label %._crit_edge2225, label %.lr.ph2224

.lr.ph2224:                                       ; preds = %.preheader
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02227, i64 64
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02227, i64 8
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02227, i64 36
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02227, i64 32
  br label %2042

._crit_edge2228:                                  ; preds = %._crit_edge2225, %._crit_edge2220
  %puts234 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02230, i64 88
  %.not1164 = icmp eq ptr %2040, %1491
  br i1 %.not1164, label %._crit_edge2233.loopexit, label %1551

._crit_edge2225:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, %.preheader
  %2041 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02227, i64 88
  %.not1170 = icmp eq ptr %2041, %1987
  br i1 %.not1170, label %._crit_edge2228, label %.preheader

2042:                                             ; preds = %.lr.ph2224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %indvars.iv2321 = phi i64 [ 0, %.lr.ph2224 ], [ %indvars.iv.next2322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034 ]
  %2043 = phi ptr [ %2035, %.lr.ph2224 ], [ %2243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2044 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2043, i64 %indvars.iv2321
  store ptr %1510, ptr %90, align 8, !tbaa !31
  %2045 = load ptr, ptr %2044, align 8, !tbaa !63
  %2046 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2047 = load i64, ptr %2046, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2047, ptr %5, align 8, !tbaa !64
  %2048 = icmp ugt i64 %2047, 15
  br i1 %2048, label %.noexc.i893, label %._crit_edge.i.i892

.noexc.i893:                                      ; preds = %2042
  %2049 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc894 unwind label %2143

.noexc894:                                        ; preds = %.noexc.i893
  store ptr %2049, ptr %90, align 8, !tbaa !63
  %2050 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %2050, ptr %1510, align 8, !tbaa !65
  br label %._crit_edge.i.i892

._crit_edge.i.i892:                               ; preds = %.noexc894, %2042
  %2051 = phi ptr [ %2049, %.noexc894 ], [ %1510, %2042 ]
  switch i64 %2047, label %2054 [
    i64 1, label %2052
    i64 0, label %2055
  ]

2052:                                             ; preds = %._crit_edge.i.i892
  %2053 = load i8, ptr %2045, align 1, !tbaa !65
  store i8 %2053, ptr %2051, align 1, !tbaa !65
  br label %2055

2054:                                             ; preds = %._crit_edge.i.i892
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2051, ptr align 1 %2045, i64 %2047, i1 false)
  br label %2055

2055:                                             ; preds = %2054, %2052, %._crit_edge.i.i892
  %2056 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %2056, ptr %1511, align 8, !tbaa !33
  %2057 = load ptr, ptr %90, align 8, !tbaa !63
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 %2056
  store i8 0, ptr %2058, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2059 = load ptr, ptr %2036, align 8, !tbaa !136
  %2060 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2059, i64 %indvars.iv2321, i32 1
  %2061 = load i64, ptr %2060, align 8, !tbaa !33
  %2062 = icmp eq i64 %2061, 0
  br i1 %2062, label %2154, label %2063

2063:                                             ; preds = %2055
  store ptr %1512, ptr %91, align 8, !tbaa !31
  %2064 = load ptr, ptr %.sroa.01085.02227, align 8, !tbaa !63
  %2065 = load i64, ptr %2037, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2065, ptr %4, align 8, !tbaa !64
  %2066 = icmp ugt i64 %2065, 15
  br i1 %2066, label %.noexc.i897, label %._crit_edge.i.i896

.noexc.i897:                                      ; preds = %2063
  %2067 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc898 unwind label %2145

.noexc898:                                        ; preds = %.noexc.i897
  store ptr %2067, ptr %91, align 8, !tbaa !63
  %2068 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %2068, ptr %1512, align 8, !tbaa !65
  br label %._crit_edge.i.i896

._crit_edge.i.i896:                               ; preds = %.noexc898, %2063
  %2069 = phi ptr [ %2067, %.noexc898 ], [ %1512, %2063 ]
  switch i64 %2065, label %2072 [
    i64 1, label %2070
    i64 0, label %2073
  ]

2070:                                             ; preds = %._crit_edge.i.i896
  %2071 = load i8, ptr %2064, align 1, !tbaa !65
  store i8 %2071, ptr %2069, align 1, !tbaa !65
  br label %2073

2072:                                             ; preds = %._crit_edge.i.i896
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2069, ptr align 1 %2064, i64 %2065, i1 false)
  br label %2073

2073:                                             ; preds = %2072, %2070, %._crit_edge.i.i896
  %2074 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %2074, ptr %1513, align 8, !tbaa !33
  %2075 = load ptr, ptr %91, align 8, !tbaa !63
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 %2074
  store i8 0, ptr %2076, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val271 = load ptr, ptr %91, align 8
  %.val272 = load i64, ptr %1513, align 8
  %2077 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i900 = icmp eq ptr %2077, null
  br i1 %.not10.i.i.i.i900, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread", label %.lr.ph.i.i.i.i901

.lr.ph.i.i.i.i901:                                ; preds = %2073, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907
  %.012.i.i.i.i902 = phi ptr [ %.1.i.i.i.i912, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907 ], [ %2077, %2073 ]
  %.0811.i.i.i.i903 = phi ptr [ %.19.i.i.i.i909, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907 ], [ %123, %2073 ]
  %2078 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i902, i64 40
  %2079 = load i64, ptr %2078, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i904 = call i64 @llvm.umin.i64(i64 %.val272, i64 %2079)
  %2080 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i904, 0
  br i1 %2080, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905: ; preds = %.lr.ph.i.i.i.i901
  %2081 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i902, i64 32
  %2082 = load ptr, ptr %2081, align 8, !tbaa !63
  %2083 = call i32 @memcmp(ptr noundef %2082, ptr noundef readonly %.val271, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i904) #28
  %.not.i.i.i.i.i.i.i906 = icmp eq i32 %2083, 0
  br i1 %.not.i.i.i.i.i.i.i906, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905, %.lr.ph.i.i.i.i901
  %2084 = sub i64 %2079, %.val272
  %spec.select7.i.i.i.i.i.i.i.i926 = call i64 @llvm.smax.i64(i64 %2084, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i927 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i926, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i928 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i927 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905
  %.0.i.i.i.i.i.i.i908 = phi i32 [ %2083, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905 ], [ %.0.i6.i.i.i.i.i.i.i928, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925 ]
  %2085 = icmp slt i32 %.0.i.i.i.i.i.i.i908, 0
  %.19.i.i.i.i909 = select i1 %2085, ptr %.0811.i.i.i.i903, ptr %.012.i.i.i.i902
  %.1.in.v.i.i.i.i910 = select i1 %2085, i64 24, i64 16
  %.1.in.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i902, i64 %.1.in.v.i.i.i.i910
  %.1.i.i.i.i912 = load ptr, ptr %.1.in.i.i.i.i911, align 8, !tbaa !72
  %.not.i.i.i.i913 = icmp eq ptr %.1.i.i.i.i912, null
  br i1 %.not.i.i.i.i913, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i914, label %.lr.ph.i.i.i.i901, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i914: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907
  %2086 = icmp eq ptr %.19.i.i.i.i909, %123
  br i1 %2086, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread", label %2087

2087:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i914
  %.19.i.i.i.i909.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2085, ptr %.0811.i.i.i.i903, ptr %.012.i.i.i.i902
  %.19.i.i.i.i909.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i909.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2088 = load i64, ptr %.19.i.i.i.i909.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i915 = call i64 @llvm.umin.i64(i64 %2088, i64 %.val272)
  %2089 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i915, 0
  br i1 %2089, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916: ; preds = %2087
  %.19.i.i.i.i909.sroa.sel1143.v.sroa.sel.v.sroa.sel.v = select i1 %2085, ptr %.0811.i.i.i.i903, ptr %.012.i.i.i.i902
  %.19.i.i.i.i909.sroa.sel1143.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i909.sroa.sel1143.v.sroa.sel.v.sroa.sel.v, i64 32
  %2090 = load ptr, ptr %.19.i.i.i.i909.sroa.sel1143.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %2091 = call i32 @memcmp(ptr noundef readonly %.val271, ptr noundef %2090, i64 noundef %.sroa.speculated.i.i.i.i.i.i915) #28
  %.not.i.i.i.i.i.i917 = icmp eq i32 %2091, 0
  br i1 %.not.i.i.i.i.i.i917, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916, %2087
  %2092 = sub i64 %.val272, %2088
  %spec.select7.i.i.i.i.i.i.i922 = call i64 @llvm.smax.i64(i64 %2092, i64 -2147483648)
  %.08.i.i.i.i.i.i.i923 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i922, i64 2147483647)
  %.0.i6.i.i.i.i.i.i924 = trunc nsw i64 %.08.i.i.i.i.i.i.i923 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921
  %.0.i.i.i.i.i.i919 = phi i32 [ %2091, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916 ], [ %.0.i6.i.i.i.i.i.i924, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921 ]
  %2093 = icmp sgt i32 %.0.i.i.i.i.i.i919, -1
  br i1 %2093, label %.critedge4, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread": ; preds = %2073, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i914, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929"
  %2094 = load i32, ptr %2038, align 4, !tbaa !128
  %2095 = icmp sgt i32 %2094, 0
  %2096 = icmp eq ptr %.val271, %1512
  br i1 %2096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread"
  %2097 = icmp ult i64 %.val272, 16
  call void @llvm.assume(i1 %2097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread"
  %2098 = load i64, ptr %1512, align 8, !tbaa !65
  %2099 = add i64 %2098, 1
  call void @_ZdlPvm(ptr noundef %.val271, i64 noundef %2099) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930
  br i1 %2095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, label %2147

.critedge4:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929"
  %2100 = icmp eq ptr %.val271, %1512
  br i1 %2100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934: ; preds = %.critedge4
  %2101 = icmp ult i64 %.val272, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %.critedge4
  %2102 = load i64, ptr %1512, align 8, !tbaa !65
  %2103 = add i64 %2102, 1
  call void @_ZdlPvm(ptr noundef %.val271, i64 noundef %2103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %1514, ptr %92, align 8, !tbaa !31, !alias.scope !190
  store i64 0, ptr %1515, align 8, !tbaa !33, !alias.scope !190
  store i8 0, ptr %1514, align 8, !tbaa !65, !alias.scope !190
  %2104 = load i8, ptr %2039, align 8, !tbaa !110, !range !61, !noalias !190, !noundef !62
  %2105 = trunc nuw i8 %2104 to i1
  br i1 %2105, label %2106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936

2106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935
  %2107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i953 unwind label %.loopexit

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i953: ; preds = %2106
  %.pre.i954 = load i64, ptr %1515, align 8, !tbaa !33, !alias.scope !190
  %2108 = sub i64 4611686018427387903, %.pre.i954
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936

.loopexit:                                        ; preds = %2106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i937
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2124

.loopexit.split-lp:                               ; preds = %2112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935
  %2109 = phi i64 [ %2108, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i953 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935 ]
  %2110 = load i64, ptr %2037, align 8, !tbaa !33, !noalias !190
  %2111 = icmp ult i64 %2109, %2110
  br i1 %2111, label %2112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i937

2112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i952 unwind label %.loopexit.split-lp

.noexc.i952:                                      ; preds = %2112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i937: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936
  %2113 = load ptr, ptr %.sroa.01085.02227, align 8, !tbaa !63, !noalias !190
  %2114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %2113, i64 noundef %2110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i937
  %2115 = load i32, ptr %2038, align 4, !tbaa !128, !noalias !190
  %2116 = icmp sgt i32 %2115, 0
  br i1 %2116, label %.lr.ph.i943, label %_ZNK6Member7GetTypeB5cxx11Ev.exit957

.lr.ph.i943:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948
  %.011.i944 = phi i32 [ %2121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942 ]
  %2117 = load i64, ptr %1515, align 8, !tbaa !33, !alias.scope !190
  %2118 = icmp eq i64 %2117, 4611686018427387903
  br i1 %2118, label %2119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i945

2119:                                             ; preds = %.lr.ph.i943
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i951 unwind label %.loopexit.split-lp.i949

.noexc9.i951:                                     ; preds = %2119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i945: ; preds = %.lr.ph.i943
  %2120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948 unwind label %.loopexit.i946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i945
  %2121 = add nuw nsw i32 %.011.i944, 1
  %2122 = load i32, ptr %2038, align 4, !tbaa !128, !noalias !190
  %2123 = icmp slt i32 %2121, %2122
  br i1 %2123, label %.lr.ph.i943, label %_ZNK6Member7GetTypeB5cxx11Ev.exit957, !llvm.loop !181

.loopexit.i946:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i945
  %lpad.loopexit.i947 = landingpad { ptr, i32 }
          cleanup
  br label %2124

.loopexit.split-lp.i949:                          ; preds = %2119
  %lpad.loopexit.split-lp.i950 = landingpad { ptr, i32 }
          cleanup
  br label %2124

2124:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i949, %.loopexit.i946
  %.pn.i938 = phi { ptr, i32 } [ %lpad.loopexit.i947, %.loopexit.i946 ], [ %lpad.loopexit.split-lp.i950, %.loopexit.split-lp.i949 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2125 = load ptr, ptr %92, align 8, !tbaa !63, !alias.scope !190
  %2126 = icmp eq ptr %2125, %1514
  br i1 %2126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941: ; preds = %2124
  %2127 = load i64, ptr %1515, align 8, !tbaa !33, !alias.scope !190
  %2128 = icmp ult i64 %2127, 16
  call void @llvm.assume(i1 %2128)
  br label %.body955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939: ; preds = %2124
  %2129 = load i64, ptr %1514, align 8, !tbaa !65, !alias.scope !190
  %2130 = add i64 %2129, 1
  call void @_ZdlPvm(ptr noundef %2125, i64 noundef %2130) #31
  br label %.body955

_ZNK6Member7GetTypeB5cxx11Ev.exit957:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942
  %2131 = load ptr, ptr %92, align 8, !tbaa !63
  %2132 = load ptr, ptr %90, align 8, !tbaa !63
  %2133 = load ptr, ptr %2036, align 8, !tbaa !136
  %2134 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2133, i64 %indvars.iv2321
  %2135 = load ptr, ptr %2134, align 8, !tbaa !63
  %2136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %2131, ptr noundef %2132, ptr noundef %2135)
  %2137 = load ptr, ptr %92, align 8, !tbaa !63
  %2138 = icmp eq ptr %2137, %1514
  br i1 %2138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit957
  %2139 = load i64, ptr %1515, align 8, !tbaa !33
  %2140 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit957
  %2141 = load i64, ptr %1514, align 8, !tbaa !65
  %2142 = add i64 %2141, 1
  call void @_ZdlPvm(ptr noundef %2137, i64 noundef %2142) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2235

2143:                                             ; preds = %.noexc.i893
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

2145:                                             ; preds = %.noexc.i965, %.noexc.i897
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %2249

.body955:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2249

2147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  %2148 = load ptr, ptr %.sroa.01085.02227, align 8, !tbaa !63
  %2149 = load ptr, ptr %90, align 8, !tbaa !63
  %2150 = load ptr, ptr %2036, align 8, !tbaa !136
  %2151 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2150, i64 %indvars.iv2321
  %2152 = load ptr, ptr %2151, align 8, !tbaa !63
  %2153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %2148, ptr noundef %2149, ptr noundef %2152)
  br label %2235

2154:                                             ; preds = %2055
  store ptr %1516, ptr %93, align 8, !tbaa !31
  %2155 = load ptr, ptr %.sroa.01085.02227, align 8, !tbaa !63
  %2156 = load i64, ptr %2037, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %2156, ptr %3, align 8, !tbaa !64
  %2157 = icmp ugt i64 %2156, 15
  br i1 %2157, label %.noexc.i965, label %._crit_edge.i.i964

.noexc.i965:                                      ; preds = %2154
  %2158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc966 unwind label %2145

.noexc966:                                        ; preds = %.noexc.i965
  store ptr %2158, ptr %93, align 8, !tbaa !63
  %2159 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %2159, ptr %1516, align 8, !tbaa !65
  br label %._crit_edge.i.i964

._crit_edge.i.i964:                               ; preds = %.noexc966, %2154
  %2160 = phi ptr [ %2158, %.noexc966 ], [ %1516, %2154 ]
  switch i64 %2156, label %2163 [
    i64 1, label %2161
    i64 0, label %2164
  ]

2161:                                             ; preds = %._crit_edge.i.i964
  %2162 = load i8, ptr %2155, align 1, !tbaa !65
  store i8 %2162, ptr %2160, align 1, !tbaa !65
  br label %2164

2163:                                             ; preds = %._crit_edge.i.i964
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2160, ptr align 1 %2155, i64 %2156, i1 false)
  br label %2164

2164:                                             ; preds = %2163, %2161, %._crit_edge.i.i964
  %2165 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %2165, ptr %1517, align 8, !tbaa !33
  %2166 = load ptr, ptr %93, align 8, !tbaa !63
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 %2165
  store i8 0, ptr %2167, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val274 = load ptr, ptr %93, align 8
  %.val275 = load i64, ptr %1517, align 8
  %2168 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i968 = icmp eq ptr %2168, null
  br i1 %.not10.i.i.i.i968, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread", label %.lr.ph.i.i.i.i969

.lr.ph.i.i.i.i969:                                ; preds = %2164, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975
  %.012.i.i.i.i970 = phi ptr [ %.1.i.i.i.i980, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975 ], [ %2168, %2164 ]
  %.0811.i.i.i.i971 = phi ptr [ %.19.i.i.i.i977, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975 ], [ %123, %2164 ]
  %2169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i970, i64 40
  %2170 = load i64, ptr %2169, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i972 = call i64 @llvm.umin.i64(i64 %.val275, i64 %2170)
  %2171 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i972, 0
  br i1 %2171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973: ; preds = %.lr.ph.i.i.i.i969
  %2172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i970, i64 32
  %2173 = load ptr, ptr %2172, align 8, !tbaa !63
  %2174 = call i32 @memcmp(ptr noundef %2173, ptr noundef readonly %.val274, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i972) #28
  %.not.i.i.i.i.i.i.i974 = icmp eq i32 %2174, 0
  br i1 %.not.i.i.i.i.i.i.i974, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973, %.lr.ph.i.i.i.i969
  %2175 = sub i64 %2170, %.val275
  %spec.select7.i.i.i.i.i.i.i.i994 = call i64 @llvm.smax.i64(i64 %2175, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i995 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i994, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i996 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i995 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973
  %.0.i.i.i.i.i.i.i976 = phi i32 [ %2174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973 ], [ %.0.i6.i.i.i.i.i.i.i996, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993 ]
  %2176 = icmp slt i32 %.0.i.i.i.i.i.i.i976, 0
  %.19.i.i.i.i977 = select i1 %2176, ptr %.0811.i.i.i.i971, ptr %.012.i.i.i.i970
  %.1.in.v.i.i.i.i978 = select i1 %2176, i64 24, i64 16
  %.1.in.i.i.i.i979 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i970, i64 %.1.in.v.i.i.i.i978
  %.1.i.i.i.i980 = load ptr, ptr %.1.in.i.i.i.i979, align 8, !tbaa !72
  %.not.i.i.i.i981 = icmp eq ptr %.1.i.i.i.i980, null
  br i1 %.not.i.i.i.i981, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i982, label %.lr.ph.i.i.i.i969, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i982: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975
  %2177 = icmp eq ptr %.19.i.i.i.i977, %123
  br i1 %2177, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread", label %2178

2178:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i982
  %.19.i.i.i.i977.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2176, ptr %.0811.i.i.i.i971, ptr %.012.i.i.i.i970
  %.19.i.i.i.i977.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i977.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2179 = load i64, ptr %.19.i.i.i.i977.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i983 = call i64 @llvm.umin.i64(i64 %2179, i64 %.val275)
  %2180 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i983, 0
  br i1 %2180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984: ; preds = %2178
  %.19.i.i.i.i977.sroa.sel1140.v.sroa.sel.v.sroa.sel.v = select i1 %2176, ptr %.0811.i.i.i.i971, ptr %.012.i.i.i.i970
  %.19.i.i.i.i977.sroa.sel1140.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i977.sroa.sel1140.v.sroa.sel.v.sroa.sel.v, i64 32
  %2181 = load ptr, ptr %.19.i.i.i.i977.sroa.sel1140.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %2182 = call i32 @memcmp(ptr noundef readonly %.val274, ptr noundef %2181, i64 noundef %.sroa.speculated.i.i.i.i.i.i983) #28
  %.not.i.i.i.i.i.i985 = icmp eq i32 %2182, 0
  br i1 %.not.i.i.i.i.i.i985, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984, %2178
  %2183 = sub i64 %.val275, %2179
  %spec.select7.i.i.i.i.i.i.i990 = call i64 @llvm.smax.i64(i64 %2183, i64 -2147483648)
  %.08.i.i.i.i.i.i.i991 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i990, i64 2147483647)
  %.0.i6.i.i.i.i.i.i992 = trunc nsw i64 %.08.i.i.i.i.i.i.i991 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989
  %.0.i.i.i.i.i.i987 = phi i32 [ %2182, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984 ], [ %.0.i6.i.i.i.i.i.i992, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989 ]
  %2184 = icmp sgt i32 %.0.i.i.i.i.i.i987, -1
  br i1 %2184, label %.critedge6, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread": ; preds = %2164, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i982, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997"
  %2185 = load i32, ptr %2038, align 4, !tbaa !128
  %2186 = icmp sgt i32 %2185, 0
  %2187 = icmp eq ptr %.val274, %1516
  br i1 %2187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread"
  %2188 = icmp ult i64 %.val275, 16
  call void @llvm.assume(i1 %2188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread"
  %2189 = load i64, ptr %1516, align 8, !tbaa !65
  %2190 = add i64 %2189, 1
  call void @_ZdlPvm(ptr noundef %.val274, i64 noundef %2190) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998
  br i1 %2186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003, label %2231

.critedge6:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997"
  %2191 = icmp eq ptr %.val274, %1516
  br i1 %2191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %.critedge6
  %2192 = icmp ult i64 %.val275, 16
  call void @llvm.assume(i1 %2192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %.critedge6
  %2193 = load i64, ptr %1516, align 8, !tbaa !65
  %2194 = add i64 %2193, 1
  call void @_ZdlPvm(ptr noundef %.val274, i64 noundef %2194) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %1518, ptr %94, align 8, !tbaa !31, !alias.scope !193
  store i64 0, ptr %1519, align 8, !tbaa !33, !alias.scope !193
  store i8 0, ptr %1518, align 8, !tbaa !65, !alias.scope !193
  %2195 = load i8, ptr %2039, align 8, !tbaa !110, !range !61, !noalias !193, !noundef !62
  %2196 = trunc nuw i8 %2195 to i1
  br i1 %2196, label %2197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004

2197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %2198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1021 unwind label %.loopexit1171

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1021: ; preds = %2197
  %.pre.i1022 = load i64, ptr %1519, align 8, !tbaa !33, !alias.scope !193
  %2199 = sub i64 4611686018427387903, %.pre.i1022
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004

.loopexit1171:                                    ; preds = %2197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1005
  %lpad.loopexit1173 = landingpad { ptr, i32 }
          cleanup
  br label %2215

.loopexit.split-lp1172:                           ; preds = %2203
  %lpad.loopexit.split-lp1174 = landingpad { ptr, i32 }
          cleanup
  br label %2215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %2200 = phi i64 [ %2199, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1021 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003 ]
  %2201 = load i64, ptr %2037, align 8, !tbaa !33, !noalias !193
  %2202 = icmp ult i64 %2200, %2201
  br i1 %2202, label %2203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1005

2203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i1020 unwind label %.loopexit.split-lp1172

.noexc.i1020:                                     ; preds = %2203
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004
  %2204 = load ptr, ptr %.sroa.01085.02227, align 8, !tbaa !63, !noalias !193
  %2205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %2204, i64 noundef %2201)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010 unwind label %.loopexit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1005
  %2206 = load i32, ptr %2038, align 4, !tbaa !128, !noalias !193
  %2207 = icmp sgt i32 %2206, 0
  br i1 %2207, label %.lr.ph.i1011, label %_ZNK6Member7GetTypeB5cxx11Ev.exit1025

.lr.ph.i1011:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016
  %.011.i1012 = phi i32 [ %2212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010 ]
  %2208 = load i64, ptr %1519, align 8, !tbaa !33, !alias.scope !193
  %2209 = icmp eq i64 %2208, 4611686018427387903
  br i1 %2209, label %2210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1013

2210:                                             ; preds = %.lr.ph.i1011
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i1019 unwind label %.loopexit.split-lp.i1017

.noexc9.i1019:                                    ; preds = %2210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1013: ; preds = %.lr.ph.i1011
  %2211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016 unwind label %.loopexit.i1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1013
  %2212 = add nuw nsw i32 %.011.i1012, 1
  %2213 = load i32, ptr %2038, align 4, !tbaa !128, !noalias !193
  %2214 = icmp slt i32 %2212, %2213
  br i1 %2214, label %.lr.ph.i1011, label %_ZNK6Member7GetTypeB5cxx11Ev.exit1025, !llvm.loop !181

.loopexit.i1014:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1013
  %lpad.loopexit.i1015 = landingpad { ptr, i32 }
          cleanup
  br label %2215

.loopexit.split-lp.i1017:                         ; preds = %2210
  %lpad.loopexit.split-lp.i1018 = landingpad { ptr, i32 }
          cleanup
  br label %2215

2215:                                             ; preds = %.loopexit1171, %.loopexit.split-lp1172, %.loopexit.split-lp.i1017, %.loopexit.i1014
  %.pn.i1006 = phi { ptr, i32 } [ %lpad.loopexit.i1015, %.loopexit.i1014 ], [ %lpad.loopexit.split-lp.i1018, %.loopexit.split-lp.i1017 ], [ %lpad.loopexit1173, %.loopexit1171 ], [ %lpad.loopexit.split-lp1174, %.loopexit.split-lp1172 ]
  %2216 = load ptr, ptr %94, align 8, !tbaa !63, !alias.scope !193
  %2217 = icmp eq ptr %2216, %1518
  br i1 %2217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1009: ; preds = %2215
  %2218 = load i64, ptr %1519, align 8, !tbaa !33, !alias.scope !193
  %2219 = icmp ult i64 %2218, 16
  call void @llvm.assume(i1 %2219)
  br label %.body1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007: ; preds = %2215
  %2220 = load i64, ptr %1518, align 8, !tbaa !65, !alias.scope !193
  %2221 = add i64 %2220, 1
  call void @_ZdlPvm(ptr noundef %2216, i64 noundef %2221) #31
  br label %.body1023

_ZNK6Member7GetTypeB5cxx11Ev.exit1025:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010
  %2222 = load ptr, ptr %94, align 8, !tbaa !63
  %2223 = load ptr, ptr %90, align 8, !tbaa !63
  %2224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %2222, ptr noundef %2223)
  %2225 = load ptr, ptr %94, align 8, !tbaa !63
  %2226 = icmp eq ptr %2225, %1518
  br i1 %2226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit1025
  %2227 = load i64, ptr %1519, align 8, !tbaa !33
  %2228 = icmp ult i64 %2227, 16
  call void @llvm.assume(i1 %2228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit1025
  %2229 = load i64, ptr %1518, align 8, !tbaa !65
  %2230 = add i64 %2229, 1
  call void @_ZdlPvm(ptr noundef %2225, i64 noundef %2230) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2235

.body1023:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2249

2231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  %2232 = load ptr, ptr %.sroa.01085.02227, align 8, !tbaa !63
  %2233 = load ptr, ptr %90, align 8, !tbaa !63
  %2234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %2232, ptr noundef %2233)
  br label %2235

2235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %2231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960, %2147
  %2236 = load ptr, ptr %90, align 8, !tbaa !63
  %2237 = icmp eq ptr %2236, %1510
  br i1 %2237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %2235
  %2238 = load i64, ptr %1511, align 8, !tbaa !33
  %2239 = icmp ult i64 %2238, 16
  call void @llvm.assume(i1 %2239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %2235
  %2240 = load i64, ptr %1510, align 8, !tbaa !65
  %2241 = add i64 %2240, 1
  call void @_ZdlPvm(ptr noundef %2236, i64 noundef %2241) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %indvars.iv.next2322 = add nuw nsw i64 %indvars.iv2321, 1
  %2242 = load ptr, ptr %2033, align 8, !tbaa !134
  %2243 = load ptr, ptr %2032, align 8, !tbaa !136
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = ptrtoint ptr %2243 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = ashr exact i64 %2246, 5
  %2248 = icmp ugt i64 %2247, %indvars.iv.next2322
  br i1 %2248, label %2042, label %._crit_edge2225, !llvm.loop !196

2249:                                             ; preds = %.body1023, %.body955, %2145
  %.pn235 = phi { ptr, i32 } [ %.pn.i1006, %.body1023 ], [ %2146, %2145 ], [ %.pn.i938, %.body955 ]
  %2250 = load ptr, ptr %90, align 8, !tbaa !63
  %2251 = icmp eq ptr %2250, %1510
  br i1 %2251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %2249
  %2252 = load i64, ptr %1511, align 8, !tbaa !33
  %2253 = icmp ult i64 %2252, 16
  call void @llvm.assume(i1 %2253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %2249
  %2254 = load i64, ptr %1510, align 8, !tbaa !65
  %2255 = add i64 %2254, 1
  call void @_ZdlPvm(ptr noundef %2250, i64 noundef %2255) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, %2143
  %.pn235.pn = phi { ptr, i32 } [ %2144, %2143 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2256

2256:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, %1823, %1890, %1950, %2014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037, %_ZN14OptionalStringD2Ev.exit729
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %_ZN14OptionalStringD2Ev.exit729 ], [ %.pn238.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %1824, %1823 ], [ %1891, %1890 ], [ %1951, %1950 ], [ %2015, %2014 ], [ %.pn235.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037 ]
  %2257 = load ptr, ptr %55, align 8, !tbaa !176
  %2258 = load ptr, ptr %148, align 8, !tbaa !171
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %2257, ptr noundef %2258)
          to label %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1038 unwind label %2265

_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1038: ; preds = %2256
  %2259 = load ptr, ptr %55, align 8, !tbaa !176
  %.not.i.i.i1039 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040, label %2260

2260:                                             ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1038
  %2261 = load ptr, ptr %214, align 8, !tbaa !173
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = ptrtoint ptr %2259 to i64
  %2264 = sub i64 %2262, %2263
  call void @_ZdlPvm(ptr noundef nonnull %2259, i64 noundef %2264) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040

2265:                                             ; preds = %2256
  %2266 = landingpad { ptr, i32 }
          catch ptr null
  %2267 = extractvalue { ptr, i32 } %2266, 0
  call void @__clang_call_terminate(ptr %2267) #32
  unreachable

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040:           ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1038, %2260
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2268 = load ptr, ptr %129, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %2268)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1041 unwind label %2269

2269:                                             ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  %2271 = extractvalue { ptr, i32 } %2270, 0
  call void @__clang_call_terminate(ptr %2271) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1041: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2272 = load ptr, ptr %124, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %2272)
          to label %2276 unwind label %2273

2273:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1041
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #32
  unreachable

2276:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1041
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre2345 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i1043 = icmp eq ptr %.pre2345, null
  br i1 %.not.i1043, label %_ZNSt14_Function_baseD2Ev.exit1044, label %2277

2277:                                             ; preds = %2276
  %2278 = invoke noundef zeroext i1 %.pre2345(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1044 unwind label %2279

2279:                                             ; preds = %2277
  %2280 = landingpad { ptr, i32 }
          catch ptr null
  %2281 = extractvalue { ptr, i32 } %2280, 0
  call void @__clang_call_terminate(ptr %2281) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit1044:               ; preds = %.thread2350, %2276, %2277
  %.pn238.pn.pn.pn.pn2353 = phi { ptr, i32 } [ %234, %.thread2350 ], [ %.pn238.pn.pn.pn, %2276 ], [ %.pn238.pn.pn.pn, %2277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2282 = load ptr, ptr %47, align 8, !tbaa !63
  %2283 = icmp eq ptr %2282, %114
  br i1 %2283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %_ZNSt14_Function_baseD2Ev.exit1044
  %2284 = load i64, ptr %115, align 8, !tbaa !33
  %2285 = icmp ult i64 %2284, 16
  call void @llvm.assume(i1 %2285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %_ZNSt14_Function_baseD2Ev.exit1044
  %2286 = load i64, ptr %114, align 8, !tbaa !65
  %2287 = add i64 %2286, 1
  call void @_ZdlPvm(ptr noundef %2282, i64 noundef %2287) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, %232
  %.pn238.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn238.pn.pn.pn.pn2353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046 ], [ %.pn238.pn.pn.pn.pn2353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  resume { ptr, i32 } %.pn238.pn.pn.pn.pn.pn
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !197
  %3 = load ptr, ptr @filename, align 8, !tbaa !4
  %4 = load i32, ptr @line, align 4, !tbaa !22
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.82, ptr noundef %3, i32 noundef %4) #33
  %6 = load ptr, ptr @stderr, align 8, !tbaa !197
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef %0) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJPKcPcEEvS1_DpT_(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !197
  %4 = load ptr, ptr @filename, align 8, !tbaa !4
  %5 = load i32, ptr @line, align 4, !tbaa !22
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %4, i32 noundef %5) #33
  %7 = load ptr, ptr @stderr, align 8, !tbaa !197
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !197
  %4 = load ptr, ptr @filename, align 8, !tbaa !4
  %5 = load i32, ptr @line, align 4, !tbaa !22
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.82, ptr noundef %4, i32 noundef %5) #33
  %7 = load ptr, ptr @stderr, align 8, !tbaa !197
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef %0, ptr noundef %1) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !134
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !134
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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !135
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !167

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !200
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, !prof !205

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
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !204
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, !prof !205

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
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !204
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !205

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
  %60 = load ptr, ptr %59, align 8, !tbaa !202
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !204
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %64, label %66, !prof !205

64:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %59, align 8, !tbaa !202
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge: ; preds = %64, %66
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit, !llvm.loop !206

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
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !204
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25, !prof !205

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
  %87 = load ptr, ptr %86, align 8, !tbaa !202
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !204
  %90 = icmp ult ptr %87, %89
  br i1 %90, label %.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, !prof !205

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
  %127 = load ptr, ptr %126, align 8, !tbaa !202
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !204
  %130 = icmp ult ptr %127, %129
  br i1 %130, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32, !prof !205

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
  %143 = load ptr, ptr %142, align 8, !tbaa !202
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !204
  %146 = icmp ult ptr %143, %145
  br i1 %146, label %147, label %149, !prof !205

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %142, align 8, !tbaa !202
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOb"(ptr dead_on_unwind noalias writable sret(%struct.OptionalString) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !39
  %.val2 = load i8, ptr %2, align 1, !tbaa !51, !range !61, !noundef !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %10 = trunc nuw i8 %.val2 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !216
  %11 = load ptr, ptr %.val, align 8, !tbaa !217, !noalias !219
  %.val26.i.i.i = load ptr, ptr %11, align 8, !tbaa !220, !noalias !219
  %12 = getelementptr i8, ptr %11, i64 8
  %.val27.i.i.i = load ptr, ptr %12, align 8, !tbaa !222, !noalias !219
  %.val26.val.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !219
  %13 = getelementptr i8, ptr %.val27.i.i.i, i64 8
  %.val27.val.i.i.i = load i64, ptr %13, align 8, !tbaa !33, !noalias !219
  %14 = sext i32 %.val26.val.i.i.i to i64
  %15 = icmp eq i64 %.val27.val.i.i.i, %14
  br i1 %15, label %19, label %"_ZZ4mainENK3$_3clEv.exit.preheader.i.i.i"

"_ZZ4mainENK3$_3clEv.exit.preheader.i.i.i":       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !219
  %18 = getelementptr i8, ptr %17, i64 8
  br label %"_ZZ4mainENK3$_3clEv.exit.i.i.i"

19:                                               ; preds = %3
  br i1 %10, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !219
  store ptr %21, ptr %0, align 8, !tbaa !31, !alias.scope !219
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !33, !alias.scope !219
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

23:                                               ; preds = %19
  tail call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.83), !noalias !219
  unreachable

"_ZZ4mainENK3$_3clEv.exit.i.i.i":                 ; preds = %"_ZZ4mainENK3$_2clEv.exit.i.i.i", %"_ZZ4mainENK3$_3clEv.exit.preheader.i.i.i"
  %.val28.val.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !219
  %24 = sext i32 %.val28.val.i.i.i to i64
  %25 = icmp eq i64 %.val27.val.i.i.i, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %"_ZZ4mainENK3$_3clEv.exit.i.i.i"
  br i1 %10, label %27, label %30

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !219
  store ptr %28, ptr %0, align 8, !tbaa !31, !alias.scope !219
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !33, !alias.scope !219
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

30:                                               ; preds = %26
  tail call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.83), !noalias !219
  unreachable

31:                                               ; preds = %"_ZZ4mainENK3$_3clEv.exit.i.i.i"
  %.val38.i.i.i = load ptr, ptr %17, align 8, !tbaa !223, !noalias !219
  %.val39.i.i.i = load ptr, ptr %18, align 8, !tbaa !225, !noalias !219
  %.val38.val.i.i.i = load ptr, ptr %.val38.i.i.i, align 8, !tbaa !63, !noalias !219
  %32 = load i32, ptr %.val39.i.i.i, align 4, !tbaa !22, !noalias !219
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val38.val.i.i.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !65, !noalias !219
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %"_ZZ4mainENK3$_2clEv.exit.i.i.i"

37:                                               ; preds = %31
  %38 = load i32, ptr @line, align 4, !tbaa !22, !noalias !219
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @line, align 4, !tbaa !22, !noalias !219
  %.pre.i.i.i.i = load i32, ptr %.val39.i.i.i, align 4, !tbaa !22, !noalias !219
  %.pre1.i.i.i.i = sext i32 %.pre.i.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit.i.i.i"

"_ZZ4mainENK3$_2clEv.exit.i.i.i":                 ; preds = %37, %31
  %.pre-phi.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %37 ], [ %33, %31 ]
  %40 = phi i32 [ %.pre.i.i.i.i, %37 ], [ %32, %31 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %.val39.i.i.i, align 4, !tbaa !22, !noalias !219
  %42 = getelementptr inbounds nuw i8, ptr %.val38.val.i.i.i, i64 %.pre-phi.i.i.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !65, !noalias !219
  %44 = tail call ptr @__ctype_b_loc() #27
  %45 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !219
  %46 = sext i8 %43 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !86, !noalias !219
  %49 = and i16 %48, 8192
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %50, label %"_ZZ4mainENK3$_3clEv.exit.i.i.i"

50:                                               ; preds = %"_ZZ4mainENK3$_2clEv.exit.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !226, !noalias !219
  %.val44.i.i.i = load ptr, ptr %52, align 8, !tbaa !227, !noalias !219
  %53 = getelementptr i8, ptr %52, i64 8
  %.val45.i.i.i = load ptr, ptr %53, align 8, !tbaa !229, !noalias !219
  %.val45.val.i.i.i = load ptr, ptr %.val45.i.i.i, align 8, !tbaa !63, !noalias !219
  %54 = load i32, ptr %.val44.i.i.i, align 4, !tbaa !22, !noalias !219
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %.val44.i.i.i, align 4, !tbaa !22, !noalias !219
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.val45.val.i.i.i, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !65, !noalias !219
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i32, ptr @line, align 4, !tbaa !22, !noalias !219
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @line, align 4, !tbaa !22, !noalias !219
  br label %63

63:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !219
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !31, !noalias !219
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %65, align 8, !tbaa !33, !noalias !219
  store i8 0, ptr %64, align 8, !tbaa !65, !noalias !219
  %.val36.i.i.i = load ptr, ptr %17, align 8, !tbaa !223, !noalias !219
  %.val37.i.i.i = load ptr, ptr %18, align 8, !tbaa !225, !noalias !219
  %.val36.val.i.i.i = load ptr, ptr %.val36.i.i.i, align 8, !tbaa !63, !noalias !219
  %66 = load i32, ptr %.val37.i.i.i, align 4, !tbaa !22, !noalias !219
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.val36.val.i.i.i, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !65, !noalias !219
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr @line, align 4, !tbaa !22, !noalias !219
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @line, align 4, !tbaa !22, !noalias !219
  %.pre.i47.i.i.i = load i32, ptr %.val37.i.i.i, align 4, !tbaa !22, !noalias !219
  %.pre1.i48.i.i.i = sext i32 %.pre.i47.i.i.i to i64
  br label %74

74:                                               ; preds = %71, %63
  %.pre-phi.i46.i.i.i = phi i64 [ %.pre1.i48.i.i.i, %71 ], [ %67, %63 ]
  %75 = phi i32 [ %.pre.i47.i.i.i, %71 ], [ %66, %63 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %.val37.i.i.i, align 4, !tbaa !22, !noalias !219
  %77 = getelementptr inbounds nuw i8, ptr %.val36.val.i.i.i, i64 %.pre-phi.i46.i.i.i
  %78 = load i8, ptr %77, align 1, !tbaa !65, !noalias !219
  store i8 %78, ptr %64, align 8, !tbaa !65, !noalias !219
  store i64 1, ptr %65, align 8, !tbaa !33, !noalias !219
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %79, align 1, !tbaa !65, !noalias !219
  %80 = icmp eq i8 %78, 47
  br i1 %80, label %81, label %"_ZZ4mainENK3$_3clEv.exit60.i.i.i"

81:                                               ; preds = %74
  %.val22.val.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !219
  %82 = sext i32 %.val22.val.i.i.i to i64
  %83 = icmp eq i64 %.val27.val.i.i.i, %82
  br i1 %83, label %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i", label %84

84:                                               ; preds = %81
  %.val32.i.i.i = load ptr, ptr %17, align 8, !tbaa !223, !noalias !219
  %.val33.i.i.i = load ptr, ptr %18, align 8, !tbaa !225, !noalias !219
  %.val32.val.i.i.i = load ptr, ptr %.val32.i.i.i, align 8, !tbaa !63, !noalias !219
  %85 = load i32, ptr %.val33.i.i.i, align 4, !tbaa !22, !noalias !219
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.val32.val.i.i.i, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !65, !noalias !219
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %90, label %"_ZZ4mainENK3$_2clEv.exit53.i.i.i"

90:                                               ; preds = %84
  %91 = load i32, ptr @line, align 4, !tbaa !22, !noalias !219
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @line, align 4, !tbaa !22, !noalias !219
  %.pre.i51.i.i.i = load i32, ptr %.val33.i.i.i, align 4, !tbaa !22, !noalias !219
  %.pre1.i52.i.i.i = sext i32 %.pre.i51.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit53.i.i.i"

"_ZZ4mainENK3$_2clEv.exit53.i.i.i":               ; preds = %90, %84
  %.pre-phi.i50.i.i.i = phi i64 [ %.pre1.i52.i.i.i, %90 ], [ %86, %84 ]
  %93 = phi i32 [ %.pre.i51.i.i.i, %90 ], [ %85, %84 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %.val33.i.i.i, align 4, !tbaa !22, !noalias !219
  %95 = getelementptr inbounds nuw i8, ptr %.val32.val.i.i.i, i64 %.pre-phi.i50.i.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !65, !noalias !219
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %.preheader92.i.i.i, label %133

.preheader92.i.i.i:                               ; preds = %"_ZZ4mainENK3$_2clEv.exit53.i.i.i"
  %98 = load ptr, ptr %16, align 8, !noalias !219
  %99 = getelementptr i8, ptr %98, i64 8
  br label %100

100:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit57.i.i.i", %.preheader92.i.i.i
  %.val.val.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !219
  %101 = sext i32 %.val.val.i.i.i to i64
  %102 = icmp eq i64 %.val27.val.i.i.i, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  br i1 %10, label %104, label %109

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !alias.scope !219
  store ptr %105, ptr %0, align 8, !tbaa !31, !alias.scope !219
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %106, align 8, !tbaa !33, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

107:                                              ; preds = %.noexc.i.i.i.i, %130, %129
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

109:                                              ; preds = %103
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.83), !noalias !219
  unreachable

110:                                              ; preds = %100
  %.val30.i.i.i = load ptr, ptr %98, align 8, !tbaa !223, !noalias !219
  %.val31.i.i.i = load ptr, ptr %99, align 8, !tbaa !225, !noalias !219
  %.val30.val.i.i.i = load ptr, ptr %.val30.i.i.i, align 8, !tbaa !63, !noalias !219
  %111 = load i32, ptr %.val31.i.i.i, align 4, !tbaa !22, !noalias !219
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.val30.val.i.i.i, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !65, !noalias !219
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %116, label %"_ZZ4mainENK3$_2clEv.exit57.i.i.i"

116:                                              ; preds = %110
  %117 = load i32, ptr @line, align 4, !tbaa !22, !noalias !219
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @line, align 4, !tbaa !22, !noalias !219
  %.pre.i55.i.i.i = load i32, ptr %.val31.i.i.i, align 4, !tbaa !22, !noalias !219
  %.pre1.i56.i.i.i = sext i32 %.pre.i55.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit57.i.i.i"

"_ZZ4mainENK3$_2clEv.exit57.i.i.i":               ; preds = %116, %110
  %.pre-phi.i54.i.i.i = phi i64 [ %.pre1.i56.i.i.i, %116 ], [ %112, %110 ]
  %119 = phi i32 [ %.pre.i55.i.i.i, %116 ], [ %111, %110 ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %.val31.i.i.i, align 4, !tbaa !22, !noalias !219
  %121 = getelementptr inbounds nuw i8, ptr %.val30.val.i.i.i, i64 %.pre-phi.i54.i.i.i
  %122 = load i8, ptr %121, align 1, !tbaa !65, !noalias !219
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %124, label %100, !llvm.loop !230

124:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit57.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !231, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  store i8 %.val2, ptr %6, align 1, !tbaa !51, !noalias !232
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !55, !noalias !232
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %129, label %130

129:                                              ; preds = %124
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc58.i.i.i unwind label %107, !noalias !219

.noexc58.i.i.i:                                   ; preds = %129
  unreachable

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !57, !noalias !232
  invoke void %132(ptr dead_on_unwind writable sret(%struct.OptionalString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i unwind label %107

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

133:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit53.i.i.i"
  %.val40.i.i.i = load ptr, ptr %52, align 8, !tbaa !227, !noalias !219
  %.val41.i.i.i = load ptr, ptr %53, align 8, !tbaa !229, !noalias !219
  %.val41.val.i.i.i = load ptr, ptr %.val41.i.i.i, align 8, !tbaa !63, !noalias !219
  %134 = load i32, ptr %.val40.i.i.i, align 4, !tbaa !22, !noalias !219
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %.val40.i.i.i, align 4, !tbaa !22, !noalias !219
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val41.val.i.i.i, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !65, !noalias !219
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %140, label %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i"

140:                                              ; preds = %133
  %141 = load i32, ptr @line, align 4, !tbaa !22, !noalias !219
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr @line, align 4, !tbaa !22, !noalias !219
  br label %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i"

"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i": ; preds = %140, %133, %81
  %.pr.i.i.i = load i8, ptr %64, align 8, !tbaa !65, !noalias !219
  br label %"_ZZ4mainENK3$_3clEv.exit60.i.i.i"

"_ZZ4mainENK3$_3clEv.exit60.i.i.i":               ; preds = %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i", %74
  %143 = phi i8 [ %.pr.i.i.i, %"_ZZ4mainENK3$_3clEv.exit60thread-pre-split.i.i.i" ], [ %78, %74 ]
  %144 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !219
  %145 = sext i8 %143 to i64
  %146 = getelementptr inbounds i16, ptr %144, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !86, !noalias !219
  %148 = and i16 %147, 1024
  %.not16.i.i.i = icmp ne i16 %148, 0
  %.not17.i.i.i = icmp eq i8 %143, 95
  %or.cond91.i.i.i = or i1 %.not17.i.i.i, %.not16.i.i.i
  br i1 %or.cond91.i.i.i, label %.preheader.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZZ4mainENK3$_3clEv.exit60.i.i.i"
  %.val24.val99.i.i.i = load i32, ptr %.val26.i.i.i, align 4, !tbaa !22, !noalias !219
  %149 = sext i32 %.val24.val99.i.i.i to i64
  %150 = icmp eq i64 %.val27.val.i.i.i, %149
  br i1 %150, label %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i", label %.lr.ph.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %"_ZZ4mainENK3$_3clEv.exit60.i.i.i"
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %151, ptr %8, align 8, !tbaa !31, !noalias !219
  store i8 %143, ptr %151, align 8, !tbaa !65, !noalias !219
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %152, align 8, !tbaa !33, !noalias !219
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %153, align 1, !tbaa !65, !noalias !219
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %154, ptr %0, align 8, !tbaa !31, !alias.scope !216
  store i8 %143, ptr %154, align 8, !tbaa !65, !alias.scope !216
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %155, align 8, !tbaa !33, !alias.scope !216
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %156, align 1, !tbaa !65, !alias.scope !216
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %157, align 8, !tbaa !59, !alias.scope !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %"_ZZ4mainENK3$_3clEv.exit68.i.i.i"
  %158 = load ptr, ptr %16, align 8, !tbaa !235, !noalias !219
  %.val34.i.i.i = load ptr, ptr %158, align 8, !tbaa !223, !noalias !219
  %159 = getelementptr i8, ptr %158, i64 8
  %.val35.i.i.i = load ptr, ptr %159, align 8, !tbaa !225, !noalias !219
  %.val34.val.i.i.i = load ptr, ptr %.val34.i.i.i, align 8, !tbaa !63, !noalias !219
  %160 = load i32, ptr %.val35.i.i.i, align 4, !tbaa !22, !noalias !219
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.val34.val.i.i.i, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !65, !noalias !219
  %164 = icmp eq i8 %163, 10
  br i1 %164, label %165, label %"_ZZ4mainENK3$_2clEv.exit67.i.i.i"

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = load i32, ptr @line, align 4, !tbaa !22, !noalias !219
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @line, align 4, !tbaa !22, !noalias !219
  %.pre.i65.i.i.i = load i32, ptr %.val35.i.i.i, align 4, !tbaa !22, !noalias !219
  %.pre1.i66.i.i.i = sext i32 %.pre.i65.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit67.i.i.i"

"_ZZ4mainENK3$_2clEv.exit67.i.i.i":               ; preds = %165, %.lr.ph.i.i.i
  %.pre-phi.i64.i.i.i = phi i64 [ %.pre1.i66.i.i.i, %165 ], [ %161, %.lr.ph.i.i.i ]
  %168 = phi i32 [ %.pre.i65.i.i.i, %165 ], [ %160, %.lr.ph.i.i.i ]
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %.val35.i.i.i, align 4, !tbaa !22, !noalias !219
  %170 = getelementptr inbounds nuw i8, ptr %.val34.val.i.i.i, i64 %.pre-phi.i64.i.i.i
  %171 = load i8, ptr %170, align 1, !tbaa !65, !noalias !219
  %172 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !219
  %173 = sext i8 %171 to i64
  %174 = getelementptr inbounds i16, ptr %172, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !86, !noalias !219
  %176 = and i16 %175, 8
  %177 = icmp eq i16 %176, 0
  %178 = icmp ne i8 %171, 95
  %or.cond.i.i.i = and i1 %178, %177
  br i1 %or.cond.i.i.i, label %179, label %193

179:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit67.i.i.i"
  %180 = load ptr, ptr %51, align 8, !tbaa !226, !noalias !219
  %.val42.i.i.i = load ptr, ptr %180, align 8, !tbaa !227, !noalias !219
  %181 = getelementptr i8, ptr %180, i64 8
  %.val43.i.i.i = load ptr, ptr %181, align 8, !tbaa !229, !noalias !219
  %.val43.val.i.i.i = load ptr, ptr %.val43.i.i.i, align 8, !tbaa !63, !noalias !219
  %182 = load i32, ptr %.val42.i.i.i, align 4, !tbaa !22, !noalias !219
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %.val42.i.i.i, align 4, !tbaa !22, !noalias !219
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.val43.val.i.i.i, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !65, !noalias !219
  %187 = icmp eq i8 %186, 10
  br i1 %187, label %188, label %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i"

188:                                              ; preds = %179
  %189 = load i32, ptr @line, align 4, !tbaa !22, !noalias !219
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr @line, align 4, !tbaa !22, !noalias !219
  br label %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i"

191:                                              ; preds = %203
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

193:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit67.i.i.i"
  %194 = load i64, ptr %65, align 8, !tbaa !33, !noalias !219
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !219
  %197 = icmp eq ptr %196, %64
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i

198:                                              ; preds = %193
  %199 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i: ; preds = %198, %193
  %200 = load i64, ptr %64, align 8, !noalias !219
  %201 = select i1 %197, i64 15, i64 %200
  %202 = icmp ugt i64 %195, %201
  br i1 %202, label %203, label %"_ZZ4mainENK3$_3clEv.exit68.i.i.i"

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %194, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc71.i.i.i unwind label %191, !noalias !219

.noexc71.i.i.i:                                   ; preds = %203
  %.pre.i.i70.i.i.i = load ptr, ptr %7, align 8, !tbaa !63, !noalias !219
  br label %"_ZZ4mainENK3$_3clEv.exit68.i.i.i"

"_ZZ4mainENK3$_3clEv.exit68.i.i.i":               ; preds = %.noexc71.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i
  %204 = phi ptr [ %.pre.i.i70.i.i.i, %.noexc71.i.i.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i69.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %194
  store i8 %171, ptr %205, align 1, !tbaa !65, !noalias !219
  store i64 %195, ptr %65, align 8, !tbaa !33, !noalias !219
  %206 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !219
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %195
  store i8 0, ptr %207, align 1, !tbaa !65, !noalias !219
  %208 = load ptr, ptr %.val, align 8, !tbaa !217, !noalias !219
  %.val24.i.i.i = load ptr, ptr %208, align 8, !tbaa !220, !noalias !219
  %209 = getelementptr i8, ptr %208, i64 8
  %.val25.i.i.i = load ptr, ptr %209, align 8, !tbaa !222, !noalias !219
  %.val24.val.i.i.i = load i32, ptr %.val24.i.i.i, align 4, !tbaa !22, !noalias !219
  %210 = getelementptr i8, ptr %.val25.i.i.i, i64 8
  %.val25.val.i.i.i = load i64, ptr %210, align 8, !tbaa !33, !noalias !219
  %211 = sext i32 %.val24.val.i.i.i to i64
  %212 = icmp eq i64 %.val25.val.i.i.i, %211
  br i1 %212, label %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i", label %.lr.ph.i.i.i

"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i":        ; preds = %"_ZZ4mainENK3$_3clEv.exit68.i.i.i", %188, %179, %.preheader.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %213, ptr %9, align 8, !tbaa !31, !noalias !219
  %214 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !219
  %215 = load i64, ptr %65, align 8, !tbaa !33, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !219
  store i64 %215, ptr %5, align 8, !tbaa !64, !noalias !219
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i"
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73.i.i.i unwind label %107, !noalias !219

.noexc73.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %217, ptr %9, align 8, !tbaa !63, !noalias !219
  %218 = load i64, ptr %5, align 8, !tbaa !64, !noalias !219
  store i64 %218, ptr %213, align 8, !tbaa !65, !noalias !219
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc73.i.i.i, %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i"
  %219 = phi ptr [ %217, %.noexc73.i.i.i ], [ %213, %"_ZZ4mainENK3$_3clEv.exit68.thread.i.i.i" ]
  switch i64 %215, label %222 [
    i64 1, label %220
    i64 0, label %223
  ]

220:                                              ; preds = %._crit_edge.i.i.i.i.i
  %221 = load i8, ptr %214, align 1, !tbaa !65, !noalias !219
  store i8 %221, ptr %219, align 1, !tbaa !65, !noalias !219
  br label %223

222:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %214, i64 %215, i1 false), !noalias !219
  br label %223

223:                                              ; preds = %222, %220, %._crit_edge.i.i.i.i.i
  %224 = load i64, ptr %5, align 8, !tbaa !64, !noalias !219
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !33, !noalias !219
  %226 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !219
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !65, !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !219
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %228, ptr %0, align 8, !tbaa !31, !alias.scope !219
  %229 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !219
  %230 = load i64, ptr %225, align 8, !tbaa !33, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  store i64 %230, ptr %4, align 8, !tbaa !64, !noalias !219
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %223
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc74.i.i.i unwind label %250

.noexc74.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %232, ptr %0, align 8, !tbaa !63, !alias.scope !219
  %233 = load i64, ptr %4, align 8, !tbaa !64, !noalias !219
  store i64 %233, ptr %228, align 8, !tbaa !65, !alias.scope !219
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
  %239 = load i64, ptr %4, align 8, !tbaa !64, !noalias !219
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !33, !alias.scope !219
  %241 = load ptr, ptr %0, align 8, !tbaa !63, !alias.scope !219
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %243, align 8, !tbaa !59, !alias.scope !219
  %244 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !219
  %245 = icmp eq ptr %244, %213
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i.i: ; preds = %238
  %246 = load i64, ptr %225, align 8, !tbaa !33, !noalias !219
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i.i: ; preds = %238
  %248 = load i64, ptr %213, align 8, !tbaa !65, !noalias !219
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

250:                                              ; preds = %.noexc.i.i.i.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !219
  %253 = icmp eq ptr %252, %213
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.i.i: ; preds = %250
  %254 = load i64, ptr %225, align 8, !tbaa !33, !noalias !219
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i.i: ; preds = %250
  %256 = load i64, ptr %213, align 8, !tbaa !65, !noalias !219
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i, %104
  %258 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !219
  %259 = icmp eq ptr %258, %64
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %260 = load i64, ptr %65, align 8, !tbaa !33, !noalias !219
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %262 = load i64, ptr %64, align 8, !tbaa !65, !noalias !219
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.i.i, %191, %107
  %.pn.i.i.i = phi { ptr, i32 } [ %108, %107 ], [ %192, %191 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i.i.i ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i.i.i ]
  %264 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !219
  %265 = icmp eq ptr %264, %64
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i
  %266 = load i64, ptr %65, align 8, !tbaa !33, !noalias !219
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i.i
  %268 = load i64, ptr %64, align 8, !tbaa !65, !noalias !219
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !219
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %20, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !216
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8, !tbaa !236
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %.val, ptr %0, align 8, !tbaa !39
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !238
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI3SOAEvPT_.exit
  %.06 = phi ptr [ %80, %_ZSt8_DestroyI3SOAEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZN6MemberD2Ev.exit
  %.05.i.i.i.i.i.i = phi ptr [ %55, %_ZN6MemberD2Ev.exit ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !134
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
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %21, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !134
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
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %27, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %40 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !135
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN6MemberD2Ev.exit
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %56 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !166
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZSt8_DestroyI3SOAEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #28
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !240

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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #28
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %0, align 8, !tbaa !136
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !241, !noalias !244
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !244, !noalias !241
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !33, !alias.scope !244, !noalias !241
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !246
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !241, !noalias !244
  %50 = load i64, ptr %43, align 8, !tbaa !65, !alias.scope !244, !noalias !241
  store i64 %50, ptr %41, align 8, !tbaa !65, !alias.scope !241, !noalias !244
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !244, !noalias !241
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !33, !alias.scope !241, !noalias !244
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !244, !noalias !241
  store i64 0, ptr %52, align 8, !tbaa !33, !alias.scope !244, !noalias !241
  store i8 0, ptr %43, align 1, !tbaa !65, !alias.scope !244, !noalias !241
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !31, !alias.scope !247, !noalias !250
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !250, !noalias !247
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !33, !alias.scope !250, !noalias !247
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !252
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !63, !alias.scope !247, !noalias !250
  %66 = load i64, ptr %59, align 8, !tbaa !65, !alias.scope !250, !noalias !247
  store i64 %66, ptr %57, align 8, !tbaa !65, !alias.scope !247, !noalias !250
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !250, !noalias !247
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !33, !alias.scope !247, !noalias !250
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !250, !noalias !247
  store i64 0, ptr %68, align 8, !tbaa !33, !alias.scope !250, !noalias !247
  store i8 0, ptr %59, align 1, !tbaa !65, !alias.scope !250, !noalias !247
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !135
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !136
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !135
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #28
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
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %0, align 8, !tbaa !174
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !253, !noalias !256
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !256, !noalias !253
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33, !alias.scope !256, !noalias !253
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !258
  br label %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !253, !noalias !256
  %31 = load i64, ptr %24, align 8, !tbaa !65, !alias.scope !256, !noalias !253
  store i64 %31, ptr %22, align 8, !tbaa !65, !alias.scope !253, !noalias !256
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !256, !noalias !253
  br label %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %28, %26 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !33, !alias.scope !253, !noalias !256
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !256, !noalias !253
  store i64 0, ptr %33, align 8, !tbaa !33, !alias.scope !256, !noalias !253
  store i8 0, ptr %24, align 1, !tbaa !65, !alias.scope !256, !noalias !253
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !256, !noalias !253
  store i64 %37, ptr %35, align 8, !alias.scope !253, !noalias !256
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !136, !alias.scope !256, !noalias !253
  store ptr %40, ptr %38, align 8, !tbaa !136, !alias.scope !253, !noalias !256
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !134, !alias.scope !256, !noalias !253
  store ptr %43, ptr %41, align 8, !tbaa !134, !alias.scope !253, !noalias !256
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !135, !alias.scope !256, !noalias !253
  store ptr %46, ptr %44, align 8, !tbaa !135, !alias.scope !253, !noalias !256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !256, !noalias !253
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !136, !alias.scope !256, !noalias !253
  store ptr %49, ptr %47, align 8, !tbaa !136, !alias.scope !253, !noalias !256
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !134, !alias.scope !256, !noalias !253
  store ptr %52, ptr %50, align 8, !tbaa !134, !alias.scope !253, !noalias !256
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !135, !alias.scope !256, !noalias !253
  store ptr %55, ptr %53, align 8, !tbaa !135, !alias.scope !253, !noalias !256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !256, !noalias !253
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i) #28
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !259

_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %94, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %58, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %59, ptr %.012.i.i.i28, align 8, !tbaa !31, !alias.scope !260, !noalias !263
  %60 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !263, !noalias !260
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

63:                                               ; preds = %.lr.ph.i.i.i27
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !33, !alias.scope !263, !noalias !260
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !265
  br label %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %60, ptr %.012.i.i.i28, align 8, !tbaa !63, !alias.scope !260, !noalias !263
  %68 = load i64, ptr %61, align 8, !tbaa !65, !alias.scope !263, !noalias !260
  store i64 %68, ptr %59, align 8, !tbaa !65, !alias.scope !260, !noalias !263
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !263, !noalias !260
  br label %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !33, !alias.scope !260, !noalias !263
  store ptr %61, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !263, !noalias !260
  store i64 0, ptr %70, align 8, !tbaa !33, !alias.scope !263, !noalias !260
  store i8 0, ptr %61, align 1, !tbaa !65, !alias.scope !263, !noalias !260
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %74 = load i64, ptr %73, align 8, !alias.scope !263, !noalias !260
  store i64 %74, ptr %72, align 8, !alias.scope !260, !noalias !263
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !136, !alias.scope !263, !noalias !260
  store ptr %77, ptr %75, align 8, !tbaa !136, !alias.scope !260, !noalias !263
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !134, !alias.scope !263, !noalias !260
  store ptr %80, ptr %78, align 8, !tbaa !134, !alias.scope !260, !noalias !263
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !135, !alias.scope !263, !noalias !260
  store ptr %83, ptr %81, align 8, !tbaa !135, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !136, !alias.scope !263, !noalias !260
  store ptr %86, ptr %84, align 8, !tbaa !136, !alias.scope !260, !noalias !263
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !134, !alias.scope !263, !noalias !260
  store ptr %89, ptr %87, align 8, !tbaa !134, !alias.scope !260, !noalias !263
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !135, !alias.scope !263, !noalias !260
  store ptr %92, ptr %90, align 8, !tbaa !135, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i29) #28
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i34 = icmp eq ptr %93, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !259

_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %58, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %94, %_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %97 = load ptr, ptr %95, align 8, !tbaa !166
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %99) #31
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %96
  store ptr %20, ptr %0, align 8, !tbaa !174
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !163
  %100 = getelementptr inbounds nuw %struct.Member, ptr %20, i64 %16
  store ptr %100, ptr %95, align 8, !tbaa !166
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
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #28
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
define linkonce_odr dso_local void @_ZN6MemberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !31
  %5 = load ptr, ptr %1, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load ptr, ptr %23, align 8, !tbaa !136
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.noexc8, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = icmp ugt i64 %29, 9223372036854775776
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !153

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
  store ptr %33, ptr %22, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !135
  %37 = load ptr, ptr %23, align 8, !tbaa !37
  %38 = load ptr, ptr %24, align 8, !tbaa !37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %37, ptr %38, ptr noundef %33)
          to label %48 unwind label %40

40:                                               ; preds = %.noexc8
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %22, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8, !tbaa !135
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #31
  br label %.body

48:                                               ; preds = %.noexc8
  store ptr %39, ptr %34, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = load ptr, ptr %50, align 8, !tbaa !136
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i9, label %.noexc15, label %57

57:                                               ; preds = %48
  %58 = icmp ugt i64 %56, 9223372036854775776
  br i1 %58, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i10, !prof !153

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
  store ptr %60, ptr %49, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %63, align 8, !tbaa !135
  %64 = load ptr, ptr %50, align 8, !tbaa !37
  %65 = load ptr, ptr %51, align 8, !tbaa !37
  %66 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %64, ptr %65, ptr noundef %60)
          to label %75 unwind label %67

67:                                               ; preds = %.noexc15
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %49, align 8, !tbaa !136
  %.not.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not.i.i.i11, label %.body16, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %63, align 8, !tbaa !135
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #31
  br label %.body16

75:                                               ; preds = %.noexc15
  store ptr %66, ptr %61, align 8, !tbaa !134
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
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
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
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
define linkonce_odr dso_local void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %0, align 8, !tbaa !176
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !267, !noalias !270
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !270, !noalias !267
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33, !alias.scope !270, !noalias !267
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !272
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !267, !noalias !270
  %31 = load i64, ptr %24, align 8, !tbaa !65, !alias.scope !270, !noalias !267
  store i64 %31, ptr %22, align 8, !tbaa !65, !alias.scope !267, !noalias !270
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !270, !noalias !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !33, !alias.scope !267, !noalias !270
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !270, !noalias !267
  store i64 0, ptr %33, align 8, !tbaa !33, !alias.scope !270, !noalias !267
  store i8 0, ptr %24, align 1, !tbaa !65, !alias.scope !270, !noalias !267
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !31, !alias.scope !267, !noalias !270
  %38 = load ptr, ptr %36, align 8, !tbaa !63, !alias.scope !270, !noalias !267
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !33, !alias.scope !270, !noalias !267
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !272
  br label %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !63, !alias.scope !267, !noalias !270
  %46 = load i64, ptr %39, align 8, !tbaa !65, !alias.scope !270, !noalias !267
  store i64 %46, ptr %37, align 8, !tbaa !65, !alias.scope !267, !noalias !270
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !33, !alias.scope !270, !noalias !267
  br label %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !33, !alias.scope !267, !noalias !270
  store ptr %39, ptr %36, align 8, !tbaa !63, !alias.scope !270, !noalias !267
  store i64 0, ptr %48, align 8, !tbaa !33, !alias.scope !270, !noalias !267
  store i8 0, ptr %39, align 1, !tbaa !65, !alias.scope !270, !noalias !267
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !174, !alias.scope !270, !noalias !267
  store ptr %52, ptr %50, align 8, !tbaa !174, !alias.scope !267, !noalias !270
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !163, !alias.scope !270, !noalias !267
  store ptr %55, ptr %53, align 8, !tbaa !163, !alias.scope !267, !noalias !270
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !166, !alias.scope !270, !noalias !267
  store ptr %58, ptr %56, align 8, !tbaa !166, !alias.scope !267, !noalias !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !270, !noalias !267
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !273

_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI3SOAEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %100, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %61, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %99, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %62, ptr %.012.i.i.i28, align 8, !tbaa !31, !alias.scope !274, !noalias !277
  %63 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !277, !noalias !274
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

66:                                               ; preds = %.lr.ph.i.i.i27
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !33, !alias.scope !277, !noalias !274
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false), !alias.scope !279
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %63, ptr %.012.i.i.i28, align 8, !tbaa !63, !alias.scope !274, !noalias !277
  %71 = load i64, ptr %64, align 8, !tbaa !65, !alias.scope !277, !noalias !274
  store i64 %71, ptr %62, align 8, !tbaa !65, !alias.scope !274, !noalias !277
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !277, !noalias !274
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %66
  %72 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %68, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !33, !alias.scope !274, !noalias !277
  store ptr %64, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !277, !noalias !274
  store i64 0, ptr %73, align 8, !tbaa !33, !alias.scope !277, !noalias !274
  store i8 0, ptr %64, align 1, !tbaa !65, !alias.scope !277, !noalias !274
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %77, ptr %75, align 8, !tbaa !31, !alias.scope !274, !noalias !277
  %78 = load ptr, ptr %76, align 8, !tbaa !63, !alias.scope !277, !noalias !274
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !33, !alias.scope !277, !noalias !274
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false), !alias.scope !279
  br label %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %78, ptr %75, align 8, !tbaa !63, !alias.scope !274, !noalias !277
  %86 = load i64, ptr %79, align 8, !tbaa !65, !alias.scope !277, !noalias !274
  store i64 %86, ptr %77, align 8, !tbaa !65, !alias.scope !274, !noalias !277
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !33, !alias.scope !277, !noalias !274
  br label %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %87, ptr %89, align 8, !tbaa !33, !alias.scope !274, !noalias !277
  store ptr %79, ptr %76, align 8, !tbaa !63, !alias.scope !277, !noalias !274
  store i64 0, ptr %88, align 8, !tbaa !33, !alias.scope !277, !noalias !274
  store i8 0, ptr %79, align 1, !tbaa !65, !alias.scope !277, !noalias !274
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !174, !alias.scope !277, !noalias !274
  store ptr %92, ptr %90, align 8, !tbaa !174, !alias.scope !274, !noalias !277
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !163, !alias.scope !277, !noalias !274
  store ptr %95, ptr %93, align 8, !tbaa !163, !alias.scope !274, !noalias !277
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !166, !alias.scope !277, !noalias !274
  store ptr %98, ptr %96, align 8, !tbaa !166, !alias.scope !274, !noalias !277
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !277, !noalias !274
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i38 = icmp eq ptr %99, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !273

_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %61, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %100, %_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit, label %102

102:                                              ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  %103 = load ptr, ptr %101, align 8, !tbaa !173
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %105) #31
  br label %_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %102
  store ptr %20, ptr %0, align 8, !tbaa !176
  store ptr %.0.lcssa.i.i.i39, ptr %4, align 8, !tbaa !171
  %106 = getelementptr inbounds nuw %struct.SOA, ptr %20, i64 %16
  store ptr %106, ptr %101, align 8, !tbaa !173
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
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #28
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
define linkonce_odr dso_local void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !31
  %23 = load ptr, ptr %21, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = load ptr, ptr %1, align 8, !tbaa !174
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 88
  %11 = icmp ugt i64 %10, 104811045873349725
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i, !prof !153

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !166
  %18 = load ptr, ptr %1, align 8, !tbaa !177
  %19 = load ptr, ptr %3, align 8, !tbaa !177
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6MemberSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !280

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #28
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

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
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !163
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !166
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #31
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit:     ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold mustprogress nofree norecurse noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind }
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
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!94 = distinct !{!94, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!97 = distinct !{!97, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!103 = distinct !{!103, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!106 = distinct !{!106, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!109 = distinct !{!109, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!110 = !{!111, !26, i64 32}
!111 = !{!"_ZTS6Member", !34, i64 0, !26, i64 32, !18, i64 36, !112, i64 40, !112, i64 64}
!112 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!121 = distinct !{!121, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!127 = distinct !{!127, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!128 = !{!111, !18, i64 36}
!129 = distinct !{!129, !74}
!130 = distinct !{!130, !91}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!133 = distinct !{!133, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!134 = !{!115, !38, i64 8}
!135 = !{!115, !38, i64 16}
!136 = !{!115, !38, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
!143 = distinct !{!143, !74}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!146 = distinct !{!146, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!149 = distinct !{!149, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK14OptionalStringcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!156 = distinct !{!156, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!159 = distinct !{!159, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!162 = distinct !{!162, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSNSt12_Vector_baseI6MemberSaIS0_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTS6Member", !6, i64 0}
!166 = !{!164, !165, i64 16}
!167 = distinct !{!167, !74}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!170 = distinct !{!170, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!171 = !{!172, !89, i64 8}
!172 = !{!"_ZTSNSt12_Vector_baseI3SOASaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!173 = !{!172, !89, i64 16}
!174 = !{!164, !165, i64 0}
!175 = distinct !{!175, !74}
!176 = !{!172, !89, i64 0}
!177 = !{!165, !165, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK6Member7GetTypeB5cxx11Ev: argument 0"}
!180 = distinct !{!180, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!181 = distinct !{!181, !74}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK6Member7GetTypeB5cxx11Ev: argument 0"}
!184 = distinct !{!184, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!185 = distinct !{!185, !74}
!186 = distinct !{!186, !74}
!187 = distinct !{!187, !74}
!188 = distinct !{!188, !74}
!189 = distinct !{!189, !74}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK6Member7GetTypeB5cxx11Ev: argument 0"}
!192 = distinct !{!192, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK6Member7GetTypeB5cxx11Ev: argument 0"}
!195 = distinct !{!195, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!196 = distinct !{!196, !74}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!199 = !{!44, !46, i64 24}
!200 = !{!44, !46, i64 16}
!201 = distinct !{!201, !74}
!202 = !{!203, !5, i64 16}
!203 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !20, i64 56}
!204 = !{!203, !5, i64 24}
!205 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!206 = distinct !{!206, !74}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_: argument 0"}
!209 = distinct !{!209, !"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt13__invoke_implI14OptionalStringRZ4mainE3$_0JbEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt13__invoke_implI14OptionalStringRZ4mainE3$_0JbEET_St14__invoke_otherOT0_DpOT1_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZ4mainENK3$_0clEb: argument 0"}
!215 = distinct !{!215, !"_ZZ4mainENK3$_0clEb"}
!216 = !{!211, !208}
!217 = !{!218, !6, i64 0}
!218 = !{!"_ZTSZ4mainE3$_0", !6, i64 0, !6, i64 8, !6, i64 16, !41, i64 24}
!219 = !{!214, !211, !208}
!220 = !{!221, !36, i64 0}
!221 = !{!"_ZTSZ4mainE3$_1", !36, i64 0, !38, i64 8}
!222 = !{!221, !38, i64 8}
!223 = !{!224, !38, i64 0}
!224 = !{!"_ZTSZ4mainE3$_2", !38, i64 0, !36, i64 8}
!225 = !{!224, !36, i64 8}
!226 = !{!218, !6, i64 16}
!227 = !{!228, !36, i64 0}
!228 = !{!"_ZTSZ4mainE3$_3", !36, i64 0, !38, i64 8}
!229 = !{!228, !38, i64 8}
!230 = distinct !{!230, !74}
!231 = !{!218, !41, i64 24}
!232 = !{!233, !214, !211, !208}
!233 = distinct !{!233, !234, !"_ZNKSt8functionIF14OptionalStringbEEclEb: argument 0"}
!234 = distinct !{!234, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!235 = !{!218, !6, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!238 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !40}
!239 = distinct !{!239, !74}
!240 = distinct !{!240, !74}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!242, !245}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!252 = !{!248, !251}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!254, !257}
!259 = distinct !{!259, !74}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!261, !264}
!266 = distinct !{!266, !74}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!268, !271}
!273 = distinct !{!273, !74}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!275, !278}
!280 = distinct !{!280, !74}
