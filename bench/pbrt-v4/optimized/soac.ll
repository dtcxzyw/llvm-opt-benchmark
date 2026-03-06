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
  %.not1156 = icmp eq i32 %105, 0
  br i1 %.not1156, label %111, label %106

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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %227

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
          to label %120 unwind label %.thread2710

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  store ptr %49, ptr %119, align 16, !tbaa !39
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %50, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !39
  %.sroa.61125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %51, ptr %.sroa.61125.0..sroa_idx, align 16, !tbaa !39
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
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %165 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %219

219:                                              ; preds = %_ZN14OptionalStringD2Ev.exit720, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 1, ptr %45, align 1, !tbaa !51, !noalias !52
  %220 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !52
  %.not.i.i274 = icmp eq ptr %220, null
  br i1 %.not.i.i274, label %221, label %222

221:                                              ; preds = %219
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc275 unwind label %.loopexit.split-lp1236

.noexc275:                                        ; preds = %221
  unreachable

222:                                              ; preds = %219
  %223 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !52
  invoke void %223(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %224 unwind label %.loopexit1235

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %225 = load i8, ptr %133, align 8, !tbaa !59, !range !61, !noundef !62
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %230, label %1298

227:                                              ; preds = %111
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

.thread2710:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit1042

.loopexit1235:                                    ; preds = %222
  %lpad.loopexit1237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit727

.loopexit.split-lp1236:                           ; preds = %221
  %lpad.loopexit.split-lp1238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit727

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %134, ptr %57, align 8, !tbaa !31
  %231 = load ptr, ptr %56, align 8, !tbaa !63
  %232 = load i64, ptr %135, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %232, ptr %44, align 8, !tbaa !64
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %230
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc277 unwind label %286

.noexc277:                                        ; preds = %.noexc.i
  store ptr %234, ptr %57, align 8, !tbaa !63
  %235 = load i64, ptr %44, align 8, !tbaa !64
  store i64 %235, ptr %134, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc277, %230
  %236 = phi ptr [ %234, %.noexc277 ], [ %134, %230 ]
  switch i64 %232, label %239 [
    i64 1, label %237
    i64 0, label %240
  ]

237:                                              ; preds = %._crit_edge.i.i
  %238 = load i8, ptr %231, align 1, !tbaa !65
  store i8 %238, ptr %236, align 1, !tbaa !65
  br label %240

239:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %231, i64 %232, i1 false)
  br label %240

240:                                              ; preds = %239, %237, %._crit_edge.i.i
  %241 = load i64, ptr %44, align 8, !tbaa !64
  store i64 %241, ptr %136, align 8, !tbaa !33
  %242 = load ptr, ptr %57, align 8, !tbaa !63
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.2) #28
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %322

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1, !tbaa !51, !noalias !66
  %247 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !66
  %.not.i.i278 = icmp eq ptr %247, null
  br i1 %.not.i.i278, label %248, label %249

248:                                              ; preds = %246
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc279 unwind label %.loopexit.split-lp1261

.noexc279:                                        ; preds = %248
  unreachable

249:                                              ; preds = %246
  %250 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !66
  invoke void %250(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %251 unwind label %.loopexit1260

251:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %212, ptr %59, align 8, !tbaa !31, !alias.scope !69
  %252 = load ptr, ptr %58, align 8, !tbaa !63, !noalias !69
  %253 = load i64, ptr %213, align 8, !tbaa !33, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !69
  store i64 %253, ptr %42, align 8, !tbaa !64, !noalias !69
  %254 = icmp ugt i64 %253, 15
  br i1 %254, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %251
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc282 unwind label %288

.noexc282:                                        ; preds = %.noexc.i.i
  store ptr %255, ptr %59, align 8, !tbaa !63, !alias.scope !69
  %256 = load i64, ptr %42, align 8, !tbaa !64, !noalias !69
  store i64 %256, ptr %212, align 8, !tbaa !65, !alias.scope !69
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc282, %251
  %257 = phi ptr [ %255, %.noexc282 ], [ %212, %251 ]
  switch i64 %253, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i.i
  %259 = load i8, ptr %252, align 1, !tbaa !65
  store i8 %259, ptr %257, align 1, !tbaa !65
  br label %261

260:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %253, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i.i
  %262 = load i64, ptr %42, align 8, !tbaa !64, !noalias !69
  store i64 %262, ptr %214, align 8, !tbaa !33, !alias.scope !69
  %263 = load ptr, ptr %59, align 8, !tbaa !63, !alias.scope !69
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !69
  %265 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %265, null
  br i1 %.not10.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %261
  %266 = load i64, ptr %214, align 8, !tbaa !33
  %267 = load ptr, ptr %59, align 8
  br label %268

268:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %266, i64 %270)
  %271 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %271, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !63
  %274 = call i32 @memcmp(ptr noundef %273, ptr noundef %267, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %268
  %275 = sub i64 %270, %266
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %275, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %274, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %276 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %276, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %276, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %268, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %277 = icmp eq ptr %.19.i.i.i, %123
  br i1 %277, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %278

278:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %279 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %279, i64 %266)
  %280 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %280, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %278
  %.19.i.i.i.sroa.sel1120.v.sroa.sel.v.sroa.sel.v = select i1 %276, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel1120.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel1120.v.sroa.sel.v.sroa.sel.v, i64 32
  %281 = load ptr, ptr %.19.i.i.i.sroa.sel1120.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %282 = call i32 @memcmp(ptr noundef %267, ptr noundef %281, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %278
  %283 = sub i64 %266, %279
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %283, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %282, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %284 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %284, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %285

285:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.3, ptr noundef %267)
  unreachable

286:                                              ; preds = %.noexc.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

.loopexit1260:                                    ; preds = %249
  %lpad.loopexit1262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit292

.loopexit.split-lp1261:                           ; preds = %248
  %lpad.loopexit.split-lp1263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit292

288:                                              ; preds = %.noexc.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

.loopexit1265:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  %lpad.loopexit1267 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp1266:                           ; preds = %295
  %lpad.loopexit.split-lp1268 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp1266, %.loopexit1265
  %lpad.phi1269 = phi { ptr, i32 } [ %lpad.loopexit1267, %.loopexit1265 ], [ %lpad.loopexit.split-lp1268, %.loopexit.split-lp1266 ]
  %291 = load ptr, ptr %59, align 8, !tbaa !63
  %292 = icmp eq ptr %291, %212
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %261, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %293 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %.loopexit1265

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %40, align 1, !tbaa !51, !noalias !75
  %294 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !75
  %.not.i.i.i284 = icmp eq ptr %294, null
  br i1 %.not.i.i.i284, label %295, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i

295:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc285 unwind label %.loopexit.split-lp1266

.noexc285:                                        ; preds = %295
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i:  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %296 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !75
  invoke void %296(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc286 unwind label %.loopexit1265

.noexc286:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %297 = load i8, ptr %215, align 8, !tbaa !59, !range !61, !noundef !62
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %300, label %299

299:                                              ; preds = %.noexc286
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

300:                                              ; preds = %.noexc286
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.4) #28
  %.not.i = icmp eq i32 %301, 0
  br i1 %.not.i, label %303, label %302

302:                                              ; preds = %300
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  unreachable

303:                                              ; preds = %300
  %304 = load ptr, ptr %41, align 8, !tbaa !63
  %305 = icmp eq ptr %304, %216
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i: ; preds = %303
  %306 = load i64, ptr %216, align 8, !tbaa !65
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %308 = load ptr, ptr %59, align 8, !tbaa !63
  %309 = icmp eq ptr %308, %212
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i
  %310 = load i64, ptr %212, align 8, !tbaa !65
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %312 = load ptr, ptr %58, align 8, !tbaa !63
  %313 = icmp eq ptr %312, %217
  br i1 %313, label %_ZN14OptionalStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %314 = load i64, ptr %217, align 8, !tbaa !65
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #31
  br label %_ZN14OptionalStringD2Ev.exit

_ZN14OptionalStringD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %290
  %316 = load i64, ptr %212, align 8, !tbaa !65
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %317) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %288
  %.pn197.pn = phi { ptr, i32 } [ %289, %288 ], [ %lpad.phi1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %lpad.phi1269, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %318 = load ptr, ptr %58, align 8, !tbaa !63
  %319 = icmp eq ptr %318, %217
  br i1 %319, label %_ZN14OptionalStringD2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %320 = load i64, ptr %217, align 8, !tbaa !65
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #31
  br label %_ZN14OptionalStringD2Ev.exit292

_ZN14OptionalStringD2Ev.exit292:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %.loopexit1260, %.loopexit.split-lp1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290 ], [ %lpad.loopexit.split-lp1263, %.loopexit.split-lp1261 ], [ %lpad.loopexit1262, %.loopexit1260 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1303

322:                                              ; preds = %240
  %323 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5) #28
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %1291

325:                                              ; preds = %322
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
  %326 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !78
  %.not.i.i293 = icmp eq ptr %326, null
  br i1 %.not.i.i293, label %327, label %328

327:                                              ; preds = %325
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc294 unwind label %.loopexit.split-lp1241

.noexc294:                                        ; preds = %327
  unreachable

328:                                              ; preds = %325
  %329 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !78
  invoke void %329(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %330 unwind label %.loopexit1240

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %143, ptr %62, align 8, !tbaa !31, !alias.scope !81
  %331 = load ptr, ptr %61, align 8, !tbaa !63, !noalias !81
  %332 = load i64, ptr %144, align 8, !tbaa !33, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !81
  store i64 %332, ptr %38, align 8, !tbaa !64, !noalias !81
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %.noexc.i.i298, label %._crit_edge.i.i.i297

.noexc.i.i298:                                    ; preds = %330
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc299 unwind label %378

.noexc299:                                        ; preds = %.noexc.i.i298
  store ptr %334, ptr %62, align 8, !tbaa !63, !alias.scope !81
  %335 = load i64, ptr %38, align 8, !tbaa !64, !noalias !81
  store i64 %335, ptr %143, align 8, !tbaa !65, !alias.scope !81
  br label %._crit_edge.i.i.i297

._crit_edge.i.i.i297:                             ; preds = %.noexc299, %330
  %336 = phi ptr [ %334, %.noexc299 ], [ %143, %330 ]
  switch i64 %332, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %._crit_edge.i.i.i297
  %338 = load i8, ptr %331, align 1, !tbaa !65
  store i8 %338, ptr %336, align 1, !tbaa !65
  br label %340

339:                                              ; preds = %._crit_edge.i.i.i297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %331, i64 %332, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %._crit_edge.i.i.i297
  %341 = load i64, ptr %38, align 8, !tbaa !64, !noalias !81
  store i64 %341, ptr %145, align 8, !tbaa !33, !alias.scope !81
  %342 = load ptr, ptr %62, align 8, !tbaa !63, !alias.scope !81
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !81
  %344 = load ptr, ptr %60, align 8, !tbaa !63
  %345 = icmp eq ptr %344, %137
  %346 = load ptr, ptr %62, align 8, !tbaa !63
  %347 = icmp eq ptr %346, %143
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %340
  br i1 %347, label %348, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %340
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %349 = load i64, ptr %145, align 8, !tbaa !33
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  switch i64 %349, label %353 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %351
  ]

351:                                              ; preds = %348
  %352 = load i8, ptr %346, align 1, !tbaa !65
  store i8 %352, ptr %344, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

353:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %346, i64 %349, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %353, %351, %348
  %354 = load i64, ptr %145, align 8, !tbaa !33
  store i64 %354, ptr %138, align 8, !tbaa !33
  %355 = load ptr, ptr %60, align 8, !tbaa !63
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  store i8 0, ptr %356, align 1, !tbaa !65
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %346, ptr %60, align 8, !tbaa !63
  %357 = load i64, ptr %145, align 8, !tbaa !33
  store i64 %357, ptr %138, align 8, !tbaa !33
  %358 = load i64, ptr %143, align 8, !tbaa !65
  store i64 %358, ptr %137, align 8, !tbaa !65
  br label %363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %359 = load i64, ptr %137, align 8, !tbaa !65
  store ptr %346, ptr %60, align 8, !tbaa !63
  %360 = load i64, ptr %145, align 8, !tbaa !33
  store i64 %360, ptr %138, align 8, !tbaa !33
  %361 = load i64, ptr %143, align 8, !tbaa !65
  store i64 %361, ptr %137, align 8, !tbaa !65
  %.not.i301 = icmp eq ptr %344, null
  br i1 %.not.i301, label %363, label %362

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %344, ptr %62, align 8, !tbaa !63
  store i64 %359, ptr %143, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %143, ptr %62, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %362, %363
  %364 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %344, %362 ], [ %143, %363 ]
  store i64 0, ptr %145, align 8, !tbaa !33
  store i8 0, ptr %364, align 1, !tbaa !65
  %365 = load ptr, ptr %62, align 8, !tbaa !63
  %366 = icmp eq ptr %365, %143
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %367 = load i64, ptr %143, align 8, !tbaa !65
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %369 = load ptr, ptr %60, align 8, !tbaa !63
  %370 = load i8, ptr %369, align 1, !tbaa !65
  %371 = tail call ptr @__ctype_b_loc() #27
  %372 = load ptr, ptr %371, align 8, !tbaa !84
  %373 = sext i8 %370 to i64
  %374 = getelementptr inbounds [2 x i8], ptr %372, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !86
  %376 = and i16 %375, 1024
  %.not179 = icmp eq i16 %376, 0
  br i1 %.not179, label %377, label %382

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.6, ptr noundef nonnull %369)
  unreachable

.loopexit1240:                                    ; preds = %328
  %lpad.loopexit1242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit698

.loopexit.split-lp1241:                           ; preds = %327
  %lpad.loopexit.split-lp1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit698

378:                                              ; preds = %.noexc.i.i298
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1269

380:                                              ; preds = %.noexc.i306
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %1269

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  store ptr %146, ptr %63, align 8, !tbaa !31
  %383 = load i64, ptr %138, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %383, ptr %37, align 8, !tbaa !64
  %384 = icmp ugt i64 %383, 15
  br i1 %384, label %.noexc.i306, label %._crit_edge.i.i305

.noexc.i306:                                      ; preds = %382
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc307 unwind label %380

.noexc307:                                        ; preds = %.noexc.i306
  store ptr %385, ptr %63, align 8, !tbaa !63
  %386 = load i64, ptr %37, align 8, !tbaa !64
  store i64 %386, ptr %146, align 8, !tbaa !65
  br label %._crit_edge.i.i305

._crit_edge.i.i305:                               ; preds = %.noexc307, %382
  %387 = phi ptr [ %385, %.noexc307 ], [ %146, %382 ]
  switch i64 %383, label %390 [
    i64 1, label %388
    i64 0, label %391
  ]

388:                                              ; preds = %._crit_edge.i.i305
  %389 = load i8, ptr %369, align 1, !tbaa !65
  store i8 %389, ptr %387, align 1, !tbaa !65
  br label %391

390:                                              ; preds = %._crit_edge.i.i305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr nonnull align 1 %369, i64 %383, i1 false)
  br label %391

391:                                              ; preds = %390, %388, %._crit_edge.i.i305
  %392 = load i64, ptr %37, align 8, !tbaa !64
  store i64 %392, ptr %147, align 8, !tbaa !33
  %393 = load ptr, ptr %63, align 8, !tbaa !63
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store i8 0, ptr %394, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.val254 = load ptr, ptr %63, align 8
  %.val255 = load i64, ptr %147, align 8
  %.val252.val = load ptr, ptr %55, align 8, !tbaa !88
  %.val252.val261 = load ptr, ptr %148, align 8, !tbaa !88
  %.not8.i = icmp eq ptr %.val252.val, %.val252.val261
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %391
  %395 = icmp eq i64 %.val255, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i, %.lr.ph.preheader.i
  %.sroa.03.09.i = phi ptr [ %402, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i ], [ %.val252.val, %.lr.ph.preheader.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !33
  %398 = icmp eq i64 %397, %.val255
  br i1 %398, label %399, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i

399:                                              ; preds = %.lr.ph.i
  br i1 %395, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %399
  %400 = load ptr, ptr %.sroa.03.09.i, align 8, !tbaa !63
  %bcmp.i.i = call i32 @bcmp(ptr %400, ptr readonly %.val254, i64 %.val255)
  %401 = icmp eq i32 %bcmp.i.i, 0
  br i1 %401, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 88
  %.not.i309 = icmp eq ptr %402, %.val252.val261
  br i1 %.not.i309, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i, %391
  %403 = load ptr, ptr %129, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not10.i.i.i.i, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %403, %._crit_edge.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %128, %._crit_edge.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %405 = load i64, ptr %404, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val255, i64 %405)
  %406 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %406, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !63
  %409 = call i32 @memcmp(ptr noundef %408, ptr noundef readonly %.val254, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %410 = sub i64 %405, %.val255
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %410, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %409, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %411 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %411, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %411, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %412 = icmp eq ptr %.19.i.i.i.i, %128
  br i1 %412, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %413

413:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %411, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %414 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i310 = call i64 @llvm.umin.i64(i64 %414, i64 %.val255)
  %415 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i310, 0
  br i1 %415, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i316, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i311

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i311: ; preds = %413
  %.19.i.i.i.i.sroa.sel1135.v.sroa.sel.v.sroa.sel.v = select i1 %411, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel1135.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel1135.v.sroa.sel.v.sroa.sel.v, i64 32
  %416 = load ptr, ptr %.19.i.i.i.i.sroa.sel1135.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %417 = call i32 @memcmp(ptr noundef readonly %.val254, ptr noundef %416, i64 noundef %.sroa.speculated.i.i.i.i.i.i310) #28
  %.not.i.i.i.i.i.i312 = icmp eq i32 %417, 0
  br i1 %.not.i.i.i.i.i.i312, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i316, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i313

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i316: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i311, %413
  %418 = sub i64 %.val255, %414
  %spec.select7.i.i.i.i.i.i.i317 = call i64 @llvm.smax.i64(i64 %418, i64 -2147483648)
  %.08.i.i.i.i.i.i.i318 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i317, i64 2147483647)
  %.0.i6.i.i.i.i.i.i319 = trunc nsw i64 %.08.i.i.i.i.i.i.i318 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i313

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i313: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i316, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i311
  %.0.i.i.i.i.i.i314 = phi i32 [ %417, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i311 ], [ %.0.i6.i.i.i.i.i.i319, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i316 ]
  %419 = icmp sgt i32 %.0.i.i.i.i.i.i314, -1
  br label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %399, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i313, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %._crit_edge.i
  %.3.i = phi i1 [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ], [ %419, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i313 ], [ false, %._crit_edge.i ], [ true, %399 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %420 = icmp eq ptr %.val254, %146
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %421 = icmp ult i64 %.val255, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %422 = load i64, ptr %146, align 8, !tbaa !65
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %.val254, i64 noundef %423) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  br i1 %.3.i, label %424, label %426

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %425 = load ptr, ptr %60, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.7, ptr noundef %425)
  unreachable

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 0, ptr %36, align 1, !tbaa !51, !noalias !90
  %427 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !90
  %.not.i.i326 = icmp eq ptr %427, null
  br i1 %.not.i.i326, label %428, label %429

428:                                              ; preds = %426
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc327 unwind label %.loopexit.split-lp1246

.noexc327:                                        ; preds = %428
  unreachable

429:                                              ; preds = %426
  %430 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !90
  invoke void %430(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %431 unwind label %.loopexit1245

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.8) #28
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %542

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1, !tbaa !51, !noalias !93
  %435 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !93
  %.not.i.i330 = icmp eq ptr %435, null
  br i1 %.not.i.i330, label %436, label %437

436:                                              ; preds = %434
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc331 unwind label %.loopexit.split-lp1256

.noexc331:                                        ; preds = %436
  unreachable

437:                                              ; preds = %434
  %438 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !93
  invoke void %438(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %439 unwind label %.loopexit1255

439:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %440 = load ptr, ptr %64, align 8, !tbaa !63
  %441 = icmp eq ptr %440, %149
  %442 = load ptr, ptr %65, align 8, !tbaa !63
  %443 = icmp eq ptr %442, %150
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %439
  br i1 %443, label %444, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %439
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  %445 = load i64, ptr %151, align 8, !tbaa !33
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  switch i64 %445, label %449 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %447
  ]

447:                                              ; preds = %444
  %448 = load i8, ptr %442, align 1, !tbaa !65
  store i8 %448, ptr %440, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

449:                                              ; preds = %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %442, i64 %445, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %449, %447, %444
  %450 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %450, ptr %152, align 8, !tbaa !33
  %451 = load ptr, ptr %64, align 8, !tbaa !63
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %450
  store i8 0, ptr %452, align 1, !tbaa !65
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  store ptr %442, ptr %64, align 8, !tbaa !63
  %453 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %453, ptr %152, align 8, !tbaa !33
  %454 = load i64, ptr %150, align 8, !tbaa !65
  store i64 %454, ptr %149, align 8, !tbaa !65
  br label %459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %455 = load i64, ptr %149, align 8, !tbaa !65
  store ptr %442, ptr %64, align 8, !tbaa !63
  %456 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %456, ptr %152, align 8, !tbaa !33
  %457 = load i64, ptr %150, align 8, !tbaa !65
  store i64 %457, ptr %149, align 8, !tbaa !65
  %.not.i.i334 = icmp eq ptr %440, null
  br i1 %.not.i.i334, label %459, label %458

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %440, ptr %65, align 8, !tbaa !63
  store i64 %455, ptr %150, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %150, ptr %65, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit

_ZN14OptionalStringaSEOS_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %458, %459
  %460 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %440, %458 ], [ %150, %459 ]
  store i64 0, ptr %151, align 8, !tbaa !33
  store i8 0, ptr %460, align 1, !tbaa !65
  %461 = load i8, ptr %153, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %461, ptr %154, align 8, !tbaa !59
  %462 = load ptr, ptr %65, align 8, !tbaa !63
  %463 = icmp eq ptr %462, %150
  br i1 %463, label %_ZN14OptionalStringD2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %_ZN14OptionalStringaSEOS_.exit
  %464 = load i64, ptr %150, align 8, !tbaa !65
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #31
  br label %_ZN14OptionalStringD2Ev.exit338

_ZN14OptionalStringD2Ev.exit338:                  ; preds = %_ZN14OptionalStringaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %155, ptr %66, align 8, !tbaa !31, !alias.scope !96
  %466 = load ptr, ptr %64, align 8, !tbaa !63, !noalias !96
  %467 = load i64, ptr %152, align 8, !tbaa !33, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !96
  store i64 %467, ptr %34, align 8, !tbaa !64, !noalias !96
  %468 = icmp ugt i64 %467, 15
  br i1 %468, label %.noexc.i.i340, label %._crit_edge.i.i.i339

.noexc.i.i340:                                    ; preds = %_ZN14OptionalStringD2Ev.exit338
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc341 unwind label %513

.noexc341:                                        ; preds = %.noexc.i.i340
  store ptr %469, ptr %66, align 8, !tbaa !63, !alias.scope !96
  %470 = load i64, ptr %34, align 8, !tbaa !64, !noalias !96
  store i64 %470, ptr %155, align 8, !tbaa !65, !alias.scope !96
  br label %._crit_edge.i.i.i339

._crit_edge.i.i.i339:                             ; preds = %.noexc341, %_ZN14OptionalStringD2Ev.exit338
  %471 = phi ptr [ %469, %.noexc341 ], [ %155, %_ZN14OptionalStringD2Ev.exit338 ]
  switch i64 %467, label %474 [
    i64 1, label %472
    i64 0, label %475
  ]

472:                                              ; preds = %._crit_edge.i.i.i339
  %473 = load i8, ptr %466, align 1, !tbaa !65
  store i8 %473, ptr %471, align 1, !tbaa !65
  br label %475

474:                                              ; preds = %._crit_edge.i.i.i339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %466, i64 %467, i1 false)
  br label %475

475:                                              ; preds = %474, %472, %._crit_edge.i.i.i339
  %476 = load i64, ptr %34, align 8, !tbaa !64, !noalias !96
  store i64 %476, ptr %156, align 8, !tbaa !33, !alias.scope !96
  %477 = load ptr, ptr %66, align 8, !tbaa !63, !alias.scope !96
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store i8 0, ptr %478, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !96
  %479 = load ptr, ptr %139, align 8, !tbaa !63
  %480 = icmp eq ptr %479, %140
  %481 = load ptr, ptr %66, align 8, !tbaa !63
  %482 = icmp eq ptr %481, %155
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348: ; preds = %475
  br i1 %482, label %483, label %.thread.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343: ; preds = %475
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344

483:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  %484 = load i64, ptr %156, align 8, !tbaa !33
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  switch i64 %484, label %488 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346
    i64 1, label %486
  ]

486:                                              ; preds = %483
  %487 = load i8, ptr %481, align 1, !tbaa !65
  store i8 %487, ptr %479, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

488:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %481, i64 %484, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346: ; preds = %488, %486, %483
  %489 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %489, ptr %141, align 8, !tbaa !33
  %490 = load ptr, ptr %139, align 8, !tbaa !63
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %489
  store i8 0, ptr %491, align 1, !tbaa !65
  %.pre.i347 = load ptr, ptr %66, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

.thread.i349:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  store ptr %481, ptr %139, align 8, !tbaa !63
  %492 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %492, ptr %141, align 8, !tbaa !33
  %493 = load i64, ptr %155, align 8, !tbaa !65
  store i64 %493, ptr %140, align 8, !tbaa !65
  br label %498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343
  %494 = load i64, ptr %140, align 8, !tbaa !65
  store ptr %481, ptr %139, align 8, !tbaa !63
  %495 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %495, ptr %141, align 8, !tbaa !33
  %496 = load i64, ptr %155, align 8, !tbaa !65
  store i64 %496, ptr %140, align 8, !tbaa !65
  %.not.i345 = icmp eq ptr %479, null
  br i1 %.not.i345, label %498, label %497

497:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344
  store ptr %479, ptr %66, align 8, !tbaa !63
  store i64 %494, ptr %155, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

498:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344, %.thread.i349
  store ptr %155, ptr %66, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346, %497, %498
  %499 = phi ptr [ %.pre.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346 ], [ %479, %497 ], [ %155, %498 ]
  store i64 0, ptr %156, align 8, !tbaa !33
  store i8 0, ptr %499, align 1, !tbaa !65
  %500 = load ptr, ptr %66, align 8, !tbaa !63
  %501 = icmp eq ptr %500, %155
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350
  %502 = load i64, ptr %155, align 8, !tbaa !65
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %504 = load ptr, ptr %139, align 8, !tbaa !63
  %505 = load i8, ptr %504, align 1, !tbaa !65
  %506 = load ptr, ptr %371, align 8, !tbaa !84
  %507 = sext i8 %505 to i64
  %508 = getelementptr inbounds [2 x i8], ptr %506, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !86
  %510 = and i16 %509, 1024
  %.not180 = icmp eq i16 %510, 0
  br i1 %.not180, label %511, label %515

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.6, ptr noundef nonnull %504)
  unreachable

.loopexit1245:                                    ; preds = %429
  %lpad.loopexit1247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit694

.loopexit.split-lp1246:                           ; preds = %428
  %lpad.loopexit.split-lp1248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit694

.loopexit1250:                                    ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i355, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i363, %545, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i667, %1196, %1199
  %lpad.loopexit1252 = landingpad { ptr, i32 }
          cleanup
  br label %1264

.loopexit.split-lp1251:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1253 = landingpad { ptr, i32 }
          cleanup
  br label %1264

.loopexit1255:                                    ; preds = %437
  %lpad.loopexit1257 = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit.split-lp1256:                           ; preds = %436
  %lpad.loopexit.split-lp1258 = landingpad { ptr, i32 }
          cleanup
  br label %512

512:                                              ; preds = %.loopexit.split-lp1256, %.loopexit1255
  %lpad.phi1259 = phi { ptr, i32 } [ %lpad.loopexit1257, %.loopexit1255 ], [ %lpad.loopexit.split-lp1258, %.loopexit.split-lp1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1264

513:                                              ; preds = %.noexc.i.i340
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1264

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %32, align 1, !tbaa !51, !noalias !99
  %516 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !99
  %.not.i.i.i354 = icmp eq ptr %516, null
  br i1 %.not.i.i.i354, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i355

.invoke:                                          ; preds = %1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i358, %515
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.cont unwind label %.loopexit.split-lp1251

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i355: ; preds = %515
  %517 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !99
  invoke void %517(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc360 unwind label %.loopexit1250

.noexc360:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %518 = load i8, ptr %157, align 8, !tbaa !59, !range !61, !noundef !62
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %521, label %520

520:                                              ; preds = %.noexc360
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.9)
  unreachable

521:                                              ; preds = %.noexc360
  %522 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.9) #28
  %.not.i356 = icmp eq i32 %522, 0
  br i1 %.not.i356, label %524, label %523

523:                                              ; preds = %521
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9)
  unreachable

524:                                              ; preds = %521
  %525 = load ptr, ptr %33, align 8, !tbaa !63
  %526 = icmp eq ptr %525, %158
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i357: ; preds = %524
  %527 = load i64, ptr %158, align 8, !tbaa !65
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i358: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !51, !noalias !102
  %529 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !102
  %.not.i.i.i362 = icmp eq ptr %529, null
  br i1 %.not.i.i.i362, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i363

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i358
  %530 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !102
  invoke void %530(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc368 unwind label %.loopexit1250

.noexc368:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %531 = load i8, ptr %159, align 8, !tbaa !59, !range !61, !noundef !62
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %534, label %533

533:                                              ; preds = %.noexc368
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.10)
  unreachable

534:                                              ; preds = %.noexc368
  %535 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.10) #28
  %.not.i364 = icmp eq i32 %535, 0
  br i1 %.not.i364, label %537, label %536

536:                                              ; preds = %534
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10)
  unreachable

537:                                              ; preds = %534
  %538 = load ptr, ptr %31, align 8, !tbaa !63
  %539 = icmp eq ptr %538, %160
  br i1 %539, label %"_ZZ4mainENK3$_6clEPKc.exit369", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i365: ; preds = %537
  %540 = load i64, ptr %160, align 8, !tbaa !65
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #31
  br label %"_ZZ4mainENK3$_6clEPKc.exit369"

"_ZZ4mainENK3$_6clEPKc.exit369":                  ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.preheader2873

542:                                              ; preds = %431
  %543 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.4) #28
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit371 unwind label %.loopexit1250

547:                                              ; preds = %542
  %548 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.10) #28
  %.not1157 = icmp eq i32 %548, 0
  br i1 %.not1157, label %.preheader2873, label %549

.preheader2873:                                   ; preds = %"_ZZ4mainENK3$_6clEPKc.exit369", %547
  br label %550

549:                                              ; preds = %547
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.11)
  unreachable

550:                                              ; preds = %.preheader2873, %_ZN14OptionalStringD2Ev.exit635
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !51, !noalias !105
  %551 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !105
  %.not.i.i372 = icmp eq ptr %551, null
  br i1 %.not.i.i372, label %552, label %553

552:                                              ; preds = %550
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc373 unwind label %.loopexit.split-lp1226

.noexc373:                                        ; preds = %552
  unreachable

553:                                              ; preds = %550
  %554 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !105
  invoke void %554(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %555 unwind label %.loopexit1225

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %556 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.12) #28
  %.not1160 = icmp eq i32 %556, 0
  br i1 %.not1160, label %1138, label %557

.loopexit1225:                                    ; preds = %553
  %lpad.loopexit1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit665

.loopexit.split-lp1226:                           ; preds = %552
  %lpad.loopexit.split-lp1228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit665

557:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %161, ptr %68, align 8, !tbaa !31
  store i64 0, ptr %162, align 8, !tbaa !33
  store i8 0, ptr %161, align 8, !tbaa !65
  store i8 0, ptr %163, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %164, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %165, ptr %69, align 8, !tbaa !31, !alias.scope !114
  %558 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !114
  %559 = load i64, ptr %166, align 8, !tbaa !33, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !114
  store i64 %559, ptr %28, align 8, !tbaa !64, !noalias !114
  %560 = icmp ugt i64 %559, 15
  br i1 %560, label %.noexc.i.i377, label %._crit_edge.i.i.i376

.noexc.i.i377:                                    ; preds = %557
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc378 unwind label %668

.noexc378:                                        ; preds = %.noexc.i.i377
  store ptr %561, ptr %69, align 8, !tbaa !63, !alias.scope !114
  %562 = load i64, ptr %28, align 8, !tbaa !64, !noalias !114
  store i64 %562, ptr %165, align 8, !tbaa !65, !alias.scope !114
  br label %._crit_edge.i.i.i376

._crit_edge.i.i.i376:                             ; preds = %.noexc378, %557
  %563 = phi ptr [ %561, %.noexc378 ], [ %165, %557 ]
  switch i64 %559, label %566 [
    i64 1, label %564
    i64 0, label %567
  ]

564:                                              ; preds = %._crit_edge.i.i.i376
  %565 = load i8, ptr %558, align 1, !tbaa !65
  store i8 %565, ptr %563, align 1, !tbaa !65
  br label %567

566:                                              ; preds = %._crit_edge.i.i.i376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %558, i64 %559, i1 false)
  br label %567

567:                                              ; preds = %566, %564, %._crit_edge.i.i.i376
  %568 = load i64, ptr %28, align 8, !tbaa !64, !noalias !114
  store i64 %568, ptr %167, align 8, !tbaa !33, !alias.scope !114
  %569 = load ptr, ptr %69, align 8, !tbaa !63, !alias.scope !114
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  store i8 0, ptr %570, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !114
  %571 = load ptr, ptr %68, align 8, !tbaa !63
  %572 = icmp eq ptr %571, %161
  %573 = load ptr, ptr %69, align 8, !tbaa !63
  %574 = icmp eq ptr %573, %165
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i385: ; preds = %567
  br i1 %574, label %575, label %.thread.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i380: ; preds = %567
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i381

575:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i385
  %576 = load i64, ptr %167, align 8, !tbaa !33
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  switch i64 %576, label %580 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i383
    i64 1, label %578
  ]

578:                                              ; preds = %575
  %579 = load i8, ptr %573, align 1, !tbaa !65
  store i8 %579, ptr %571, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i383

580:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 1 %573, i64 %576, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i383: ; preds = %580, %578, %575
  %581 = load i64, ptr %167, align 8, !tbaa !33
  store i64 %581, ptr %162, align 8, !tbaa !33
  %582 = load ptr, ptr %68, align 8, !tbaa !63
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !65
  %.pre.i384 = load ptr, ptr %69, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387

.thread.i386:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i385
  store ptr %573, ptr %68, align 8, !tbaa !63
  %584 = load i64, ptr %167, align 8, !tbaa !33
  store i64 %584, ptr %162, align 8, !tbaa !33
  %585 = load i64, ptr %165, align 8, !tbaa !65
  store i64 %585, ptr %161, align 8, !tbaa !65
  br label %590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i380
  %586 = load i64, ptr %161, align 8, !tbaa !65
  store ptr %573, ptr %68, align 8, !tbaa !63
  %587 = load i64, ptr %167, align 8, !tbaa !33
  store i64 %587, ptr %162, align 8, !tbaa !33
  %588 = load i64, ptr %165, align 8, !tbaa !65
  store i64 %588, ptr %161, align 8, !tbaa !65
  %.not.i382 = icmp eq ptr %571, null
  br i1 %.not.i382, label %590, label %589

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i381
  store ptr %571, ptr %69, align 8, !tbaa !63
  store i64 %586, ptr %165, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387

590:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i381, %.thread.i386
  store ptr %165, ptr %69, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i383, %589, %590
  %591 = phi ptr [ %.pre.i384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i383 ], [ %571, %589 ], [ %165, %590 ]
  store i64 0, ptr %167, align 8, !tbaa !33
  store i8 0, ptr %591, align 1, !tbaa !65
  %592 = load ptr, ptr %69, align 8, !tbaa !63
  %593 = icmp eq ptr %592, %165
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387
  %594 = load i64, ptr %165, align 8, !tbaa !65
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %596 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.13) #28
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %675

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  store i8 1, ptr %163, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !51, !noalias !117
  %599 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !117
  %.not.i.i391 = icmp eq ptr %599, null
  br i1 %.not.i.i391, label %600, label %601

600:                                              ; preds = %598
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc392 unwind label %.loopexit.split-lp1231

.noexc392:                                        ; preds = %600
  unreachable

601:                                              ; preds = %598
  %602 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !117
  invoke void %602(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %603 unwind label %.loopexit1230

603:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %604 = load ptr, ptr %67, align 8, !tbaa !63
  %605 = icmp eq ptr %604, %168
  %606 = load ptr, ptr %70, align 8, !tbaa !63
  %607 = icmp eq ptr %606, %169
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %603
  br i1 %607, label %608, label %.thread.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i395: ; preds = %603
  br i1 %607, label %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i396

608:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  %609 = load i64, ptr %170, align 8, !tbaa !33
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  switch i64 %609, label %613 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i398
    i64 1, label %611
  ]

611:                                              ; preds = %608
  %612 = load i8, ptr %606, align 1, !tbaa !65
  store i8 %612, ptr %604, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i398

613:                                              ; preds = %608
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %604, ptr align 1 %606, i64 %609, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i398: ; preds = %613, %611, %608
  %614 = load i64, ptr %170, align 8, !tbaa !33
  store i64 %614, ptr %166, align 8, !tbaa !33
  %615 = load ptr, ptr %67, align 8, !tbaa !63
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %614
  store i8 0, ptr %616, align 1, !tbaa !65
  %.pre.i.i399 = load ptr, ptr %70, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit402

.thread.i.i401:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  store ptr %606, ptr %67, align 8, !tbaa !63
  %617 = load i64, ptr %170, align 8, !tbaa !33
  store i64 %617, ptr %166, align 8, !tbaa !33
  %618 = load i64, ptr %169, align 8, !tbaa !65
  store i64 %618, ptr %168, align 8, !tbaa !65
  br label %623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i395
  %619 = load i64, ptr %168, align 8, !tbaa !65
  store ptr %606, ptr %67, align 8, !tbaa !63
  %620 = load i64, ptr %170, align 8, !tbaa !33
  store i64 %620, ptr %166, align 8, !tbaa !33
  %621 = load i64, ptr %169, align 8, !tbaa !65
  store i64 %621, ptr %168, align 8, !tbaa !65
  %.not.i.i397 = icmp eq ptr %604, null
  br i1 %.not.i.i397, label %623, label %622

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i396
  store ptr %604, ptr %70, align 8, !tbaa !63
  store i64 %619, ptr %169, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit402

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i396, %.thread.i.i401
  store ptr %169, ptr %70, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit402

_ZN14OptionalStringaSEOS_.exit402:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i398, %622, %623
  %624 = phi ptr [ %.pre.i.i399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i398 ], [ %604, %622 ], [ %169, %623 ]
  store i64 0, ptr %170, align 8, !tbaa !33
  store i8 0, ptr %624, align 1, !tbaa !65
  %625 = load i8, ptr %171, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %625, ptr %172, align 8, !tbaa !59
  %626 = load ptr, ptr %70, align 8, !tbaa !63
  %627 = icmp eq ptr %626, %169
  br i1 %627, label %_ZN14OptionalStringD2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403: ; preds = %_ZN14OptionalStringaSEOS_.exit402
  %628 = load i64, ptr %169, align 8, !tbaa !65
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #31
  br label %_ZN14OptionalStringD2Ev.exit405

_ZN14OptionalStringD2Ev.exit405:                  ; preds = %_ZN14OptionalStringaSEOS_.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %173, ptr %71, align 8, !tbaa !31, !alias.scope !120
  %630 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !120
  %631 = load i64, ptr %166, align 8, !tbaa !33, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !120
  store i64 %631, ptr %26, align 8, !tbaa !64, !noalias !120
  %632 = icmp ugt i64 %631, 15
  br i1 %632, label %.noexc.i.i407, label %._crit_edge.i.i.i406

.noexc.i.i407:                                    ; preds = %_ZN14OptionalStringD2Ev.exit405
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc408 unwind label %673

.noexc408:                                        ; preds = %.noexc.i.i407
  store ptr %633, ptr %71, align 8, !tbaa !63, !alias.scope !120
  %634 = load i64, ptr %26, align 8, !tbaa !64, !noalias !120
  store i64 %634, ptr %173, align 8, !tbaa !65, !alias.scope !120
  br label %._crit_edge.i.i.i406

._crit_edge.i.i.i406:                             ; preds = %.noexc408, %_ZN14OptionalStringD2Ev.exit405
  %635 = phi ptr [ %633, %.noexc408 ], [ %173, %_ZN14OptionalStringD2Ev.exit405 ]
  switch i64 %631, label %638 [
    i64 1, label %636
    i64 0, label %639
  ]

636:                                              ; preds = %._crit_edge.i.i.i406
  %637 = load i8, ptr %630, align 1, !tbaa !65
  store i8 %637, ptr %635, align 1, !tbaa !65
  br label %639

638:                                              ; preds = %._crit_edge.i.i.i406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %630, i64 %631, i1 false)
  br label %639

639:                                              ; preds = %638, %636, %._crit_edge.i.i.i406
  %640 = load i64, ptr %26, align 8, !tbaa !64, !noalias !120
  store i64 %640, ptr %174, align 8, !tbaa !33, !alias.scope !120
  %641 = load ptr, ptr %71, align 8, !tbaa !63, !alias.scope !120
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %640
  store i8 0, ptr %642, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !120
  %643 = load ptr, ptr %68, align 8, !tbaa !63
  %644 = icmp eq ptr %643, %161
  %645 = load ptr, ptr %71, align 8, !tbaa !63
  %646 = icmp eq ptr %645, %173
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415: ; preds = %639
  br i1 %646, label %647, label %.thread.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i410: ; preds = %639
  br i1 %646, label %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i411

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415
  %648 = load i64, ptr %174, align 8, !tbaa !33
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  switch i64 %648, label %652 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413
    i64 1, label %650
  ]

650:                                              ; preds = %647
  %651 = load i8, ptr %645, align 1, !tbaa !65
  store i8 %651, ptr %643, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413

652:                                              ; preds = %647
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %645, i64 %648, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413: ; preds = %652, %650, %647
  %653 = load i64, ptr %174, align 8, !tbaa !33
  store i64 %653, ptr %162, align 8, !tbaa !33
  %654 = load ptr, ptr %68, align 8, !tbaa !63
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %653
  store i8 0, ptr %655, align 1, !tbaa !65
  %.pre.i414 = load ptr, ptr %71, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417

.thread.i416:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i415
  store ptr %645, ptr %68, align 8, !tbaa !63
  %656 = load i64, ptr %174, align 8, !tbaa !33
  store i64 %656, ptr %162, align 8, !tbaa !33
  %657 = load i64, ptr %173, align 8, !tbaa !65
  store i64 %657, ptr %161, align 8, !tbaa !65
  br label %662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i410
  %658 = load i64, ptr %161, align 8, !tbaa !65
  store ptr %645, ptr %68, align 8, !tbaa !63
  %659 = load i64, ptr %174, align 8, !tbaa !33
  store i64 %659, ptr %162, align 8, !tbaa !33
  %660 = load i64, ptr %173, align 8, !tbaa !65
  store i64 %660, ptr %161, align 8, !tbaa !65
  %.not.i412 = icmp eq ptr %643, null
  br i1 %.not.i412, label %662, label %661

661:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i411
  store ptr %643, ptr %71, align 8, !tbaa !63
  store i64 %658, ptr %173, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417

662:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i411, %.thread.i416
  store ptr %173, ptr %71, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413, %661, %662
  %663 = phi ptr [ %.pre.i414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i413 ], [ %643, %661 ], [ %173, %662 ]
  store i64 0, ptr %174, align 8, !tbaa !33
  store i8 0, ptr %663, align 1, !tbaa !65
  %664 = load ptr, ptr %71, align 8, !tbaa !63
  %665 = icmp eq ptr %664, %173
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417
  %666 = load i64, ptr %173, align 8, !tbaa !65
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %675

668:                                              ; preds = %.noexc.i.i377
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1143

670:                                              ; preds = %1105, %1102
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %1143

.loopexit1230:                                    ; preds = %601
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %672

.loopexit.split-lp1231:                           ; preds = %600
  %lpad.loopexit.split-lp1233 = landingpad { ptr, i32 }
          cleanup
  br label %672

672:                                              ; preds = %.loopexit.split-lp1231, %.loopexit1230
  %lpad.phi1234 = phi { ptr, i32 } [ %lpad.loopexit1232, %.loopexit1230 ], [ %lpad.loopexit.split-lp1233, %.loopexit.split-lp1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1143

673:                                              ; preds = %.noexc.i.i407
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1143

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !51, !noalias !123
  %676 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !123
  %.not.i.i4212156 = icmp eq ptr %676, null
  br i1 %.not.i.i4212156, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %675, %708
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc422 unwind label %.loopexit.split-lp1221

.noexc422:                                        ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %675, %708
  %677 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !123
  invoke void %677(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %678 unwind label %.loopexit1220

678:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %679 = load ptr, ptr %67, align 8, !tbaa !63
  %680 = icmp eq ptr %679, %168
  %681 = load ptr, ptr %72, align 8, !tbaa !63
  %682 = icmp eq ptr %681, %175
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %678
  br i1 %682, label %683, label %.thread.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i425: ; preds = %678
  br i1 %682, label %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i426

683:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %684 = load i64, ptr %176, align 8, !tbaa !33
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  switch i64 %684, label %688 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i428
    i64 1, label %686
  ]

686:                                              ; preds = %683
  %687 = load i8, ptr %681, align 1, !tbaa !65
  store i8 %687, ptr %679, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i428

688:                                              ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %681, i64 %684, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i428: ; preds = %688, %686, %683
  %689 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %689, ptr %166, align 8, !tbaa !33
  %690 = load ptr, ptr %67, align 8, !tbaa !63
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %689
  store i8 0, ptr %691, align 1, !tbaa !65
  %.pre.i.i429 = load ptr, ptr %72, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit432

.thread.i.i431:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  store ptr %681, ptr %67, align 8, !tbaa !63
  %692 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %692, ptr %166, align 8, !tbaa !33
  %693 = load i64, ptr %175, align 8, !tbaa !65
  store i64 %693, ptr %168, align 8, !tbaa !65
  br label %698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i425
  %694 = load i64, ptr %168, align 8, !tbaa !65
  store ptr %681, ptr %67, align 8, !tbaa !63
  %695 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %695, ptr %166, align 8, !tbaa !33
  %696 = load i64, ptr %175, align 8, !tbaa !65
  store i64 %696, ptr %168, align 8, !tbaa !65
  %.not.i.i427 = icmp eq ptr %679, null
  br i1 %.not.i.i427, label %698, label %697

697:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i426
  store ptr %679, ptr %72, align 8, !tbaa !63
  store i64 %694, ptr %175, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit432

698:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i426, %.thread.i.i431
  store ptr %175, ptr %72, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit432

_ZN14OptionalStringaSEOS_.exit432:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i428, %697, %698
  %699 = phi ptr [ %.pre.i.i429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i428 ], [ %679, %697 ], [ %175, %698 ]
  store i64 0, ptr %176, align 8, !tbaa !33
  store i8 0, ptr %699, align 1, !tbaa !65
  %700 = load i8, ptr %177, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %700, ptr %172, align 8, !tbaa !59
  %701 = load ptr, ptr %72, align 8, !tbaa !63
  %702 = icmp eq ptr %701, %175
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433: ; preds = %_ZN14OptionalStringaSEOS_.exit432
  %703 = load i64, ptr %175, align 8, !tbaa !65
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434: ; preds = %_ZN14OptionalStringaSEOS_.exit432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %705 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.14) #28
  %706 = icmp eq i32 %705, 0
  %707 = load i32, ptr %164, align 4, !tbaa !126
  br i1 %706, label %708, label %712

708:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434
  %709 = add nsw i32 %707, 1
  store i32 %709, ptr %164, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !51, !noalias !123
  %710 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !123
  %.not.i.i421 = icmp eq ptr %710, null
  br i1 %.not.i.i421, label %._crit_edge, label %.lr.ph, !llvm.loop !127

.loopexit1220:                                    ; preds = %.lr.ph
  %lpad.loopexit1222 = landingpad { ptr, i32 }
          cleanup
  br label %711

.loopexit.split-lp1221:                           ; preds = %._crit_edge
  %lpad.loopexit.split-lp1223 = landingpad { ptr, i32 }
          cleanup
  br label %711

711:                                              ; preds = %.loopexit.split-lp1221, %.loopexit1220
  %lpad.phi1224 = phi { ptr, i32 } [ %lpad.loopexit1222, %.loopexit1220 ], [ %lpad.loopexit.split-lp1223, %.loopexit.split-lp1221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1143

712:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434
  %713 = icmp eq i32 %707, 0
  br i1 %713, label %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread.preheader

714:                                              ; preds = %712
  %715 = load i64, ptr %162, align 8, !tbaa !33
  %716 = load i64, ptr %141, align 8, !tbaa !33
  %717 = icmp eq i64 %715, %716
  br i1 %717, label %718, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge: ; preds = %714
  %.pre.pre = load ptr, ptr %68, align 8, !tbaa !63
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

718:                                              ; preds = %714
  %719 = icmp eq i64 %715, 0
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %718
  %720 = load ptr, ptr %139, align 8, !tbaa !63
  %721 = load ptr, ptr %68, align 8, !tbaa !63
  %bcmp.i.i437 = call i32 @bcmp(ptr %721, ptr %720, i64 %715)
  %.not1158 = icmp eq i32 %bcmp.i.i437, 0
  br i1 %.not1158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.pre = phi ptr [ %.pre.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %721, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %722 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i438 = icmp eq ptr %722, null
  br i1 %.not10.i.i.i438, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468.thread, label %.lr.ph.i.i.i439

.lr.ph.i.i.i439:                                  ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i445
  %.012.i.i.i440 = phi ptr [ %.1.i.i.i450, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i445 ], [ %722, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.0811.i.i.i441 = phi ptr [ %.19.i.i.i447, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i445 ], [ %123, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %723 = getelementptr inbounds nuw i8, ptr %.012.i.i.i440, i64 40
  %724 = load i64, ptr %723, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i442 = call i64 @llvm.umin.i64(i64 %715, i64 %724)
  %725 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i442, 0
  br i1 %725, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i464, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443: ; preds = %.lr.ph.i.i.i439
  %726 = getelementptr inbounds nuw i8, ptr %.012.i.i.i440, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !63
  %728 = call i32 @memcmp(ptr noundef %727, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i442) #28
  %.not.i.i.i.i.i.i444 = icmp eq i32 %728, 0
  br i1 %.not.i.i.i.i.i.i444, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i464, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i445

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i464: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443, %.lr.ph.i.i.i439
  %729 = sub i64 %724, %715
  %spec.select7.i.i.i.i.i.i.i465 = call i64 @llvm.smax.i64(i64 %729, i64 -2147483648)
  %.08.i.i.i.i.i.i.i466 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i465, i64 2147483647)
  %.0.i6.i.i.i.i.i.i467 = trunc nsw i64 %.08.i.i.i.i.i.i.i466 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i445

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i445: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i464, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443
  %.0.i.i.i.i.i.i446 = phi i32 [ %728, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i443 ], [ %.0.i6.i.i.i.i.i.i467, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i464 ]
  %730 = icmp slt i32 %.0.i.i.i.i.i.i446, 0
  %.19.i.i.i447 = select i1 %730, ptr %.0811.i.i.i441, ptr %.012.i.i.i440
  %.1.in.v.i.i.i448 = select i1 %730, i64 24, i64 16
  %.1.in.i.i.i449 = getelementptr inbounds nuw i8, ptr %.012.i.i.i440, i64 %.1.in.v.i.i.i448
  %.1.i.i.i450 = load ptr, ptr %.1.in.i.i.i449, align 8, !tbaa !72
  %.not.i.i.i451 = icmp eq ptr %.1.i.i.i450, null
  br i1 %.not.i.i.i451, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i452, label %.lr.ph.i.i.i439, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i452: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i445
  %731 = icmp eq ptr %.19.i.i.i447, %123
  br i1 %731, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468.thread, label %732

732:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i452
  %.19.i.i.i447.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %730, ptr %.0811.i.i.i441, ptr %.012.i.i.i440
  %.19.i.i.i447.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i447.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %733 = load i64, ptr %.19.i.i.i447.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i453 = call i64 @llvm.umin.i64(i64 %733, i64 %715)
  %734 = icmp eq i64 %.sroa.speculated.i.i.i.i.i453, 0
  br i1 %734, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i460, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i454

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i454: ; preds = %732
  %.19.i.i.i447.sroa.sel1123.v.sroa.sel.v.sroa.sel.v = select i1 %730, ptr %.0811.i.i.i441, ptr %.012.i.i.i440
  %.19.i.i.i447.sroa.sel1123.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i447.sroa.sel1123.v.sroa.sel.v.sroa.sel.v, i64 32
  %735 = load ptr, ptr %.19.i.i.i447.sroa.sel1123.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %736 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %735, i64 noundef %.sroa.speculated.i.i.i.i.i453) #28
  %.not.i.i.i.i.i455 = icmp eq i32 %736, 0
  br i1 %.not.i.i.i.i.i455, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i460, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i460: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i454, %732
  %737 = sub i64 %715, %733
  %spec.select7.i.i.i.i.i.i461 = call i64 @llvm.smax.i64(i64 %737, i64 -2147483648)
  %.08.i.i.i.i.i.i462 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i461, i64 2147483647)
  %.0.i6.i.i.i.i.i463 = trunc nsw i64 %.08.i.i.i.i.i.i462 to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i454, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i460
  %.0.i.i.i.i.i457 = phi i32 [ %736, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i454 ], [ %.0.i6.i.i.i.i.i463, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i460 ]
  %738 = icmp slt i32 %.0.i.i.i.i.i457, 0
  br i1 %738, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread.preheader

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i452, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468
  store ptr %178, ptr %73, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %715, ptr %24, align 8, !tbaa !64
  %739 = icmp ugt i64 %715, 15
  br i1 %739, label %.noexc.i470, label %._crit_edge.i.i469

.noexc.i470:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468.thread
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc471 unwind label %784

.noexc471:                                        ; preds = %.noexc.i470
  store ptr %740, ptr %73, align 8, !tbaa !63
  %741 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %741, ptr %178, align 8, !tbaa !65
  br label %._crit_edge.i.i469

._crit_edge.i.i469:                               ; preds = %.noexc471, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468.thread
  %742 = phi ptr [ %740, %.noexc471 ], [ %178, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468.thread ]
  switch i64 %715, label %745 [
    i64 1, label %743
    i64 0, label %746
  ]

743:                                              ; preds = %._crit_edge.i.i469
  %744 = load i8, ptr %.pre, align 1, !tbaa !65
  store i8 %744, ptr %742, align 1, !tbaa !65
  br label %746

745:                                              ; preds = %._crit_edge.i.i469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr align 1 %.pre, i64 %715, i1 false)
  br label %746

746:                                              ; preds = %745, %743, %._crit_edge.i.i469
  %747 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %747, ptr %179, align 8, !tbaa !33
  %748 = load ptr, ptr %73, align 8, !tbaa !63
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %747
  store i8 0, ptr %749, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.val258 = load ptr, ptr %73, align 8
  %.val259 = load i64, ptr %179, align 8
  %.val259.fr = freeze i64 %.val259
  %.val256.val = load ptr, ptr %55, align 8, !tbaa !88
  %.val256.val260 = load ptr, ptr %148, align 8, !tbaa !88
  %.not8.i473 = icmp eq ptr %.val256.val, %.val256.val260
  br i1 %.not8.i473, label %._crit_edge.i479, label %.lr.ph.preheader.i474

.lr.ph.preheader.i474:                            ; preds = %746
  %750 = icmp eq i64 %.val259.fr, 0
  br i1 %750, label %.lr.ph.i475.us, label %.lr.ph.i475

.lr.ph.i475.us:                                   ; preds = %.lr.ph.preheader.i474, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477.us
  %.sroa.03.09.i476.us = phi ptr [ %754, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477.us ], [ %.val256.val, %.lr.ph.preheader.i474 ]
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i476.us, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !33
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %.loopexit1219, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477.us: ; preds = %.lr.ph.i475.us
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i476.us, i64 88
  %.not.i478.us = icmp eq ptr %754, %.val256.val260
  br i1 %.not.i478.us, label %._crit_edge.i479, label %.lr.ph.i475.us

.lr.ph.i475:                                      ; preds = %.lr.ph.preheader.i474, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477
  %.sroa.03.09.i476 = phi ptr [ %760, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477 ], [ %.val256.val, %.lr.ph.preheader.i474 ]
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i476, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !33
  %757 = icmp eq i64 %756, %.val259.fr
  br i1 %757, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i510, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i510: ; preds = %.lr.ph.i475
  %758 = load ptr, ptr %.sroa.03.09.i476, align 8, !tbaa !63
  %bcmp.i.i511 = call i32 @bcmp(ptr %758, ptr readonly %.val258, i64 %.val259.fr)
  %759 = icmp eq i32 %bcmp.i.i511, 0
  br i1 %759, label %.loopexit1219, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i510, %.lr.ph.i475
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i476, i64 88
  %.not.i478 = icmp eq ptr %760, %.val256.val260
  br i1 %.not.i478, label %._crit_edge.i479, label %.lr.ph.i475

._crit_edge.i479:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i477.us, %746
  %761 = load ptr, ptr %129, align 8, !tbaa !47
  %.not10.i.i.i.i480 = icmp eq ptr %761, null
  br i1 %.not10.i.i.i.i480, label %.loopexit1219, label %.lr.ph.i.i.i.i481

.lr.ph.i.i.i.i481:                                ; preds = %._crit_edge.i479, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i487
  %.012.i.i.i.i482 = phi ptr [ %.1.i.i.i.i492, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i487 ], [ %761, %._crit_edge.i479 ]
  %.0811.i.i.i.i483 = phi ptr [ %.19.i.i.i.i489, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i487 ], [ %128, %._crit_edge.i479 ]
  %762 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i482, i64 40
  %763 = load i64, ptr %762, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i484 = call i64 @llvm.umin.i64(i64 %.val259.fr, i64 %763)
  %764 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i484, 0
  br i1 %764, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i506, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i485

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i485: ; preds = %.lr.ph.i.i.i.i481
  %765 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i482, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !63
  %767 = call i32 @memcmp(ptr noundef %766, ptr noundef readonly %.val258, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i484) #28
  %.not.i.i.i.i.i.i.i486 = icmp eq i32 %767, 0
  br i1 %.not.i.i.i.i.i.i.i486, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i506, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i506: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i485, %.lr.ph.i.i.i.i481
  %768 = sub i64 %763, %.val259.fr
  %spec.select7.i.i.i.i.i.i.i.i507 = call i64 @llvm.smax.i64(i64 %768, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i508 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i507, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i509 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i508 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i487

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i487: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i506, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i485
  %.0.i.i.i.i.i.i.i488 = phi i32 [ %767, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i485 ], [ %.0.i6.i.i.i.i.i.i.i509, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i506 ]
  %769 = icmp slt i32 %.0.i.i.i.i.i.i.i488, 0
  %.19.i.i.i.i489 = select i1 %769, ptr %.0811.i.i.i.i483, ptr %.012.i.i.i.i482
  %.1.in.v.i.i.i.i490 = select i1 %769, i64 24, i64 16
  %.1.in.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i482, i64 %.1.in.v.i.i.i.i490
  %.1.i.i.i.i492 = load ptr, ptr %.1.in.i.i.i.i491, align 8, !tbaa !72
  %.not.i.i.i.i493 = icmp eq ptr %.1.i.i.i.i492, null
  br i1 %.not.i.i.i.i493, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i494, label %.lr.ph.i.i.i.i481, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i494: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i487
  %770 = icmp eq ptr %.19.i.i.i.i489, %128
  br i1 %770, label %.loopexit1219, label %771

771:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i494
  %.19.i.i.i.i489.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %769, ptr %.0811.i.i.i.i483, ptr %.012.i.i.i.i482
  %.19.i.i.i.i489.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i489.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %772 = load i64, ptr %.19.i.i.i.i489.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i495 = call i64 @llvm.umin.i64(i64 %772, i64 %.val259.fr)
  %773 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i495, 0
  br i1 %773, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i502, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i496

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i496: ; preds = %771
  %.19.i.i.i.i489.sroa.sel1132.v.sroa.sel.v.sroa.sel.v = select i1 %769, ptr %.0811.i.i.i.i483, ptr %.012.i.i.i.i482
  %.19.i.i.i.i489.sroa.sel1132.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i489.sroa.sel1132.v.sroa.sel.v.sroa.sel.v, i64 32
  %774 = load ptr, ptr %.19.i.i.i.i489.sroa.sel1132.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %775 = call i32 @memcmp(ptr noundef readonly %.val258, ptr noundef %774, i64 noundef %.sroa.speculated.i.i.i.i.i.i495) #28
  %.not.i.i.i.i.i.i497 = icmp eq i32 %775, 0
  br i1 %.not.i.i.i.i.i.i497, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i502, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i498

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i502: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i496, %771
  %776 = sub i64 %.val259.fr, %772
  %spec.select7.i.i.i.i.i.i.i503 = call i64 @llvm.smax.i64(i64 %776, i64 -2147483648)
  %.08.i.i.i.i.i.i.i504 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i503, i64 2147483647)
  %.0.i6.i.i.i.i.i.i505 = trunc nsw i64 %.08.i.i.i.i.i.i.i504 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i498

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i498: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i502, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i496
  %.0.i.i.i.i.i.i499 = phi i32 [ %775, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i496 ], [ %.0.i6.i.i.i.i.i.i505, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i502 ]
  %777 = icmp slt i32 %.0.i.i.i.i.i.i499, 0
  br label %.loopexit1219

.loopexit1219:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i510, %.lr.ph.i475.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i498, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i494, %._crit_edge.i479
  %.3.i501 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i494 ], [ %777, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i498 ], [ true, %._crit_edge.i479 ], [ false, %.lr.ph.i475.us ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i510 ]
  %778 = icmp eq ptr %.val258, %178
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %.loopexit1219
  %779 = load i64, ptr %178, align 8, !tbaa !65
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %.val258, i64 noundef %780) #31
  br i1 %.3.i501, label %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %.loopexit1219
  %781 = icmp ult i64 %.val259.fr, 16
  call void @llvm.assume(i1 %781)
  br i1 %.3.i501, label %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread.preheader: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit468, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %712, %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread

782:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %783 = load ptr, ptr %68, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.15, ptr noundef %783)
  unreachable

784:                                              ; preds = %.noexc.i470
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %180, ptr %74, align 8, !tbaa !31, !alias.scope !128
  %786 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !128
  %787 = load i64, ptr %166, align 8, !tbaa !33, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !128
  store i64 %787, ptr %23, align 8, !tbaa !64, !noalias !128
  %788 = icmp ugt i64 %787, 15
  br i1 %788, label %.noexc.i.i520, label %._crit_edge.i.i.i519

.noexc.i.i520:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread
  %789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc521 unwind label %1035

.noexc521:                                        ; preds = %.noexc.i.i520
  store ptr %789, ptr %74, align 8, !tbaa !63, !alias.scope !128
  %790 = load i64, ptr %23, align 8, !tbaa !64, !noalias !128
  store i64 %790, ptr %180, align 8, !tbaa !65, !alias.scope !128
  br label %._crit_edge.i.i.i519

._crit_edge.i.i.i519:                             ; preds = %.noexc521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread
  %791 = phi ptr [ %789, %.noexc521 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread ]
  switch i64 %787, label %794 [
    i64 1, label %792
    i64 0, label %795
  ]

792:                                              ; preds = %._crit_edge.i.i.i519
  %793 = load i8, ptr %786, align 1, !tbaa !65
  store i8 %793, ptr %791, align 1, !tbaa !65
  br label %795

794:                                              ; preds = %._crit_edge.i.i.i519
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %786, i64 %787, i1 false)
  br label %795

795:                                              ; preds = %794, %792, %._crit_edge.i.i.i519
  %796 = load i64, ptr %23, align 8, !tbaa !64, !noalias !128
  store i64 %796, ptr %181, align 8, !tbaa !33, !alias.scope !128
  %797 = load ptr, ptr %74, align 8, !tbaa !63, !alias.scope !128
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %796
  store i8 0, ptr %798, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !128
  %799 = load ptr, ptr %183, align 8, !tbaa !131
  %800 = load ptr, ptr %184, align 8, !tbaa !132
  %.not.i523 = icmp eq ptr %799, %800
  br i1 %.not.i523, label %818, label %801

801:                                              ; preds = %795
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %802, ptr %799, align 8, !tbaa !31
  %803 = load ptr, ptr %74, align 8, !tbaa !63
  %804 = load i64, ptr %181, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %804, ptr %22, align 8, !tbaa !64
  %805 = icmp ugt i64 %804, 15
  br i1 %805, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %801
  %806 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %799, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc524 unwind label %.loopexit1189

.noexc524:                                        ; preds = %.noexc.i.i.i.i
  store ptr %806, ptr %799, align 8, !tbaa !63
  %807 = load i64, ptr %22, align 8, !tbaa !64
  store i64 %807, ptr %802, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc524, %801
  %808 = phi ptr [ %806, %.noexc524 ], [ %802, %801 ]
  switch i64 %804, label %811 [
    i64 1, label %809
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

809:                                              ; preds = %._crit_edge.i.i.i.i.i
  %810 = load i8, ptr %803, align 1, !tbaa !65
  store i8 %810, ptr %808, align 1, !tbaa !65
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

811:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %803, i64 %804, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %811, %809, %._crit_edge.i.i.i.i.i
  %812 = load i64, ptr %22, align 8, !tbaa !64
  %813 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i64 %812, ptr %813, align 8, !tbaa !33
  %814 = load ptr, ptr %799, align 8, !tbaa !63
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %812
  store i8 0, ptr %815, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %816 = load ptr, ptr %183, align 8, !tbaa !131
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  store ptr %817, ptr %183, align 8, !tbaa !131
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

818:                                              ; preds = %795
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %799, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit1189

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %818
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %186, ptr %75, align 8, !tbaa !31
  store i64 0, ptr %187, align 8, !tbaa !33
  store i8 0, ptr %186, align 8, !tbaa !65
  %819 = load ptr, ptr %188, align 8, !tbaa !131
  %820 = load ptr, ptr %189, align 8, !tbaa !132
  %.not.i.i529 = icmp eq ptr %819, %820
  br i1 %.not.i.i529, label %831, label %821

821:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %822, ptr %819, align 8, !tbaa !31
  %823 = load ptr, ptr %75, align 8, !tbaa !63
  %824 = icmp eq ptr %823, %186
  br i1 %824, label %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

825:                                              ; preds = %821
  %826 = load i8, ptr %186, align 8
  store i8 %826, ptr %822, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %821
  store ptr %823, ptr %819, align 8, !tbaa !63
  %827 = load i64, ptr %186, align 8, !tbaa !65
  store i64 %827, ptr %822, align 8, !tbaa !65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %828 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i64 0, ptr %828, align 8, !tbaa !33
  store ptr %186, ptr %75, align 8, !tbaa !63
  store i64 0, ptr %187, align 8, !tbaa !33
  %829 = load ptr, ptr %188, align 8, !tbaa !131
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  store ptr %830, ptr %188, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

831:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %832 = load ptr, ptr %185, align 8, !tbaa !133
  %833 = ptrtoint ptr %819 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp eq i64 %835, 9223372036854775776
  br i1 %836, label %837, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

837:                                              ; preds = %831
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
          to label %.noexc1053 unwind label %1037

.noexc1053:                                       ; preds = %837
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %831
  %838 = ashr exact i64 %835, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %838, i64 1)
  %839 = add nsw i64 %.sroa.speculated.i.i, %838
  %840 = icmp ult i64 %839, %838
  %841 = call i64 @llvm.umin.i64(i64 %839, i64 288230376151711743)
  %842 = select i1 %840, i64 288230376151711743, i64 %841
  %.not.i.i1046 = icmp eq i64 %842, 0
  br i1 %.not.i.i1046, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, label %843

843:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %844 = shl nuw nsw i64 %842, 5
  %845 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #29
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i unwind label %.thread

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %843, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %846 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %845, %843 ]
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %835
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store ptr %848, ptr %847, align 8, !tbaa !31
  %849 = load i8, ptr %186, align 8
  store i8 %849, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store i64 0, ptr %850, align 8, !tbaa !33
  store ptr %186, ptr %75, align 8, !tbaa !63
  store i64 0, ptr %187, align 8, !tbaa !33
  store i8 0, ptr %186, align 8, !tbaa !65
  %.not10.i.i.i.i1048 = icmp eq ptr %832, %819
  br i1 %.not10.i.i.i.i1048, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i1049

.lr.ph.i.i.i.i1049:                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i1050 = phi ptr [ %865, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %846, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %864, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %832, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %851 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1050, i64 16
  store ptr %851, ptr %.012.i.i.i.i1050, align 8, !tbaa !31, !alias.scope !134, !noalias !137
  %852 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !137, !noalias !134
  %853 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1051

855:                                              ; preds = %.lr.ph.i.i.i.i1049
  %856 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  %859 = add nuw nsw i64 %857, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %851, ptr noundef nonnull align 8 dereferenceable(1) %853, i64 %859, i1 false), !alias.scope !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1051: ; preds = %.lr.ph.i.i.i.i1049
  store ptr %852, ptr %.012.i.i.i.i1050, align 8, !tbaa !63, !alias.scope !134, !noalias !137
  %860 = load i64, ptr %853, align 8, !tbaa !65, !alias.scope !137, !noalias !134
  store i64 %860, ptr %851, align 8, !tbaa !65, !alias.scope !134, !noalias !137
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1051, %855
  %861 = phi i64 [ %857, %855 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1051 ]
  %862 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1050, i64 8
  store i64 %861, ptr %863, align 8, !tbaa !33, !alias.scope !134, !noalias !137
  store ptr %853, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !137, !noalias !134
  store i64 0, ptr %862, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  store i8 0, ptr %853, align 8, !tbaa !65, !alias.scope !137, !noalias !134
  %864 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1050, i64 32
  %.not.i.i.i.i1052 = icmp eq ptr %864, %819
  br i1 %.not.i.i.i.i1052, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i1049, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %846, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %865, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %866 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %832, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %867

867:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %868 = load ptr, ptr %189, align 8, !tbaa !132
  %869 = ptrtoint ptr %868 to i64
  %870 = sub i64 %869, %834
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %870) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %867
  store ptr %846, ptr %185, align 8, !tbaa !133
  store ptr %866, ptr %188, align 8, !tbaa !131
  %871 = getelementptr inbounds nuw [32 x i8], ptr %846, i64 %842
  store ptr %871, ptr %189, align 8, !tbaa !132
  %.pre2336 = load ptr, ptr %75, align 8, !tbaa !63
  %872 = icmp eq ptr %.pre2336, %186
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %873 = load i64, ptr %186, align 8, !tbaa !65
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %.pre2336, i64 noundef %874) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !51, !noalias !141
  %875 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !141
  %.not.i.i534 = icmp eq ptr %875, null
  br i1 %.not.i.i534, label %876, label %877

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc535 unwind label %.loopexit.split-lp1200

.noexc535:                                        ; preds = %876
  unreachable

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %878 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !141
  invoke void %878(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %879 unwind label %.loopexit1199

879:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %880 = load ptr, ptr %67, align 8, !tbaa !63
  %881 = icmp eq ptr %880, %168
  %882 = load ptr, ptr %76, align 8, !tbaa !63
  %883 = icmp eq ptr %882, %190
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %879
  br i1 %883, label %884, label %.thread.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i538: ; preds = %879
  br i1 %883, label %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i539

884:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  %885 = load i64, ptr %191, align 8, !tbaa !33
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  switch i64 %885, label %889 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i541
    i64 1, label %887
  ]

887:                                              ; preds = %884
  %888 = load i8, ptr %882, align 1, !tbaa !65
  store i8 %888, ptr %880, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i541

889:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr align 1 %882, i64 %885, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i541: ; preds = %889, %887, %884
  %890 = load i64, ptr %191, align 8, !tbaa !33
  store i64 %890, ptr %166, align 8, !tbaa !33
  %891 = load ptr, ptr %67, align 8, !tbaa !63
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %890
  store i8 0, ptr %892, align 1, !tbaa !65
  %.pre.i.i542 = load ptr, ptr %76, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit545

.thread.i.i544:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  store ptr %882, ptr %67, align 8, !tbaa !63
  %893 = load i64, ptr %191, align 8, !tbaa !33
  store i64 %893, ptr %166, align 8, !tbaa !33
  %894 = load i64, ptr %190, align 8, !tbaa !65
  store i64 %894, ptr %168, align 8, !tbaa !65
  br label %899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i538
  %895 = load i64, ptr %168, align 8, !tbaa !65
  store ptr %882, ptr %67, align 8, !tbaa !63
  %896 = load i64, ptr %191, align 8, !tbaa !33
  store i64 %896, ptr %166, align 8, !tbaa !33
  %897 = load i64, ptr %190, align 8, !tbaa !65
  store i64 %897, ptr %168, align 8, !tbaa !65
  %.not.i.i540 = icmp eq ptr %880, null
  br i1 %.not.i.i540, label %899, label %898

898:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i539
  store ptr %880, ptr %76, align 8, !tbaa !63
  store i64 %895, ptr %190, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit545

899:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i539, %.thread.i.i544
  store ptr %190, ptr %76, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit545

_ZN14OptionalStringaSEOS_.exit545:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i541, %898, %899
  %900 = phi ptr [ %.pre.i.i542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i541 ], [ %880, %898 ], [ %190, %899 ]
  store i64 0, ptr %191, align 8, !tbaa !33
  store i8 0, ptr %900, align 1, !tbaa !65
  %901 = load i8, ptr %192, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %901, ptr %172, align 8, !tbaa !59
  %902 = load ptr, ptr %76, align 8, !tbaa !63
  %903 = icmp eq ptr %902, %190
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546: ; preds = %_ZN14OptionalStringaSEOS_.exit545
  %904 = load i64, ptr %190, align 8, !tbaa !65
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i547: ; preds = %_ZN14OptionalStringaSEOS_.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %906 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.17) #28
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %1046

908:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i547
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !51, !noalias !144
  %909 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !144
  %.not.i.i549 = icmp eq ptr %909, null
  br i1 %.not.i.i549, label %910, label %911

910:                                              ; preds = %908
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc550 unwind label %.loopexit.split-lp1205

.noexc550:                                        ; preds = %910
  unreachable

911:                                              ; preds = %908
  %912 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !144
  invoke void %912(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %913 unwind label %.loopexit1204

913:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %914 = load ptr, ptr %67, align 8, !tbaa !63
  %915 = icmp eq ptr %914, %168
  %916 = load ptr, ptr %77, align 8, !tbaa !63
  %917 = icmp eq ptr %916, %193
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %913
  br i1 %917, label %918, label %.thread.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i553: ; preds = %913
  br i1 %917, label %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i554

918:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  %919 = load i64, ptr %194, align 8, !tbaa !33
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  switch i64 %919, label %923 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i556
    i64 1, label %921
  ]

921:                                              ; preds = %918
  %922 = load i8, ptr %916, align 1, !tbaa !65
  store i8 %922, ptr %914, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i556

923:                                              ; preds = %918
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %914, ptr align 1 %916, i64 %919, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i556: ; preds = %923, %921, %918
  %924 = load i64, ptr %194, align 8, !tbaa !33
  store i64 %924, ptr %166, align 8, !tbaa !33
  %925 = load ptr, ptr %67, align 8, !tbaa !63
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %924
  store i8 0, ptr %926, align 1, !tbaa !65
  %.pre.i.i557 = load ptr, ptr %77, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit560

.thread.i.i559:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  store ptr %916, ptr %67, align 8, !tbaa !63
  %927 = load i64, ptr %194, align 8, !tbaa !33
  store i64 %927, ptr %166, align 8, !tbaa !33
  %928 = load i64, ptr %193, align 8, !tbaa !65
  store i64 %928, ptr %168, align 8, !tbaa !65
  br label %933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i553
  %929 = load i64, ptr %168, align 8, !tbaa !65
  store ptr %916, ptr %67, align 8, !tbaa !63
  %930 = load i64, ptr %194, align 8, !tbaa !33
  store i64 %930, ptr %166, align 8, !tbaa !33
  %931 = load i64, ptr %193, align 8, !tbaa !65
  store i64 %931, ptr %168, align 8, !tbaa !65
  %.not.i.i555 = icmp eq ptr %914, null
  br i1 %.not.i.i555, label %933, label %932

932:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i554
  store ptr %914, ptr %77, align 8, !tbaa !63
  store i64 %929, ptr %193, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit560

933:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i554, %.thread.i.i559
  store ptr %193, ptr %77, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit560

_ZN14OptionalStringaSEOS_.exit560:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i556, %932, %933
  %934 = phi ptr [ %.pre.i.i557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i556 ], [ %914, %932 ], [ %193, %933 ]
  store i64 0, ptr %194, align 8, !tbaa !33
  store i8 0, ptr %934, align 1, !tbaa !65
  %935 = load i8, ptr %195, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %935, ptr %172, align 8, !tbaa !59
  %936 = load ptr, ptr %77, align 8, !tbaa !63
  %937 = icmp eq ptr %936, %193
  br i1 %937, label %_ZN14OptionalStringD2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561: ; preds = %_ZN14OptionalStringaSEOS_.exit560
  %938 = load i64, ptr %193, align 8, !tbaa !65
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %939) #31
  br label %_ZN14OptionalStringD2Ev.exit563

_ZN14OptionalStringD2Ev.exit563:                  ; preds = %_ZN14OptionalStringaSEOS_.exit560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %196, ptr %78, align 8, !tbaa !31, !alias.scope !147
  %940 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !147
  %941 = load i64, ptr %166, align 8, !tbaa !33, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !147
  store i64 %941, ptr %19, align 8, !tbaa !64, !noalias !147
  %942 = icmp ugt i64 %941, 15
  br i1 %942, label %.noexc.i.i565, label %._crit_edge.i.i.i564

.noexc.i.i565:                                    ; preds = %_ZN14OptionalStringD2Ev.exit563
  %943 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc566 unwind label %1043

.noexc566:                                        ; preds = %.noexc.i.i565
  store ptr %943, ptr %78, align 8, !tbaa !63, !alias.scope !147
  %944 = load i64, ptr %19, align 8, !tbaa !64, !noalias !147
  store i64 %944, ptr %196, align 8, !tbaa !65, !alias.scope !147
  br label %._crit_edge.i.i.i564

._crit_edge.i.i.i564:                             ; preds = %.noexc566, %_ZN14OptionalStringD2Ev.exit563
  %945 = phi ptr [ %943, %.noexc566 ], [ %196, %_ZN14OptionalStringD2Ev.exit563 ]
  switch i64 %941, label %948 [
    i64 1, label %946
    i64 0, label %949
  ]

946:                                              ; preds = %._crit_edge.i.i.i564
  %947 = load i8, ptr %940, align 1, !tbaa !65
  store i8 %947, ptr %945, align 1, !tbaa !65
  br label %949

948:                                              ; preds = %._crit_edge.i.i.i564
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %945, ptr align 1 %940, i64 %941, i1 false)
  br label %949

949:                                              ; preds = %948, %946, %._crit_edge.i.i.i564
  %950 = load i64, ptr %19, align 8, !tbaa !64, !noalias !147
  store i64 %950, ptr %197, align 8, !tbaa !33, !alias.scope !147
  %951 = load ptr, ptr %78, align 8, !tbaa !63, !alias.scope !147
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %950
  store i8 0, ptr %952, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !147
  %953 = load ptr, ptr %188, align 8, !tbaa !131
  %954 = load ptr, ptr %185, align 8, !tbaa !133
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = getelementptr i8, ptr %954, i64 %957
  %959 = getelementptr i8, ptr %958, i64 -32
  %960 = load ptr, ptr %959, align 8, !tbaa !63
  %961 = getelementptr i8, ptr %958, i64 -16
  %962 = icmp eq ptr %960, %961
  %963 = load ptr, ptr %78, align 8, !tbaa !63
  %964 = icmp eq ptr %963, %196
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i573: ; preds = %949
  br i1 %964, label %965, label %.thread.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i568: ; preds = %949
  br i1 %964, label %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i569

965:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i573
  %966 = load i64, ptr %197, align 8, !tbaa !33
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  %.not22.i = icmp eq ptr %78, %959
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit575, label %968, !prof !150

968:                                              ; preds = %965
  switch i64 %966, label %971 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i571
    i64 1, label %969
  ]

969:                                              ; preds = %968
  %970 = load i8, ptr %963, align 1, !tbaa !65
  store i8 %970, ptr %960, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i571

971:                                              ; preds = %968
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %960, ptr align 1 %963, i64 %966, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i571: ; preds = %971, %969, %968
  %972 = load i64, ptr %197, align 8, !tbaa !33
  %973 = getelementptr i8, ptr %958, i64 -24
  store i64 %972, ptr %973, align 8, !tbaa !33
  %974 = load ptr, ptr %959, align 8, !tbaa !63
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %972
  store i8 0, ptr %975, align 1, !tbaa !65
  %.pre.i572 = load ptr, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit575

.thread.i574:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i573
  %976 = getelementptr i8, ptr %958, i64 -24
  store ptr %963, ptr %959, align 8, !tbaa !63
  %977 = load i64, ptr %197, align 8, !tbaa !33
  store i64 %977, ptr %976, align 8, !tbaa !33
  %978 = load i64, ptr %196, align 8, !tbaa !65
  store i64 %978, ptr %961, align 8, !tbaa !65
  br label %984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i568
  %979 = load i64, ptr %961, align 8, !tbaa !65
  store ptr %963, ptr %959, align 8, !tbaa !63
  %980 = load i64, ptr %197, align 8, !tbaa !33
  %981 = getelementptr i8, ptr %958, i64 -24
  store i64 %980, ptr %981, align 8, !tbaa !33
  %982 = load i64, ptr %196, align 8, !tbaa !65
  store i64 %982, ptr %961, align 8, !tbaa !65
  %.not.i570 = icmp eq ptr %960, null
  br i1 %.not.i570, label %984, label %983

983:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i569
  store ptr %960, ptr %78, align 8, !tbaa !63
  store i64 %979, ptr %196, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit575

984:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i569, %.thread.i574
  store ptr %196, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit575: ; preds = %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i571, %983, %984
  %985 = phi ptr [ %.pre.i572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i571 ], [ %960, %983 ], [ %196, %984 ], [ %963, %965 ]
  store i64 0, ptr %197, align 8, !tbaa !33
  store i8 0, ptr %985, align 1, !tbaa !65
  %986 = load ptr, ptr %78, align 8, !tbaa !63
  %987 = icmp eq ptr %986, %196
  br i1 %987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit575
  %988 = load i64, ptr %196, align 8, !tbaa !65
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %989) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !51, !noalias !151
  %990 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !151
  %.not.i.i.i579 = icmp eq ptr %990, null
  br i1 %.not.i.i.i579, label %991, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i580

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc584 unwind label %.loopexit.split-lp1190

.noexc584:                                        ; preds = %991
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  %992 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !151
  invoke void %992(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc585 unwind label %.loopexit1189

.noexc585:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i580
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %993 = load i8, ptr %198, align 8, !tbaa !59, !range !61, !noundef !62
  %994 = trunc nuw i8 %993 to i1
  br i1 %994, label %996, label %995

995:                                              ; preds = %.noexc585
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18)
  unreachable

996:                                              ; preds = %.noexc585
  %997 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.18) #28
  %.not.i581 = icmp eq i32 %997, 0
  br i1 %.not.i581, label %999, label %998

998:                                              ; preds = %996
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.18)
  unreachable

999:                                              ; preds = %996
  %1000 = load ptr, ptr %18, align 8, !tbaa !63
  %1001 = icmp eq ptr %1000, %199
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i582: ; preds = %999
  %1002 = load i64, ptr %199, align 8, !tbaa !65
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1003) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i583: ; preds = %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !51, !noalias !154
  %1004 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !154
  %.not.i.i587 = icmp eq ptr %1004, null
  br i1 %.not.i.i587, label %1005, label %1006

1005:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i583
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc588 unwind label %.loopexit.split-lp1210

.noexc588:                                        ; preds = %1005
  unreachable

1006:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i583
  %1007 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !154
  invoke void %1007(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1008 unwind label %.loopexit1209

1008:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1009 = load ptr, ptr %67, align 8, !tbaa !63
  %1010 = icmp eq ptr %1009, %168
  %1011 = load ptr, ptr %79, align 8, !tbaa !63
  %1012 = icmp eq ptr %1011, %200
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %1008
  br i1 %1012, label %1013, label %.thread.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i591: ; preds = %1008
  br i1 %1012, label %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i592

1013:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  %1014 = load i64, ptr %201, align 8, !tbaa !33
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  switch i64 %1014, label %1018 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i594
    i64 1, label %1016
  ]

1016:                                             ; preds = %1013
  %1017 = load i8, ptr %1011, align 1, !tbaa !65
  store i8 %1017, ptr %1009, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i594

1018:                                             ; preds = %1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1009, ptr align 1 %1011, i64 %1014, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i594: ; preds = %1018, %1016, %1013
  %1019 = load i64, ptr %201, align 8, !tbaa !33
  store i64 %1019, ptr %166, align 8, !tbaa !33
  %1020 = load ptr, ptr %67, align 8, !tbaa !63
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 %1019
  store i8 0, ptr %1021, align 1, !tbaa !65
  %.pre.i.i595 = load ptr, ptr %79, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit598

.thread.i.i597:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  store ptr %1011, ptr %67, align 8, !tbaa !63
  %1022 = load i64, ptr %201, align 8, !tbaa !33
  store i64 %1022, ptr %166, align 8, !tbaa !33
  %1023 = load i64, ptr %200, align 8, !tbaa !65
  store i64 %1023, ptr %168, align 8, !tbaa !65
  br label %1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i591
  %1024 = load i64, ptr %168, align 8, !tbaa !65
  store ptr %1011, ptr %67, align 8, !tbaa !63
  %1025 = load i64, ptr %201, align 8, !tbaa !33
  store i64 %1025, ptr %166, align 8, !tbaa !33
  %1026 = load i64, ptr %200, align 8, !tbaa !65
  store i64 %1026, ptr %168, align 8, !tbaa !65
  %.not.i.i593 = icmp eq ptr %1009, null
  br i1 %.not.i.i593, label %1028, label %1027

1027:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i592
  store ptr %1009, ptr %79, align 8, !tbaa !63
  store i64 %1024, ptr %200, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit598

1028:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i592, %.thread.i.i597
  store ptr %200, ptr %79, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit598

_ZN14OptionalStringaSEOS_.exit598:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i594, %1027, %1028
  %1029 = phi ptr [ %.pre.i.i595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i594 ], [ %1009, %1027 ], [ %200, %1028 ]
  store i64 0, ptr %201, align 8, !tbaa !33
  store i8 0, ptr %1029, align 1, !tbaa !65
  %1030 = load i8, ptr %202, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1030, ptr %172, align 8, !tbaa !59
  %1031 = load ptr, ptr %79, align 8, !tbaa !63
  %1032 = icmp eq ptr %1031, %200
  br i1 %1032, label %_ZN14OptionalStringD2Ev.exit601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599: ; preds = %_ZN14OptionalStringaSEOS_.exit598
  %1033 = load i64, ptr %200, align 8, !tbaa !65
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1034) #31
  br label %_ZN14OptionalStringD2Ev.exit601

_ZN14OptionalStringD2Ev.exit601:                  ; preds = %_ZN14OptionalStringaSEOS_.exit598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i599
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1046

1035:                                             ; preds = %.noexc.i.i520
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

.loopexit1189:                                    ; preds = %.noexc.i.i.i.i, %818, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i580
  %lpad.loopexit1191 = landingpad { ptr, i32 }
          cleanup
  br label %1089

.loopexit.split-lp1190:                           ; preds = %991
  %lpad.loopexit.split-lp1192 = landingpad { ptr, i32 }
          cleanup
  br label %1089

.thread:                                          ; preds = %843
  %lpad.loopexit1196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

1037:                                             ; preds = %837
  %lpad.loopexit.split-lp1197 = landingpad { ptr, i32 }
          cleanup
  %.pre2337 = load ptr, ptr %75, align 8, !tbaa !63
  %1038 = icmp eq ptr %.pre2337, %186
  br i1 %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %1037
  %1039 = load i64, ptr %186, align 8, !tbaa !65
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %.pre2337, i64 noundef %1040) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %1037, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  %lpad.phi11982708 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ], [ %lpad.loopexit1196, %.thread ], [ %lpad.loopexit.split-lp1197, %1037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1089

.loopexit1199:                                    ; preds = %877
  %lpad.loopexit1201 = landingpad { ptr, i32 }
          cleanup
  br label %1041

.loopexit.split-lp1200:                           ; preds = %876
  %lpad.loopexit.split-lp1202 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1041:                                             ; preds = %.loopexit.split-lp1200, %.loopexit1199
  %lpad.phi1203 = phi { ptr, i32 } [ %lpad.loopexit1201, %.loopexit1199 ], [ %lpad.loopexit.split-lp1202, %.loopexit.split-lp1200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1089

.loopexit1204:                                    ; preds = %911
  %lpad.loopexit1206 = landingpad { ptr, i32 }
          cleanup
  br label %1042

.loopexit.split-lp1205:                           ; preds = %910
  %lpad.loopexit.split-lp1207 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1042:                                             ; preds = %.loopexit.split-lp1205, %.loopexit1204
  %lpad.phi1208 = phi { ptr, i32 } [ %lpad.loopexit1206, %.loopexit1204 ], [ %lpad.loopexit.split-lp1207, %.loopexit.split-lp1205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1089

1043:                                             ; preds = %.noexc.i.i565
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1089

.loopexit1209:                                    ; preds = %1006
  %lpad.loopexit1211 = landingpad { ptr, i32 }
          cleanup
  br label %1045

.loopexit.split-lp1210:                           ; preds = %1005
  %lpad.loopexit.split-lp1212 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1045:                                             ; preds = %.loopexit.split-lp1210, %.loopexit1209
  %lpad.phi1213 = phi { ptr, i32 } [ %lpad.loopexit1211, %.loopexit1209 ], [ %lpad.loopexit.split-lp1212, %.loopexit.split-lp1210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1089

1046:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i547, %_ZN14OptionalStringD2Ev.exit601
  %1047 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.4) #28
  %.not1159 = icmp eq i32 %1047, 0
  br i1 %.not1159, label %1084, label %1048

1048:                                             ; preds = %1046
  %1049 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.19) #28
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1084

1051:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !51, !noalias !157
  %1052 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !157
  %.not.i.i605 = icmp eq ptr %1052, null
  br i1 %.not.i.i605, label %1053, label %1054

1053:                                             ; preds = %1051
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc606 unwind label %.loopexit.split-lp1215

.noexc606:                                        ; preds = %1053
  unreachable

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !157
  invoke void %1055(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1056 unwind label %.loopexit1214

1056:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1057 = load ptr, ptr %67, align 8, !tbaa !63
  %1058 = icmp eq ptr %1057, %168
  %1059 = load ptr, ptr %80, align 8, !tbaa !63
  %1060 = icmp eq ptr %1059, %203
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %1056
  br i1 %1060, label %1061, label %.thread.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i609: ; preds = %1056
  br i1 %1060, label %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i610

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  %1062 = load i64, ptr %204, align 8, !tbaa !33
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  switch i64 %1062, label %1066 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i612
    i64 1, label %1064
  ]

1064:                                             ; preds = %1061
  %1065 = load i8, ptr %1059, align 1, !tbaa !65
  store i8 %1065, ptr %1057, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i612

1066:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1057, ptr align 1 %1059, i64 %1062, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i612: ; preds = %1066, %1064, %1061
  %1067 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1067, ptr %166, align 8, !tbaa !33
  %1068 = load ptr, ptr %67, align 8, !tbaa !63
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1067
  store i8 0, ptr %1069, align 1, !tbaa !65
  %.pre.i.i613 = load ptr, ptr %80, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit616

.thread.i.i615:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  store ptr %1059, ptr %67, align 8, !tbaa !63
  %1070 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1070, ptr %166, align 8, !tbaa !33
  %1071 = load i64, ptr %203, align 8, !tbaa !65
  store i64 %1071, ptr %168, align 8, !tbaa !65
  br label %1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i609
  %1072 = load i64, ptr %168, align 8, !tbaa !65
  store ptr %1059, ptr %67, align 8, !tbaa !63
  %1073 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1073, ptr %166, align 8, !tbaa !33
  %1074 = load i64, ptr %203, align 8, !tbaa !65
  store i64 %1074, ptr %168, align 8, !tbaa !65
  %.not.i.i611 = icmp eq ptr %1057, null
  br i1 %.not.i.i611, label %1076, label %1075

1075:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i610
  store ptr %1057, ptr %80, align 8, !tbaa !63
  store i64 %1072, ptr %203, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit616

1076:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i610, %.thread.i.i615
  store ptr %203, ptr %80, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit616

_ZN14OptionalStringaSEOS_.exit616:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i612, %1075, %1076
  %1077 = phi ptr [ %.pre.i.i613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i612 ], [ %1057, %1075 ], [ %203, %1076 ]
  store i64 0, ptr %204, align 8, !tbaa !33
  store i8 0, ptr %1077, align 1, !tbaa !65
  %1078 = load i8, ptr %205, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1078, ptr %172, align 8, !tbaa !59
  %1079 = load ptr, ptr %80, align 8, !tbaa !63
  %1080 = icmp eq ptr %1079, %203
  br i1 %1080, label %_ZN14OptionalStringD2Ev.exit619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i617: ; preds = %_ZN14OptionalStringaSEOS_.exit616
  %1081 = load i64, ptr %203, align 8, !tbaa !65
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1082) #31
  br label %_ZN14OptionalStringD2Ev.exit619

_ZN14OptionalStringD2Ev.exit619:                  ; preds = %_ZN14OptionalStringaSEOS_.exit616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i617
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1084

.loopexit1214:                                    ; preds = %1054
  %lpad.loopexit1216 = landingpad { ptr, i32 }
          cleanup
  br label %1083

.loopexit.split-lp1215:                           ; preds = %1053
  %lpad.loopexit.split-lp1217 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1083:                                             ; preds = %.loopexit.split-lp1215, %.loopexit1214
  %lpad.phi1218 = phi { ptr, i32 } [ %lpad.loopexit1216, %.loopexit1214 ], [ %lpad.loopexit.split-lp1217, %.loopexit.split-lp1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1089

1084:                                             ; preds = %_ZN14OptionalStringD2Ev.exit619, %1048, %1046
  %1085 = load ptr, ptr %74, align 8, !tbaa !63
  %1086 = icmp eq ptr %1085, %180
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %1084
  %1087 = load i64, ptr %180, align 8, !tbaa !65
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1088) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %.not1159, label %1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515.thread

1089:                                             ; preds = %.loopexit1189, %.loopexit.split-lp1190, %1083, %1045, %1043, %1042, %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %.pn185 = phi { ptr, i32 } [ %lpad.phi1218, %1083 ], [ %lpad.phi11982708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604 ], [ %lpad.phi1213, %1045 ], [ %1044, %1043 ], [ %lpad.phi1208, %1042 ], [ %lpad.phi1203, %1041 ], [ %lpad.loopexit1191, %.loopexit1189 ], [ %lpad.loopexit.split-lp1192, %.loopexit.split-lp1190 ]
  %1090 = load ptr, ptr %74, align 8, !tbaa !63
  %1091 = icmp eq ptr %1090, %180
  br i1 %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %1089
  %1092 = load i64, ptr %180, align 8, !tbaa !65
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1093) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625: ; preds = %1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %1035
  %.pn185.pn = phi { ptr, i32 } [ %1036, %1035 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ], [ %.pn185, %1089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1143

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %1095 = load ptr, ptr %182, align 8, !tbaa !37
  %1096 = load ptr, ptr %183, align 8, !tbaa !37
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1094
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.20)
  unreachable

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %206, align 8, !tbaa !160
  %1101 = load ptr, ptr %207, align 8, !tbaa !163
  %.not.i626 = icmp eq ptr %1100, %1101
  br i1 %.not.i626, label %1105, label %1102

1102:                                             ; preds = %1099
  invoke void @_ZN6MemberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %1100, ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %.noexc627 unwind label %670

.noexc627:                                        ; preds = %1102
  %1103 = load ptr, ptr %206, align 8, !tbaa !160
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 88
  store ptr %1104, ptr %206, align 8, !tbaa !160
  br label %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit

1105:                                             ; preds = %1099
  invoke void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %1100, ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit unwind label %670

_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc627, %1105
  %1106 = load ptr, ptr %185, align 8, !tbaa !133
  %1107 = load ptr, ptr %188, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %1106, %1107
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1106, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit ]
  %1108 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1111 = load i64, ptr %1109, align 8, !tbaa !65
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1112) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i629 = icmp eq ptr %1113, %1107
  br i1 %.not.i.i.i.i.i629, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %185, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit
  %1114 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1106, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit ]
  %.not.i.i.i.i630 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i630, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1115

1115:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1116 = load ptr, ptr %189, align 8, !tbaa !132
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1114 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1119) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1115, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1120 = load ptr, ptr %182, align 8, !tbaa !133
  %1121 = load ptr, ptr %183, align 8, !tbaa !131
  %.not4.i.i.i.i1.i = icmp eq ptr %1120, %1121
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %1127, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %1120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %1122 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !63
  %1123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1125 = load i64, ptr %1123, align 8, !tbaa !65
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1126) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %1127, %1121
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %182, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1128 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %1120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %1129

1129:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %1130 = load ptr, ptr %184, align 8, !tbaa !132
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1133) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i: ; preds = %1129, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %1134 = load ptr, ptr %68, align 8, !tbaa !63
  %1135 = icmp eq ptr %1134, %161
  br i1 %1135, label %_ZN6MemberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %1136 = load i64, ptr %161, align 8, !tbaa !65
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1137) #31
  br label %_ZN6MemberD2Ev.exit

_ZN6MemberD2Ev.exit:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1138

1138:                                             ; preds = %555, %_ZN6MemberD2Ev.exit
  %1139 = load ptr, ptr %67, align 8, !tbaa !63
  %1140 = icmp eq ptr %1139, %168
  br i1 %1140, label %_ZN14OptionalStringD2Ev.exit635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %1138
  %1141 = load i64, ptr %168, align 8, !tbaa !65
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1142) #31
  br label %_ZN14OptionalStringD2Ev.exit635

_ZN14OptionalStringD2Ev.exit635:                  ; preds = %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.not1160, label %1180, label %550

1143:                                             ; preds = %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625, %711, %673, %672, %670, %668
  %.pn188 = phi { ptr, i32 } [ %671, %670 ], [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit625 ], [ %669, %668 ], [ %lpad.phi1224, %711 ], [ %674, %673 ], [ %lpad.phi1234, %672 ], [ %785, %784 ]
  %1144 = load ptr, ptr %185, align 8, !tbaa !133
  %1145 = load ptr, ptr %188, align 8, !tbaa !131
  %.not4.i.i.i.i.i636 = icmp eq ptr %1144, %1145
  br i1 %.not4.i.i.i.i.i636, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i644, label %.lr.ph.i.i.i.i.i637

.lr.ph.i.i.i.i.i637:                              ; preds = %1143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i640
  %.05.i.i.i.i.i638 = phi ptr [ %1151, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i640 ], [ %1144, %1143 ]
  %1146 = load ptr, ptr %.05.i.i.i.i.i638, align 8, !tbaa !63
  %1147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i638, i64 16
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i639: ; preds = %.lr.ph.i.i.i.i.i637
  %1149 = load i64, ptr %1147, align 8, !tbaa !65
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1150) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i640

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i640: ; preds = %.lr.ph.i.i.i.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i639
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i638, i64 32
  %.not.i.i.i.i.i641 = icmp eq ptr %1151, %1145
  br i1 %.not.i.i.i.i.i641, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i642, label %.lr.ph.i.i.i.i.i637, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i642: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i640
  %.pr.i.i643 = load ptr, ptr %185, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i644

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i644: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i642, %1143
  %1152 = phi ptr [ %.pr.i.i643, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i642 ], [ %1144, %1143 ]
  %.not.i.i.i.i645 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i645, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i646, label %1153

1153:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i644
  %1154 = load ptr, ptr %189, align 8, !tbaa !132
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1152 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1157) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i646

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i646: ; preds = %1153, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i644
  %1158 = load ptr, ptr %182, align 8, !tbaa !133
  %1159 = load ptr, ptr %183, align 8, !tbaa !131
  %.not4.i.i.i.i1.i647 = icmp eq ptr %1158, %1159
  br i1 %.not4.i.i.i.i1.i647, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i655, label %.lr.ph.i.i.i.i2.i648

.lr.ph.i.i.i.i2.i648:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i646, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i651
  %.05.i.i.i.i3.i649 = phi ptr [ %1165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i651 ], [ %1158, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i646 ]
  %1160 = load ptr, ptr %.05.i.i.i.i3.i649, align 8, !tbaa !63
  %1161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i649, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i650: ; preds = %.lr.ph.i.i.i.i2.i648
  %1163 = load i64, ptr %1161, align 8, !tbaa !65
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1164) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i651

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i651: ; preds = %.lr.ph.i.i.i.i2.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i650
  %1165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i649, i64 32
  %.not.i.i.i.i6.i652 = icmp eq ptr %1165, %1159
  br i1 %.not.i.i.i.i6.i652, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i653, label %.lr.ph.i.i.i.i2.i648, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i653: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i651
  %.pr.i8.i654 = load ptr, ptr %182, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i655

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i655: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i653, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i646
  %1166 = phi ptr [ %.pr.i8.i654, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i653 ], [ %1158, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i646 ]
  %.not.i.i.i10.i656 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i10.i656, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i657, label %1167

1167:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i655
  %1168 = load ptr, ptr %184, align 8, !tbaa !132
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1166 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1171) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i657

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i657: ; preds = %1167, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i655
  %1172 = load ptr, ptr %68, align 8, !tbaa !63
  %1173 = icmp eq ptr %1172, %161
  br i1 %1173, label %_ZN6MemberD2Ev.exit662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i657
  %1174 = load i64, ptr %161, align 8, !tbaa !65
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1175) #31
  br label %_ZN6MemberD2Ev.exit662

_ZN6MemberD2Ev.exit662:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i658
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1176 = load ptr, ptr %67, align 8, !tbaa !63
  %1177 = icmp eq ptr %1176, %168
  br i1 %1177, label %_ZN14OptionalStringD2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %_ZN6MemberD2Ev.exit662
  %1178 = load i64, ptr %168, align 8, !tbaa !65
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1179) #31
  br label %_ZN14OptionalStringD2Ev.exit665

_ZN14OptionalStringD2Ev.exit665:                  ; preds = %_ZN6MemberD2Ev.exit662, %.loopexit1225, %.loopexit.split-lp1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663 ], [ %lpad.loopexit.split-lp1228, %.loopexit.split-lp1226 ], [ %lpad.loopexit1227, %.loopexit1225 ], [ %.pn188, %_ZN6MemberD2Ev.exit662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1264

1180:                                             ; preds = %_ZN14OptionalStringD2Ev.exit635
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !51, !noalias !165
  %1181 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !165
  %.not.i.i.i666 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i666, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i667

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i667: ; preds = %1180
  %1182 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !165
  invoke void %1182(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc672 unwind label %.loopexit1250

.noexc672:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1183 = load i8, ptr %208, align 8, !tbaa !59, !range !61, !noundef !62
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %1186, label %1185

1185:                                             ; preds = %.noexc672
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

1186:                                             ; preds = %.noexc672
  %1187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.4) #28
  %.not.i668 = icmp eq i32 %1187, 0
  br i1 %.not.i668, label %1189, label %1188

1188:                                             ; preds = %1186
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  unreachable

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %14, align 8, !tbaa !63
  %1191 = icmp eq ptr %1190, %209
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i669: ; preds = %1189
  %1192 = load i64, ptr %209, align 8, !tbaa !65
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1193) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i670: ; preds = %1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1194 = load ptr, ptr %148, align 8, !tbaa !168
  %1195 = load ptr, ptr %210, align 8, !tbaa !170
  %.not.i674 = icmp eq ptr %1194, %1195
  br i1 %.not.i674, label %1199, label %1196

1196:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i670
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %1194, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %.noexc675 unwind label %.loopexit1250

.noexc675:                                        ; preds = %1196
  %1197 = load ptr, ptr %148, align 8, !tbaa !168
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 88
  store ptr %1198, ptr %148, align 8, !tbaa !168
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit371

1199:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i670
  invoke void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1194, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit371 unwind label %.loopexit1250

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit371: ; preds = %.noexc675, %1199, %545
  %1200 = load ptr, ptr %64, align 8, !tbaa !63
  %1201 = icmp eq ptr %1200, %149
  br i1 %1201, label %_ZN14OptionalStringD2Ev.exit679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i677: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit371
  %1202 = load i64, ptr %149, align 8, !tbaa !65
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1203) #31
  br label %_ZN14OptionalStringD2Ev.exit679

_ZN14OptionalStringD2Ev.exit679:                  ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1204 = load ptr, ptr %61, align 8, !tbaa !63
  %1205 = icmp eq ptr %1204, %211
  br i1 %1205, label %_ZN14OptionalStringD2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680: ; preds = %_ZN14OptionalStringD2Ev.exit679
  %1206 = load i64, ptr %211, align 8, !tbaa !65
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1207) #31
  br label %_ZN14OptionalStringD2Ev.exit682

_ZN14OptionalStringD2Ev.exit682:                  ; preds = %_ZN14OptionalStringD2Ev.exit679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1208 = load ptr, ptr %142, align 8, !tbaa !171
  %1209 = load ptr, ptr %206, align 8, !tbaa !160
  %.not4.i.i.i.i.i683 = icmp eq ptr %1208, %1209
  br i1 %.not4.i.i.i.i.i683, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i684

.lr.ph.i.i.i.i.i684:                              ; preds = %_ZN14OptionalStringD2Ev.exit682, %_ZN6MemberD2Ev.exit1082
  %.05.i.i.i.i.i685 = phi ptr [ %1249, %_ZN6MemberD2Ev.exit1082 ], [ %1208, %_ZN14OptionalStringD2Ev.exit682 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i685, i64 64
  %1211 = load ptr, ptr %1210, align 8, !tbaa !133
  %1212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i685, i64 72
  %1213 = load ptr, ptr %1212, align 8, !tbaa !131
  %.not4.i.i.i.i.i1055 = icmp eq ptr %1211, %1213
  br i1 %.not4.i.i.i.i.i1055, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1063, label %.lr.ph.i.i.i.i.i1056

.lr.ph.i.i.i.i.i1056:                             ; preds = %.lr.ph.i.i.i.i.i684, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1059
  %.05.i.i.i.i.i1057 = phi ptr [ %1219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1059 ], [ %1211, %.lr.ph.i.i.i.i.i684 ]
  %1214 = load ptr, ptr %.05.i.i.i.i.i1057, align 8, !tbaa !63
  %1215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1057, i64 16
  %1216 = icmp eq ptr %1214, %1215
  br i1 %1216, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1058: ; preds = %.lr.ph.i.i.i.i.i1056
  %1217 = load i64, ptr %1215, align 8, !tbaa !65
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1218) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1059

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1059: ; preds = %.lr.ph.i.i.i.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1058
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1057, i64 32
  %.not.i.i.i.i.i1060 = icmp eq ptr %1219, %1213
  br i1 %.not.i.i.i.i.i1060, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1061, label %.lr.ph.i.i.i.i.i1056, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1061: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1059
  %.pr.i.i1062 = load ptr, ptr %1210, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1063

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1063: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1061, %.lr.ph.i.i.i.i.i684
  %1220 = phi ptr [ %.pr.i.i1062, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1061 ], [ %1211, %.lr.ph.i.i.i.i.i684 ]
  %.not.i.i.i.i1064 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i1064, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1065, label %1221

1221:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1063
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i685, i64 80
  %1223 = load ptr, ptr %1222, align 8, !tbaa !132
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1220 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1226) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1065

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1065: ; preds = %1221, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1063
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i685, i64 40
  %1228 = load ptr, ptr %1227, align 8, !tbaa !133
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i685, i64 48
  %1230 = load ptr, ptr %1229, align 8, !tbaa !131
  %.not4.i.i.i.i1.i1066 = icmp eq ptr %1228, %1230
  br i1 %.not4.i.i.i.i1.i1066, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1074, label %.lr.ph.i.i.i.i2.i1067

.lr.ph.i.i.i.i2.i1067:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1065, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1070
  %.05.i.i.i.i3.i1068 = phi ptr [ %1236, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1070 ], [ %1228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1065 ]
  %1231 = load ptr, ptr %.05.i.i.i.i3.i1068, align 8, !tbaa !63
  %1232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1068, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1069: ; preds = %.lr.ph.i.i.i.i2.i1067
  %1234 = load i64, ptr %1232, align 8, !tbaa !65
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1235) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1070

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1070: ; preds = %.lr.ph.i.i.i.i2.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1069
  %1236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1068, i64 32
  %.not.i.i.i.i6.i1071 = icmp eq ptr %1236, %1230
  br i1 %.not.i.i.i.i6.i1071, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1072, label %.lr.ph.i.i.i.i2.i1067, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1072: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1070
  %.pr.i8.i1073 = load ptr, ptr %1227, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1074

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1074: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1072, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1065
  %1237 = phi ptr [ %.pr.i8.i1073, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1072 ], [ %1228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1065 ]
  %.not.i.i.i10.i1075 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i10.i1075, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1076, label %1238

1238:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1074
  %1239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i685, i64 56
  %1240 = load ptr, ptr %1239, align 8, !tbaa !132
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1237 to i64
  %1243 = sub i64 %1241, %1242
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef %1243) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1076

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1076: ; preds = %1238, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1074
  %1244 = load ptr, ptr %.05.i.i.i.i.i685, align 8, !tbaa !63
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i685, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %_ZN6MemberD2Ev.exit1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1077: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1076
  %1247 = load i64, ptr %1245, align 8, !tbaa !65
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1248) #31
  br label %_ZN6MemberD2Ev.exit1082

_ZN6MemberD2Ev.exit1082:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1077
  %1249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i685, i64 88
  %.not.i.i.i.i.i686 = icmp eq ptr %1249, %1209
  br i1 %.not.i.i.i.i.i686, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i684, !llvm.loop !172

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZN6MemberD2Ev.exit1082
  %.pr.i.i687 = load ptr, ptr %142, align 8, !tbaa !171
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN14OptionalStringD2Ev.exit682
  %1250 = phi ptr [ %.pr.i.i687, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1208, %_ZN14OptionalStringD2Ev.exit682 ]
  %.not.i.i.i.i688 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i.i688, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i, label %1251

1251:                                             ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i
  %1252 = load ptr, ptr %207, align 8, !tbaa !163
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = ptrtoint ptr %1250 to i64
  %1255 = sub i64 %1253, %1254
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1255) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i:          ; preds = %1251, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i
  %1256 = load ptr, ptr %139, align 8, !tbaa !63
  %1257 = icmp eq ptr %1256, %140
  br i1 %1257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i689: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i
  %1258 = load i64, ptr %140, align 8, !tbaa !65
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1259) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i689
  %1260 = load ptr, ptr %60, align 8, !tbaa !63
  %1261 = icmp eq ptr %1260, %137
  br i1 %1261, label %_ZN3SOAD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1262 = load i64, ptr %137, align 8, !tbaa !65
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1263) #31
  br label %_ZN3SOAD2Ev.exit

_ZN3SOAD2Ev.exit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1293

1264:                                             ; preds = %.loopexit1250, %.loopexit.split-lp1251, %_ZN14OptionalStringD2Ev.exit665, %513, %512
  %.pn192 = phi { ptr, i32 } [ %lpad.phi1259, %512 ], [ %.pn188.pn.pn, %_ZN14OptionalStringD2Ev.exit665 ], [ %514, %513 ], [ %lpad.loopexit1252, %.loopexit1250 ], [ %lpad.loopexit.split-lp1253, %.loopexit.split-lp1251 ]
  %1265 = load ptr, ptr %64, align 8, !tbaa !63
  %1266 = icmp eq ptr %1265, %149
  br i1 %1266, label %_ZN14OptionalStringD2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691: ; preds = %1264
  %1267 = load i64, ptr %149, align 8, !tbaa !65
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1268) #31
  br label %_ZN14OptionalStringD2Ev.exit694

_ZN14OptionalStringD2Ev.exit694:                  ; preds = %1264, %.loopexit1245, %.loopexit.split-lp1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691 ], [ %lpad.loopexit.split-lp1248, %.loopexit.split-lp1246 ], [ %lpad.loopexit1247, %.loopexit1245 ], [ %.pn192, %1264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1269

1269:                                             ; preds = %_ZN14OptionalStringD2Ev.exit694, %380, %378
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %_ZN14OptionalStringD2Ev.exit694 ], [ %379, %378 ], [ %381, %380 ]
  %1270 = load ptr, ptr %61, align 8, !tbaa !63
  %1271 = icmp eq ptr %1270, %211
  br i1 %1271, label %_ZN14OptionalStringD2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i695: ; preds = %1269
  %1272 = load i64, ptr %211, align 8, !tbaa !65
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1273) #31
  br label %_ZN14OptionalStringD2Ev.exit698

_ZN14OptionalStringD2Ev.exit698:                  ; preds = %1269, %.loopexit1240, %.loopexit.split-lp1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i695
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i695 ], [ %lpad.loopexit.split-lp1243, %.loopexit.split-lp1241 ], [ %lpad.loopexit1242, %.loopexit1240 ], [ %.pn192.pn.pn, %1269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1274 = load ptr, ptr %142, align 8, !tbaa !171
  %1275 = load ptr, ptr %206, align 8, !tbaa !160
  %.not4.i.i.i.i.i699 = icmp eq ptr %1274, %1275
  br i1 %.not4.i.i.i.i.i699, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i705, label %.lr.ph.i.i.i.i.i700

.lr.ph.i.i.i.i.i700:                              ; preds = %_ZN14OptionalStringD2Ev.exit698, %.lr.ph.i.i.i.i.i700
  %.05.i.i.i.i.i701 = phi ptr [ %1276, %.lr.ph.i.i.i.i.i700 ], [ %1274, %_ZN14OptionalStringD2Ev.exit698 ]
  call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i701) #28
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i701, i64 88
  %.not.i.i.i.i.i702 = icmp eq ptr %1276, %1275
  br i1 %.not.i.i.i.i.i702, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i703, label %.lr.ph.i.i.i.i.i700, !llvm.loop !172

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i703: ; preds = %.lr.ph.i.i.i.i.i700
  %.pr.i.i704 = load ptr, ptr %142, align 8, !tbaa !171
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i705

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i705: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i703, %_ZN14OptionalStringD2Ev.exit698
  %1277 = phi ptr [ %.pr.i.i704, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i703 ], [ %1274, %_ZN14OptionalStringD2Ev.exit698 ]
  %.not.i.i.i.i706 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i707, label %1278

1278:                                             ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i705
  %1279 = load ptr, ptr %207, align 8, !tbaa !163
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = ptrtoint ptr %1277 to i64
  %1282 = sub i64 %1280, %1281
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1282) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i707

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i707:       ; preds = %1278, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i705
  %1283 = load ptr, ptr %139, align 8, !tbaa !63
  %1284 = icmp eq ptr %1283, %140
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i708: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i707
  %1285 = load i64, ptr %140, align 8, !tbaa !65
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1286) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i708
  %1287 = load ptr, ptr %60, align 8, !tbaa !63
  %1288 = icmp eq ptr %1287, %137
  br i1 %1288, label %_ZN3SOAD2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709
  %1289 = load i64, ptr %137, align 8, !tbaa !65
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1290) #31
  br label %_ZN3SOAD2Ev.exit713

_ZN3SOAD2Ev.exit713:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1303

1291:                                             ; preds = %322
  %1292 = load ptr, ptr %57, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.21, ptr noundef %1292)
  unreachable

1293:                                             ; preds = %_ZN3SOAD2Ev.exit, %_ZN14OptionalStringD2Ev.exit
  %1294 = load ptr, ptr %57, align 8, !tbaa !63
  %1295 = icmp eq ptr %1294, %134
  br i1 %1295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %1293
  %1296 = load i64, ptr %134, align 8, !tbaa !65
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1297) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1298

1298:                                             ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1299 = load ptr, ptr %56, align 8, !tbaa !63
  %1300 = icmp eq ptr %1299, %218
  br i1 %1300, label %_ZN14OptionalStringD2Ev.exit720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i717: ; preds = %1298
  %1301 = load i64, ptr %218, align 8, !tbaa !65
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1302) #31
  br label %_ZN14OptionalStringD2Ev.exit720

_ZN14OptionalStringD2Ev.exit720:                  ; preds = %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %226, label %219, label %1312

1303:                                             ; preds = %_ZN3SOAD2Ev.exit713, %_ZN14OptionalStringD2Ev.exit292
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %_ZN14OptionalStringD2Ev.exit292 ], [ %.pn192.pn.pn.pn, %_ZN3SOAD2Ev.exit713 ]
  %1304 = load ptr, ptr %57, align 8, !tbaa !63
  %1305 = icmp eq ptr %1304, %134
  br i1 %1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %1303
  %1306 = load i64, ptr %134, align 8, !tbaa !65
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1307) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721, %286
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn197.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ], [ %.pn197.pn.pn.pn, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1308 = load ptr, ptr %56, align 8, !tbaa !63
  %1309 = icmp eq ptr %1308, %218
  br i1 %1309, label %_ZN14OptionalStringD2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1310 = load i64, ptr %218, align 8, !tbaa !65
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1311) #31
  br label %_ZN14OptionalStringD2Ev.exit727

_ZN14OptionalStringD2Ev.exit727:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %.loopexit1235, %.loopexit.split-lp1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i724 ], [ %lpad.loopexit.split-lp1238, %.loopexit.split-lp1236 ], [ %lpad.loopexit1237, %.loopexit1235 ], [ %.pn197.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2046

1312:                                             ; preds = %_ZN14OptionalStringD2Ev.exit720
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts204 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %1313 = load ptr, ptr %55, align 8, !tbaa !88
  %1314 = load ptr, ptr %148, align 8, !tbaa !88
  %.not11622226 = icmp eq ptr %1313, %1314
  br i1 %.not11622226, label %._crit_edge2230, label %.lr.ph2229

.lr.ph2229:                                       ; preds = %1312
  %1315 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1316 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1318 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1319 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1321 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1322 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1323 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1327 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1328 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1330 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %1372

._crit_edge2230.loopexit:                         ; preds = %._crit_edge2225
  %.pre2338 = load ptr, ptr %55, align 8, !tbaa !173
  %.pre2339 = load ptr, ptr %148, align 8, !tbaa !168
  br label %._crit_edge2230

._crit_edge2230:                                  ; preds = %._crit_edge2230.loopexit, %1312
  %1343 = phi ptr [ %.pre2339, %._crit_edge2230.loopexit ], [ %1314, %1312 ]
  %1344 = phi ptr [ %.pre2338, %._crit_edge2230.loopexit ], [ %1313, %1312 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %1344, ptr noundef %1343)
          to label %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i unwind label %1351

_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i:     ; preds = %._crit_edge2230
  %1345 = load ptr, ptr %55, align 8, !tbaa !173
  %.not.i.i.i728 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i728, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit, label %1346

1346:                                             ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i
  %1347 = load ptr, ptr %210, align 8, !tbaa !170
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1345 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %1345, i64 noundef %1350) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit

1351:                                             ; preds = %._crit_edge2230
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #32
  unreachable

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit:               ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1354 = load ptr, ptr %129, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %1354)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1355

1355:                                             ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1358 = load ptr, ptr %124, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %1358)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit729 unwind label %1359

1359:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  call void @__clang_call_terminate(ptr %1361) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit729: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1362 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i730 = icmp eq ptr %1362, null
  br i1 %.not.i730, label %_ZNSt14_Function_baseD2Ev.exit, label %1363

1363:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit729
  %1364 = invoke noundef zeroext i1 %1362(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %1365

1365:                                             ; preds = %1363
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit729, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1368 = load ptr, ptr %47, align 8, !tbaa !63
  %1369 = icmp eq ptr %1368, %114
  br i1 %1369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %1370 = load i64, ptr %114, align 8, !tbaa !65
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1371) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret i32 0

1372:                                             ; preds = %.lr.ph2229, %._crit_edge2225
  %.sroa.01107.02227 = phi ptr [ %1313, %.lr.ph2229 ], [ %1841, %._crit_edge2225 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.01107.02227, i64 32
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.01107.02227, i64 40
  %1375 = load i64, ptr %1374, align 8, !tbaa !33
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %1381, label %1377

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %1373, align 8, !tbaa !63
  %1379 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  %1380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %1378, ptr noundef %1379, ptr noundef %1378)
  br label %1384

1381:                                             ; preds = %1372
  %1382 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  %1383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %1382)
  br label %1384

1384:                                             ; preds = %1381, %1377
  %puts206 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.01107.02227, i64 64
  %1386 = load ptr, ptr %1385, align 8, !tbaa !174
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.01107.02227, i64 72
  %1388 = load ptr, ptr %1387, align 8, !tbaa !174
  %.not11632191 = icmp eq ptr %1386, %1388
  br i1 %.not11632191, label %._crit_edge2193, label %.preheader1178

.preheader1178:                                   ; preds = %1384, %._crit_edge2190
  %.sroa.01103.02192 = phi ptr [ %1399, %._crit_edge2190 ], [ %1386, %1384 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.01103.02192, i64 40
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.01103.02192, i64 48
  %1391 = load ptr, ptr %1390, align 8, !tbaa !131
  %1392 = load ptr, ptr %1389, align 8, !tbaa !133
  %.not2231 = icmp eq ptr %1391, %1392
  br i1 %.not2231, label %._crit_edge2190, label %.lr.ph2189

.lr.ph2189:                                       ; preds = %.preheader1178
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.01103.02192, i64 64
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.01103.02192, i64 8
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.01103.02192, i64 36
  %1396 = getelementptr inbounds nuw i8, ptr %.sroa.01103.02192, i64 32
  br label %1400

._crit_edge2193:                                  ; preds = %._crit_edge2190, %1384
  %puts208 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts209 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts210 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %1397 = load ptr, ptr %1385, align 8, !tbaa !174
  %1398 = load ptr, ptr %1387, align 8, !tbaa !174
  %.not11642197 = icmp eq ptr %1397, %1398
  br i1 %.not11642197, label %._crit_edge2199, label %.preheader1177

._crit_edge2190:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, %.preheader1178
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.01103.02192, i64 88
  %.not1163 = icmp eq ptr %1399, %1388
  br i1 %.not1163, label %._crit_edge2193, label %.preheader1178

1400:                                             ; preds = %.lr.ph2189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %indvars.iv = phi i64 [ 0, %.lr.ph2189 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858 ]
  %1401 = phi ptr [ %1392, %.lr.ph2189 ], [ %1588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1402 = getelementptr inbounds nuw [32 x i8], ptr %1401, i64 %indvars.iv
  store ptr %1315, ptr %81, align 8, !tbaa !31
  %1403 = load ptr, ptr %1402, align 8, !tbaa !63
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load i64, ptr %1404, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1405, ptr %12, align 8, !tbaa !64
  %1406 = icmp ugt i64 %1405, 15
  br i1 %1406, label %.noexc.i735, label %._crit_edge.i.i734

.noexc.i735:                                      ; preds = %1400
  %1407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc736 unwind label %1497

.noexc736:                                        ; preds = %.noexc.i735
  store ptr %1407, ptr %81, align 8, !tbaa !63
  %1408 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %1408, ptr %1315, align 8, !tbaa !65
  br label %._crit_edge.i.i734

._crit_edge.i.i734:                               ; preds = %.noexc736, %1400
  %1409 = phi ptr [ %1407, %.noexc736 ], [ %1315, %1400 ]
  switch i64 %1405, label %1412 [
    i64 1, label %1410
    i64 0, label %1413
  ]

1410:                                             ; preds = %._crit_edge.i.i734
  %1411 = load i8, ptr %1403, align 1, !tbaa !65
  store i8 %1411, ptr %1409, align 1, !tbaa !65
  br label %1413

1412:                                             ; preds = %._crit_edge.i.i734
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1409, ptr align 1 %1403, i64 %1405, i1 false)
  br label %1413

1413:                                             ; preds = %1412, %1410, %._crit_edge.i.i734
  %1414 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %1414, ptr %1316, align 8, !tbaa !33
  %1415 = load ptr, ptr %81, align 8, !tbaa !63
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 %1414
  store i8 0, ptr %1416, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1417 = load ptr, ptr %1393, align 8, !tbaa !133
  %1418 = getelementptr inbounds nuw [32 x i8], ptr %1417, i64 %indvars.iv
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load i64, ptr %1419, align 8, !tbaa !33
  %1421 = icmp eq i64 %1420, 0
  br i1 %1421, label %1505, label %1422

1422:                                             ; preds = %1413
  %1423 = load ptr, ptr %1418, align 8, !tbaa !63
  %1424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1423)
  store ptr %1317, ptr %82, align 8, !tbaa !31
  %1425 = load ptr, ptr %.sroa.01103.02192, align 8, !tbaa !63
  %1426 = load i64, ptr %1394, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1426, ptr %11, align 8, !tbaa !64
  %1427 = icmp ugt i64 %1426, 15
  br i1 %1427, label %.noexc.i739, label %._crit_edge.i.i738

.noexc.i739:                                      ; preds = %1422
  %1428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc740 unwind label %1499

.noexc740:                                        ; preds = %.noexc.i739
  store ptr %1428, ptr %82, align 8, !tbaa !63
  %1429 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %1429, ptr %1317, align 8, !tbaa !65
  br label %._crit_edge.i.i738

._crit_edge.i.i738:                               ; preds = %.noexc740, %1422
  %1430 = phi ptr [ %1428, %.noexc740 ], [ %1317, %1422 ]
  switch i64 %1426, label %1433 [
    i64 1, label %1431
    i64 0, label %1434
  ]

1431:                                             ; preds = %._crit_edge.i.i738
  %1432 = load i8, ptr %1425, align 1, !tbaa !65
  store i8 %1432, ptr %1430, align 1, !tbaa !65
  br label %1434

1433:                                             ; preds = %._crit_edge.i.i738
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1430, ptr align 1 %1425, i64 %1426, i1 false)
  br label %1434

1434:                                             ; preds = %1433, %1431, %._crit_edge.i.i738
  %1435 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %1435, ptr %1318, align 8, !tbaa !33
  %1436 = load ptr, ptr %82, align 8, !tbaa !63
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 %1435
  store i8 0, ptr %1437, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val263 = load ptr, ptr %82, align 8
  %.val264 = load i64, ptr %1318, align 8
  %1438 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i742 = icmp eq ptr %1438, null
  br i1 %.not10.i.i.i.i742, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread", label %.lr.ph.i.i.i.i743

.lr.ph.i.i.i.i743:                                ; preds = %1434, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i749
  %.012.i.i.i.i744 = phi ptr [ %.1.i.i.i.i754, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i749 ], [ %1438, %1434 ]
  %.0811.i.i.i.i745 = phi ptr [ %.19.i.i.i.i751, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i749 ], [ %123, %1434 ]
  %1439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i744, i64 40
  %1440 = load i64, ptr %1439, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i746 = call i64 @llvm.umin.i64(i64 %.val264, i64 %1440)
  %1441 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i746, 0
  br i1 %1441, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i747

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i747: ; preds = %.lr.ph.i.i.i.i743
  %1442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i744, i64 32
  %1443 = load ptr, ptr %1442, align 8, !tbaa !63
  %1444 = call i32 @memcmp(ptr noundef %1443, ptr noundef readonly %.val263, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i746) #28
  %.not.i.i.i.i.i.i.i748 = icmp eq i32 %1444, 0
  br i1 %.not.i.i.i.i.i.i.i748, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i749

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i747, %.lr.ph.i.i.i.i743
  %1445 = sub i64 %1440, %.val264
  %spec.select7.i.i.i.i.i.i.i.i767 = call i64 @llvm.smax.i64(i64 %1445, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i768 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i767, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i769 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i768 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i749

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i749: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i747
  %.0.i.i.i.i.i.i.i750 = phi i32 [ %1444, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i747 ], [ %.0.i6.i.i.i.i.i.i.i769, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i766 ]
  %1446 = icmp slt i32 %.0.i.i.i.i.i.i.i750, 0
  %.19.i.i.i.i751 = select i1 %1446, ptr %.0811.i.i.i.i745, ptr %.012.i.i.i.i744
  %.1.in.v.i.i.i.i752 = select i1 %1446, i64 24, i64 16
  %.1.in.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i744, i64 %.1.in.v.i.i.i.i752
  %.1.i.i.i.i754 = load ptr, ptr %.1.in.i.i.i.i753, align 8, !tbaa !72
  %.not.i.i.i.i755 = icmp eq ptr %.1.i.i.i.i754, null
  br i1 %.not.i.i.i.i755, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i756, label %.lr.ph.i.i.i.i743, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i756: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i749
  %1447 = icmp eq ptr %.19.i.i.i.i751, %123
  br i1 %1447, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread", label %1448

1448:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i756
  %.19.i.i.i.i751.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1446, ptr %.0811.i.i.i.i745, ptr %.012.i.i.i.i744
  %.19.i.i.i.i751.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i751.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1449 = load i64, ptr %.19.i.i.i.i751.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i757 = call i64 @llvm.umin.i64(i64 %1449, i64 %.val264)
  %1450 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i757, 0
  br i1 %1450, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i758

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i758: ; preds = %1448
  %.19.i.i.i.i751.sroa.sel1147.v.sroa.sel.v.sroa.sel.v = select i1 %1446, ptr %.0811.i.i.i.i745, ptr %.012.i.i.i.i744
  %.19.i.i.i.i751.sroa.sel1147.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i751.sroa.sel1147.v.sroa.sel.v.sroa.sel.v, i64 32
  %1451 = load ptr, ptr %.19.i.i.i.i751.sroa.sel1147.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1452 = call i32 @memcmp(ptr noundef readonly %.val263, ptr noundef %1451, i64 noundef %.sroa.speculated.i.i.i.i.i.i757) #28
  %.not.i.i.i.i.i.i759 = icmp eq i32 %1452, 0
  br i1 %.not.i.i.i.i.i.i759, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i758, %1448
  %1453 = sub i64 %.val264, %1449
  %spec.select7.i.i.i.i.i.i.i763 = call i64 @llvm.smax.i64(i64 %1453, i64 -2147483648)
  %.08.i.i.i.i.i.i.i764 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i763, i64 2147483647)
  %.0.i6.i.i.i.i.i.i765 = trunc nsw i64 %.08.i.i.i.i.i.i.i764 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i758, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762
  %.0.i.i.i.i.i.i761 = phi i32 [ %1452, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i758 ], [ %.0.i6.i.i.i.i.i.i765, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i762 ]
  %1454 = icmp sgt i32 %.0.i.i.i.i.i.i761, -1
  br i1 %1454, label %.critedge, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i756, %1434, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %1455 = load i32, ptr %1395, align 4, !tbaa !126
  %1456 = icmp sgt i32 %1455, 0
  %1457 = icmp eq ptr %.val263, %1317
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"
  %1458 = icmp ult i64 %.val264, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"
  %1459 = load i64, ptr %1317, align 8, !tbaa !65
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %.val263, i64 noundef %1460) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  br i1 %1456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %1501

.critedge:                                        ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %1461 = icmp eq ptr %.val263, %1317
  br i1 %1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %.critedge
  %1462 = icmp ult i64 %.val264, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %.critedge
  %1463 = load i64, ptr %1317, align 8, !tbaa !65
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %.val263, i64 noundef %1464) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1465 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %1319, ptr %83, align 8, !tbaa !31, !alias.scope !175
  store i64 0, ptr %1320, align 8, !tbaa !33, !alias.scope !175
  store i8 0, ptr %1319, align 8, !tbaa !65, !alias.scope !175
  %1466 = load i8, ptr %1396, align 8, !tbaa !108, !range !61, !noalias !175, !noundef !62
  %1467 = trunc nuw i8 %1466 to i1
  br i1 %1467, label %1468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i unwind label %.loopexit1179

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i: ; preds = %1468
  %.pre.i781 = load i64, ptr %1320, align 8, !tbaa !33, !alias.scope !175
  %1470 = sub i64 4611686018427387903, %.pre.i781
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

.loopexit1179:                                    ; preds = %1468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit1181 = landingpad { ptr, i32 }
          cleanup
  br label %1486

.loopexit.split-lp1180:                           ; preds = %1474
  %lpad.loopexit.split-lp1182 = landingpad { ptr, i32 }
          cleanup
  br label %1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1471 = phi i64 [ %1470, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775 ]
  %1472 = load i64, ptr %1394, align 8, !tbaa !33, !noalias !175
  %1473 = icmp ult i64 %1471, %1472
  br i1 %1473, label %1474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

1474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i780 unwind label %.loopexit.split-lp1180

.noexc.i780:                                      ; preds = %1474
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %1475 = load ptr, ptr %.sroa.01103.02192, align 8, !tbaa !63, !noalias !175
  %1476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1475, i64 noundef %1472)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i unwind label %.loopexit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %1477 = load i32, ptr %1395, align 4, !tbaa !126, !noalias !175
  %1478 = icmp sgt i32 %1477, 0
  br i1 %1478, label %.lr.ph.i779, label %_ZNK6Member7GetTypeB5cxx11Ev.exit

.lr.ph.i779:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %.011.i = phi i32 [ %1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i ]
  %1479 = load i64, ptr %1320, align 8, !tbaa !33, !alias.scope !175
  %1480 = icmp eq i64 %1479, 4611686018427387903
  br i1 %1480, label %1481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1481:                                             ; preds = %.lr.ph.i779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i unwind label %.loopexit.split-lp.i

.noexc9.i:                                        ; preds = %1481
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.lr.ph.i779
  %1482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1483 = add nuw nsw i32 %.011.i, 1
  %1484 = load i32, ptr %1395, align 4, !tbaa !126, !noalias !175
  %1485 = icmp slt i32 %1483, %1484
  br i1 %1485, label %.lr.ph.i779, label %_ZNK6Member7GetTypeB5cxx11Ev.exit, !llvm.loop !178

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1486

.loopexit.split-lp.i:                             ; preds = %1481
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1486

1486:                                             ; preds = %.loopexit1179, %.loopexit.split-lp1180, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit1181, %.loopexit1179 ], [ %lpad.loopexit.split-lp1182, %.loopexit.split-lp1180 ]
  %1487 = load ptr, ptr %83, align 8, !tbaa !63, !alias.scope !175
  %1488 = icmp eq ptr %1487, %1319
  br i1 %1488, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i776: ; preds = %1486
  %1489 = load i64, ptr %1319, align 8, !tbaa !65, !alias.scope !175
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1490) #31
  br label %.body

_ZNK6Member7GetTypeB5cxx11Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i
  %1491 = load ptr, ptr %83, align 8, !tbaa !63
  %1492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %1465, ptr noundef %1491)
  %1493 = load ptr, ptr %83, align 8, !tbaa !63
  %1494 = icmp eq ptr %1493, %1319
  br i1 %1494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit
  %1495 = load i64, ptr %1319, align 8, !tbaa !65
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1496) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1582

1497:                                             ; preds = %.noexc.i735
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

1499:                                             ; preds = %.noexc.i789, %.noexc.i739
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1594

.body:                                            ; preds = %1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i776
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1594

1501:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1502 = load ptr, ptr %81, align 8, !tbaa !63
  %1503 = load ptr, ptr %.sroa.01103.02192, align 8, !tbaa !63
  %1504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %1502, ptr noundef %1503)
  br label %1582

1505:                                             ; preds = %1413
  store ptr %1321, ptr %84, align 8, !tbaa !31
  %1506 = load ptr, ptr %.sroa.01103.02192, align 8, !tbaa !63
  %1507 = load i64, ptr %1394, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1507, ptr %10, align 8, !tbaa !64
  %1508 = icmp ugt i64 %1507, 15
  br i1 %1508, label %.noexc.i789, label %._crit_edge.i.i788

.noexc.i789:                                      ; preds = %1505
  %1509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc790 unwind label %1499

.noexc790:                                        ; preds = %.noexc.i789
  store ptr %1509, ptr %84, align 8, !tbaa !63
  %1510 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1510, ptr %1321, align 8, !tbaa !65
  br label %._crit_edge.i.i788

._crit_edge.i.i788:                               ; preds = %.noexc790, %1505
  %1511 = phi ptr [ %1509, %.noexc790 ], [ %1321, %1505 ]
  switch i64 %1507, label %1514 [
    i64 1, label %1512
    i64 0, label %1515
  ]

1512:                                             ; preds = %._crit_edge.i.i788
  %1513 = load i8, ptr %1506, align 1, !tbaa !65
  store i8 %1513, ptr %1511, align 1, !tbaa !65
  br label %1515

1514:                                             ; preds = %._crit_edge.i.i788
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1511, ptr align 1 %1506, i64 %1507, i1 false)
  br label %1515

1515:                                             ; preds = %1514, %1512, %._crit_edge.i.i788
  %1516 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1516, ptr %1322, align 8, !tbaa !33
  %1517 = load ptr, ptr %84, align 8, !tbaa !63
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 %1516
  store i8 0, ptr %1518, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val266 = load ptr, ptr %84, align 8
  %.val267 = load i64, ptr %1322, align 8
  %1519 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i792 = icmp eq ptr %1519, null
  br i1 %.not10.i.i.i.i792, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821.thread", label %.lr.ph.i.i.i.i793

.lr.ph.i.i.i.i793:                                ; preds = %1515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i799
  %.012.i.i.i.i794 = phi ptr [ %.1.i.i.i.i804, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i799 ], [ %1519, %1515 ]
  %.0811.i.i.i.i795 = phi ptr [ %.19.i.i.i.i801, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i799 ], [ %123, %1515 ]
  %1520 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i794, i64 40
  %1521 = load i64, ptr %1520, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i796 = call i64 @llvm.umin.i64(i64 %.val267, i64 %1521)
  %1522 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i796, 0
  br i1 %1522, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i817, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i797

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i797: ; preds = %.lr.ph.i.i.i.i793
  %1523 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i794, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !63
  %1525 = call i32 @memcmp(ptr noundef %1524, ptr noundef readonly %.val266, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i796) #28
  %.not.i.i.i.i.i.i.i798 = icmp eq i32 %1525, 0
  br i1 %.not.i.i.i.i.i.i.i798, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i817, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i799

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i817: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i797, %.lr.ph.i.i.i.i793
  %1526 = sub i64 %1521, %.val267
  %spec.select7.i.i.i.i.i.i.i.i818 = call i64 @llvm.smax.i64(i64 %1526, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i819 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i818, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i820 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i819 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i799

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i799: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i817, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i797
  %.0.i.i.i.i.i.i.i800 = phi i32 [ %1525, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i797 ], [ %.0.i6.i.i.i.i.i.i.i820, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i817 ]
  %1527 = icmp slt i32 %.0.i.i.i.i.i.i.i800, 0
  %.19.i.i.i.i801 = select i1 %1527, ptr %.0811.i.i.i.i795, ptr %.012.i.i.i.i794
  %.1.in.v.i.i.i.i802 = select i1 %1527, i64 24, i64 16
  %.1.in.i.i.i.i803 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i794, i64 %.1.in.v.i.i.i.i802
  %.1.i.i.i.i804 = load ptr, ptr %.1.in.i.i.i.i803, align 8, !tbaa !72
  %.not.i.i.i.i805 = icmp eq ptr %.1.i.i.i.i804, null
  br i1 %.not.i.i.i.i805, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i806, label %.lr.ph.i.i.i.i793, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i806: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i799
  %1528 = icmp eq ptr %.19.i.i.i.i801, %123
  br i1 %1528, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821.thread", label %1529

1529:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i806
  %.19.i.i.i.i801.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1527, ptr %.0811.i.i.i.i795, ptr %.012.i.i.i.i794
  %.19.i.i.i.i801.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i801.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1530 = load i64, ptr %.19.i.i.i.i801.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i807 = call i64 @llvm.umin.i64(i64 %1530, i64 %.val267)
  %1531 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i807, 0
  br i1 %1531, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i813, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i808

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i808: ; preds = %1529
  %.19.i.i.i.i801.sroa.sel1144.v.sroa.sel.v.sroa.sel.v = select i1 %1527, ptr %.0811.i.i.i.i795, ptr %.012.i.i.i.i794
  %.19.i.i.i.i801.sroa.sel1144.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i801.sroa.sel1144.v.sroa.sel.v.sroa.sel.v, i64 32
  %1532 = load ptr, ptr %.19.i.i.i.i801.sroa.sel1144.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1533 = call i32 @memcmp(ptr noundef readonly %.val266, ptr noundef %1532, i64 noundef %.sroa.speculated.i.i.i.i.i.i807) #28
  %.not.i.i.i.i.i.i809 = icmp eq i32 %1533, 0
  br i1 %.not.i.i.i.i.i.i809, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i813, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i813: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i808, %1529
  %1534 = sub i64 %.val267, %1530
  %spec.select7.i.i.i.i.i.i.i814 = call i64 @llvm.smax.i64(i64 %1534, i64 -2147483648)
  %.08.i.i.i.i.i.i.i815 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i814, i64 2147483647)
  %.0.i6.i.i.i.i.i.i816 = trunc nsw i64 %.08.i.i.i.i.i.i.i815 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i808, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i813
  %.0.i.i.i.i.i.i811 = phi i32 [ %1533, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i808 ], [ %.0.i6.i.i.i.i.i.i816, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i813 ]
  %1535 = icmp sgt i32 %.0.i.i.i.i.i.i811, -1
  br i1 %1535, label %.critedge2, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821.thread": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i806, %1515, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821"
  %1536 = load i32, ptr %1395, align 4, !tbaa !126
  %1537 = icmp sgt i32 %1536, 0
  %1538 = icmp eq ptr %.val266, %1321
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821.thread"
  %1539 = icmp ult i64 %.val267, 16
  call void @llvm.assume(i1 %1539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821.thread"
  %1540 = load i64, ptr %1321, align 8, !tbaa !65
  %1541 = add i64 %1540, 1
  call void @_ZdlPvm(ptr noundef %.val266, i64 noundef %1541) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  br i1 %1537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, label %1578

.critedge2:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit821"
  %1542 = icmp eq ptr %.val266, %1321
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %.critedge2
  %1543 = icmp ult i64 %.val267, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %.critedge2
  %1544 = load i64, ptr %1321, align 8, !tbaa !65
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %.val266, i64 noundef %1545) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1546 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %1323, ptr %85, align 8, !tbaa !31, !alias.scope !179
  store i64 0, ptr %1324, align 8, !tbaa !33, !alias.scope !179
  store i8 0, ptr %1323, align 8, !tbaa !65, !alias.scope !179
  %1547 = load i8, ptr %1396, align 8, !tbaa !108, !range !61, !noalias !179, !noundef !62
  %1548 = trunc nuw i8 %1547 to i1
  br i1 %1548, label %1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i828

1549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %1550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i845 unwind label %.loopexit1184

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i845: ; preds = %1549
  %.pre.i846 = load i64, ptr %1324, align 8, !tbaa !33, !alias.scope !179
  %1551 = sub i64 4611686018427387903, %.pre.i846
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i828

.loopexit1184:                                    ; preds = %1549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i829
  %lpad.loopexit1186 = landingpad { ptr, i32 }
          cleanup
  br label %1567

.loopexit.split-lp1185:                           ; preds = %1555
  %lpad.loopexit.split-lp1187 = landingpad { ptr, i32 }
          cleanup
  br label %1567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i828: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %1552 = phi i64 [ %1551, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i845 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ]
  %1553 = load i64, ptr %1394, align 8, !tbaa !33, !noalias !179
  %1554 = icmp ult i64 %1552, %1553
  br i1 %1554, label %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i829

1555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i828
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i844 unwind label %.loopexit.split-lp1185

.noexc.i844:                                      ; preds = %1555
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i828
  %1556 = load ptr, ptr %.sroa.01103.02192, align 8, !tbaa !63, !noalias !179
  %1557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1556, i64 noundef %1553)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i834 unwind label %.loopexit1184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i829
  %1558 = load i32, ptr %1395, align 4, !tbaa !126, !noalias !179
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %.lr.ph.i835, label %_ZNK6Member7GetTypeB5cxx11Ev.exit849

.lr.ph.i835:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i840
  %.011.i836 = phi i32 [ %1564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i840 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i834 ]
  %1560 = load i64, ptr %1324, align 8, !tbaa !33, !alias.scope !179
  %1561 = icmp eq i64 %1560, 4611686018427387903
  br i1 %1561, label %1562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i837

1562:                                             ; preds = %.lr.ph.i835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i843 unwind label %.loopexit.split-lp.i841

.noexc9.i843:                                     ; preds = %1562
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i837: ; preds = %.lr.ph.i835
  %1563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i840 unwind label %.loopexit.i838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i837
  %1564 = add nuw nsw i32 %.011.i836, 1
  %1565 = load i32, ptr %1395, align 4, !tbaa !126, !noalias !179
  %1566 = icmp slt i32 %1564, %1565
  br i1 %1566, label %.lr.ph.i835, label %_ZNK6Member7GetTypeB5cxx11Ev.exit849, !llvm.loop !178

.loopexit.i838:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i837
  %lpad.loopexit.i839 = landingpad { ptr, i32 }
          cleanup
  br label %1567

.loopexit.split-lp.i841:                          ; preds = %1562
  %lpad.loopexit.split-lp.i842 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1567:                                             ; preds = %.loopexit1184, %.loopexit.split-lp1185, %.loopexit.split-lp.i841, %.loopexit.i838
  %.pn.i830 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i842, %.loopexit.split-lp.i841 ], [ %lpad.loopexit.i839, %.loopexit.i838 ], [ %lpad.loopexit1186, %.loopexit1184 ], [ %lpad.loopexit.split-lp1187, %.loopexit.split-lp1185 ]
  %1568 = load ptr, ptr %85, align 8, !tbaa !63, !alias.scope !179
  %1569 = icmp eq ptr %1568, %1323
  br i1 %1569, label %.body847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i831: ; preds = %1567
  %1570 = load i64, ptr %1323, align 8, !tbaa !65, !alias.scope !179
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1571) #31
  br label %.body847

_ZNK6Member7GetTypeB5cxx11Ev.exit849:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i834
  %1572 = load ptr, ptr %85, align 8, !tbaa !63
  %1573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %1546, ptr noundef %1572)
  %1574 = load ptr, ptr %85, align 8, !tbaa !63
  %1575 = icmp eq ptr %1574, %1323
  br i1 %1575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit849
  %1576 = load i64, ptr %1323, align 8, !tbaa !65
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1577) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i850
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1582

.body847:                                         ; preds = %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i831
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1594

1578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1579 = load ptr, ptr %81, align 8, !tbaa !63
  %1580 = load ptr, ptr %.sroa.01103.02192, align 8, !tbaa !63
  %1581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %1579, ptr noundef %1580)
  br label %1582

1582:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit852, %1578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %1501
  %1583 = load ptr, ptr %81, align 8, !tbaa !63
  %1584 = icmp eq ptr %1583, %1315
  br i1 %1584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %1582
  %1585 = load i64, ptr %1315, align 8, !tbaa !65
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1586) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1587 = load ptr, ptr %1390, align 8, !tbaa !131
  %1588 = load ptr, ptr %1389, align 8, !tbaa !133
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = ashr exact i64 %1591, 5
  %1593 = icmp ugt i64 %1592, %indvars.iv.next
  br i1 %1593, label %1400, label %._crit_edge2190, !llvm.loop !182

1594:                                             ; preds = %.body847, %.body, %1499
  %.pn238 = phi { ptr, i32 } [ %.pn.i830, %.body847 ], [ %.pn.i, %.body ], [ %1500, %1499 ]
  %1595 = load ptr, ptr %81, align 8, !tbaa !63
  %1596 = icmp eq ptr %1595, %1315
  br i1 %1596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %1594
  %1597 = load i64, ptr %1315, align 8, !tbaa !65
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1598) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859, %1497
  %.pn238.pn = phi { ptr, i32 } [ %1498, %1497 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859 ], [ %.pn238, %1594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2046

.preheader1177:                                   ; preds = %._crit_edge2193, %._crit_edge2196
  %.sroa.01099.02198 = phi ptr [ %1606, %._crit_edge2196 ], [ %1397, %._crit_edge2193 ]
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.01099.02198, i64 40
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.01099.02198, i64 48
  %1601 = load ptr, ptr %1600, align 8, !tbaa !131
  %1602 = load ptr, ptr %1599, align 8, !tbaa !133
  %.not2232 = icmp eq ptr %1601, %1602
  br i1 %.not2232, label %._crit_edge2196, label %.lr.ph2195

.lr.ph2195:                                       ; preds = %.preheader1177
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.01099.02198, i64 64
  br label %1607

._crit_edge2199:                                  ; preds = %._crit_edge2196, %._crit_edge2193
  %puts211 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts212 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts213 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %1604 = load i64, ptr %1374, align 8, !tbaa !33
  %1605 = icmp eq i64 %1604, 0
  br i1 %1605, label %1655, label %1648

._crit_edge2196:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, %.preheader1177
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.01099.02198, i64 88
  %.not1164 = icmp eq ptr %1606, %1398
  br i1 %.not1164, label %._crit_edge2199, label %.preheader1177

1607:                                             ; preds = %.lr.ph2195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  %indvars.iv2304 = phi i64 [ 0, %.lr.ph2195 ], [ %indvars.iv.next2305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868 ]
  %1608 = phi ptr [ %1602, %.lr.ph2195 ], [ %1642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1609 = getelementptr inbounds nuw [32 x i8], ptr %1608, i64 %indvars.iv2304
  store ptr %1325, ptr %86, align 8, !tbaa !31
  %1610 = load ptr, ptr %1609, align 8, !tbaa !63
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1612 = load i64, ptr %1611, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1612, ptr %9, align 8, !tbaa !64
  %1613 = icmp ugt i64 %1612, 15
  br i1 %1613, label %.noexc.i863, label %._crit_edge.i.i862

.noexc.i863:                                      ; preds = %1607
  %1614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc864 unwind label %1632

.noexc864:                                        ; preds = %.noexc.i863
  store ptr %1614, ptr %86, align 8, !tbaa !63
  %1615 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1615, ptr %1325, align 8, !tbaa !65
  br label %._crit_edge.i.i862

._crit_edge.i.i862:                               ; preds = %.noexc864, %1607
  %1616 = phi ptr [ %1614, %.noexc864 ], [ %1325, %1607 ]
  switch i64 %1612, label %1619 [
    i64 1, label %1617
    i64 0, label %1620
  ]

1617:                                             ; preds = %._crit_edge.i.i862
  %1618 = load i8, ptr %1610, align 1, !tbaa !65
  store i8 %1618, ptr %1616, align 1, !tbaa !65
  br label %1620

1619:                                             ; preds = %._crit_edge.i.i862
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1616, ptr align 1 %1610, i64 %1612, i1 false)
  br label %1620

1620:                                             ; preds = %1619, %1617, %._crit_edge.i.i862
  %1621 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1621, ptr %1326, align 8, !tbaa !33
  %1622 = load ptr, ptr %86, align 8, !tbaa !63
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 %1621
  store i8 0, ptr %1623, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1624 = load ptr, ptr %1603, align 8, !tbaa !133
  %1625 = getelementptr inbounds nuw [32 x i8], ptr %1624, i64 %indvars.iv2304
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load i64, ptr %1626, align 8, !tbaa !33
  %1628 = icmp eq i64 %1627, 0
  br i1 %1628, label %1634, label %1629

1629:                                             ; preds = %1620
  %1630 = load ptr, ptr %1625, align 8, !tbaa !63
  %1631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1630)
  br label %1634

1632:                                             ; preds = %.noexc.i863
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2046

1634:                                             ; preds = %1620, %1629
  %.str.38.sink = phi ptr [ @.str.37, %1629 ], [ @.str.38, %1620 ]
  %1635 = load ptr, ptr %86, align 8, !tbaa !63
  %1636 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38.sink, ptr noundef %1635, ptr noundef %1635)
  %1637 = load ptr, ptr %86, align 8, !tbaa !63
  %1638 = icmp eq ptr %1637, %1325
  br i1 %1638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %1634
  %1639 = load i64, ptr %1325, align 8, !tbaa !65
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1640) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %1634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %indvars.iv.next2305 = add nuw nsw i64 %indvars.iv2304, 1
  %1641 = load ptr, ptr %1600, align 8, !tbaa !131
  %1642 = load ptr, ptr %1599, align 8, !tbaa !133
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = ashr exact i64 %1645, 5
  %1647 = icmp ugt i64 %1646, %indvars.iv.next2305
  br i1 %1647, label %1607, label %._crit_edge2196, !llvm.loop !183

1648:                                             ; preds = %._crit_edge2199
  %puts214 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1649 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  %1650 = load ptr, ptr %1373, align 8, !tbaa !63
  %1651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %1649, ptr noundef %1650)
  %1652 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  %1653 = load ptr, ptr %1373, align 8, !tbaa !63
  %1654 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %1652, ptr noundef %1653)
  br label %1660

1655:                                             ; preds = %._crit_edge2199
  %puts215 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1656 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  %1657 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %1656)
  %1658 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  %1659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %1658)
  br label %1660

1660:                                             ; preds = %1655, %1648
  %1661 = load ptr, ptr %1385, align 8, !tbaa !174
  %1662 = load ptr, ptr %1387, align 8, !tbaa !174
  %.not11652203 = icmp eq ptr %1661, %1662
  br i1 %.not11652203, label %._crit_edge2205, label %.preheader1176

.preheader1176:                                   ; preds = %1660, %._crit_edge2202
  %.sroa.01095.02204 = phi ptr [ %1671, %._crit_edge2202 ], [ %1661, %1660 ]
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.01095.02204, i64 40
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.01095.02204, i64 48
  %1665 = load ptr, ptr %1664, align 8, !tbaa !131
  %1666 = load ptr, ptr %1663, align 8, !tbaa !133
  %.not2233 = icmp eq ptr %1665, %1666
  br i1 %.not2233, label %._crit_edge2202, label %.lr.ph2201

.lr.ph2201:                                       ; preds = %.preheader1176
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.01095.02204, i64 64
  br label %1672

._crit_edge2205:                                  ; preds = %._crit_edge2202, %1660
  %puts216 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts218 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1668 = load i64, ptr %1374, align 8, !tbaa !33
  %1669 = icmp eq i64 %1668, 0
  %1670 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  br i1 %1669, label %1716, label %1713

._crit_edge2202:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %.preheader1176
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.01095.02204, i64 88
  %.not1165 = icmp eq ptr %1671, %1662
  br i1 %.not1165, label %._crit_edge2205, label %.preheader1176

1672:                                             ; preds = %.lr.ph2201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875
  %indvars.iv2307 = phi i64 [ 0, %.lr.ph2201 ], [ %indvars.iv.next2308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ]
  %1673 = phi ptr [ %1666, %.lr.ph2201 ], [ %1707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1674 = getelementptr inbounds nuw [32 x i8], ptr %1673, i64 %indvars.iv2307
  store ptr %1327, ptr %87, align 8, !tbaa !31
  %1675 = load ptr, ptr %1674, align 8, !tbaa !63
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1677, ptr %8, align 8, !tbaa !64
  %1678 = icmp ugt i64 %1677, 15
  br i1 %1678, label %.noexc.i870, label %._crit_edge.i.i869

.noexc.i870:                                      ; preds = %1672
  %1679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc871 unwind label %1697

.noexc871:                                        ; preds = %.noexc.i870
  store ptr %1679, ptr %87, align 8, !tbaa !63
  %1680 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1680, ptr %1327, align 8, !tbaa !65
  br label %._crit_edge.i.i869

._crit_edge.i.i869:                               ; preds = %.noexc871, %1672
  %1681 = phi ptr [ %1679, %.noexc871 ], [ %1327, %1672 ]
  switch i64 %1677, label %1684 [
    i64 1, label %1682
    i64 0, label %1685
  ]

1682:                                             ; preds = %._crit_edge.i.i869
  %1683 = load i8, ptr %1675, align 1, !tbaa !65
  store i8 %1683, ptr %1681, align 1, !tbaa !65
  br label %1685

1684:                                             ; preds = %._crit_edge.i.i869
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1681, ptr align 1 %1675, i64 %1677, i1 false)
  br label %1685

1685:                                             ; preds = %1684, %1682, %._crit_edge.i.i869
  %1686 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1686, ptr %1328, align 8, !tbaa !33
  %1687 = load ptr, ptr %87, align 8, !tbaa !63
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 %1686
  store i8 0, ptr %1688, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1689 = load ptr, ptr %1667, align 8, !tbaa !133
  %1690 = getelementptr inbounds nuw [32 x i8], ptr %1689, i64 %indvars.iv2307
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load i64, ptr %1691, align 8, !tbaa !33
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %1699, label %1694

1694:                                             ; preds = %1685
  %1695 = load ptr, ptr %1690, align 8, !tbaa !63
  %1696 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1695)
  br label %1699

1697:                                             ; preds = %.noexc.i870
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2046

1699:                                             ; preds = %1685, %1694
  %.str.48.sink = phi ptr [ @.str.47, %1694 ], [ @.str.48, %1685 ]
  %1700 = load ptr, ptr %87, align 8, !tbaa !63
  %1701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.48.sink, ptr noundef %1700, ptr noundef %1700)
  %1702 = load ptr, ptr %87, align 8, !tbaa !63
  %1703 = icmp eq ptr %1702, %1327
  br i1 %1703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %1699
  %1704 = load i64, ptr %1327, align 8, !tbaa !65
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1705) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %indvars.iv.next2308 = add nuw nsw i64 %indvars.iv2307, 1
  %1706 = load ptr, ptr %1664, align 8, !tbaa !131
  %1707 = load ptr, ptr %1663, align 8, !tbaa !133
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = ashr exact i64 %1710, 5
  %1712 = icmp ugt i64 %1711, %indvars.iv.next2308
  br i1 %1712, label %1672, label %._crit_edge2202, !llvm.loop !184

1713:                                             ; preds = %._crit_edge2205
  %1714 = load ptr, ptr %1373, align 8, !tbaa !63
  %1715 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %1670, ptr noundef %1714)
  br label %1718

1716:                                             ; preds = %._crit_edge2205
  %1717 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %1670)
  br label %1718

1718:                                             ; preds = %1716, %1713
  %1719 = load ptr, ptr %1385, align 8, !tbaa !174
  %1720 = load ptr, ptr %1387, align 8, !tbaa !174
  %.not11662209 = icmp eq ptr %1719, %1720
  br i1 %.not11662209, label %._crit_edge2211, label %.preheader1175

.preheader1175:                                   ; preds = %1718, %._crit_edge2208
  %.sroa.01091.02210 = phi ptr [ %1729, %._crit_edge2208 ], [ %1719, %1718 ]
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.01091.02210, i64 40
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.01091.02210, i64 48
  %1723 = load ptr, ptr %1722, align 8, !tbaa !131
  %1724 = load ptr, ptr %1721, align 8, !tbaa !133
  %.not2234 = icmp eq ptr %1723, %1724
  br i1 %.not2234, label %._crit_edge2208, label %.lr.ph2207

.lr.ph2207:                                       ; preds = %.preheader1175
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.01091.02210, i64 64
  br label %1730

._crit_edge2211:                                  ; preds = %._crit_edge2208, %1718
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
  %1726 = load i64, ptr %1374, align 8, !tbaa !33
  %1727 = icmp eq i64 %1726, 0
  %1728 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  br i1 %1727, label %1777, label %1771

._crit_edge2208:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882, %.preheader1175
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.01091.02210, i64 88
  %.not1166 = icmp eq ptr %1729, %1720
  br i1 %.not1166, label %._crit_edge2211, label %.preheader1175

1730:                                             ; preds = %.lr.ph2207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  %indvars.iv2310 = phi i64 [ 0, %.lr.ph2207 ], [ %indvars.iv.next2311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882 ]
  %1731 = phi ptr [ %1724, %.lr.ph2207 ], [ %1765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1732 = getelementptr inbounds nuw [32 x i8], ptr %1731, i64 %indvars.iv2310
  store ptr %1329, ptr %88, align 8, !tbaa !31
  %1733 = load ptr, ptr %1732, align 8, !tbaa !63
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1735 = load i64, ptr %1734, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1735, ptr %7, align 8, !tbaa !64
  %1736 = icmp ugt i64 %1735, 15
  br i1 %1736, label %.noexc.i877, label %._crit_edge.i.i876

.noexc.i877:                                      ; preds = %1730
  %1737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc878 unwind label %1755

.noexc878:                                        ; preds = %.noexc.i877
  store ptr %1737, ptr %88, align 8, !tbaa !63
  %1738 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %1738, ptr %1329, align 8, !tbaa !65
  br label %._crit_edge.i.i876

._crit_edge.i.i876:                               ; preds = %.noexc878, %1730
  %1739 = phi ptr [ %1737, %.noexc878 ], [ %1329, %1730 ]
  switch i64 %1735, label %1742 [
    i64 1, label %1740
    i64 0, label %1743
  ]

1740:                                             ; preds = %._crit_edge.i.i876
  %1741 = load i8, ptr %1733, align 1, !tbaa !65
  store i8 %1741, ptr %1739, align 1, !tbaa !65
  br label %1743

1742:                                             ; preds = %._crit_edge.i.i876
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1739, ptr align 1 %1733, i64 %1735, i1 false)
  br label %1743

1743:                                             ; preds = %1742, %1740, %._crit_edge.i.i876
  %1744 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %1744, ptr %1330, align 8, !tbaa !33
  %1745 = load ptr, ptr %88, align 8, !tbaa !63
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 %1744
  store i8 0, ptr %1746, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1747 = load ptr, ptr %1725, align 8, !tbaa !133
  %1748 = getelementptr inbounds nuw [32 x i8], ptr %1747, i64 %indvars.iv2310
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1750 = load i64, ptr %1749, align 8, !tbaa !33
  %1751 = icmp eq i64 %1750, 0
  br i1 %1751, label %1757, label %1752

1752:                                             ; preds = %1743
  %1753 = load ptr, ptr %1748, align 8, !tbaa !63
  %1754 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1753)
  br label %1757

1755:                                             ; preds = %.noexc.i877
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2046

1757:                                             ; preds = %1743, %1752
  %.str.54.sink = phi ptr [ @.str.53, %1752 ], [ @.str.54, %1743 ]
  %1758 = load ptr, ptr %88, align 8, !tbaa !63
  %1759 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.54.sink, ptr noundef %1758, ptr noundef %1758)
  %1760 = load ptr, ptr %88, align 8, !tbaa !63
  %1761 = icmp eq ptr %1760, %1329
  br i1 %1761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %1757
  %1762 = load i64, ptr %1329, align 8, !tbaa !65
  %1763 = add i64 %1762, 1
  call void @_ZdlPvm(ptr noundef %1760, i64 noundef %1763) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %indvars.iv.next2311 = add nuw nsw i64 %indvars.iv2310, 1
  %1764 = load ptr, ptr %1722, align 8, !tbaa !131
  %1765 = load ptr, ptr %1721, align 8, !tbaa !133
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = ashr exact i64 %1768, 5
  %1770 = icmp ugt i64 %1769, %indvars.iv.next2311
  br i1 %1770, label %1730, label %._crit_edge2208, !llvm.loop !185

1771:                                             ; preds = %._crit_edge2211
  %1772 = load ptr, ptr %1373, align 8, !tbaa !63
  %1773 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1728, ptr noundef %1772)
  %puts229 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %1774 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  %1775 = load ptr, ptr %1373, align 8, !tbaa !63
  %1776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %1774, ptr noundef %1775)
  br label %1781

1777:                                             ; preds = %._crit_edge2211
  %1778 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %1728)
  %puts230 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %1779 = load ptr, ptr %.sroa.01107.02227, align 8, !tbaa !63
  %1780 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %1779)
  br label %1781

1781:                                             ; preds = %1777, %1771
  %1782 = load ptr, ptr %1385, align 8, !tbaa !174
  %1783 = load ptr, ptr %1387, align 8, !tbaa !174
  %.not11672215 = icmp eq ptr %1782, %1783
  br i1 %.not11672215, label %._crit_edge2217, label %.preheader1174

.preheader1174:                                   ; preds = %1781, %._crit_edge2214
  %.sroa.01087.02216 = phi ptr [ %1791, %._crit_edge2214 ], [ %1782, %1781 ]
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.01087.02216, i64 40
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.01087.02216, i64 48
  %1786 = load ptr, ptr %1785, align 8, !tbaa !131
  %1787 = load ptr, ptr %1784, align 8, !tbaa !133
  %.not2235 = icmp eq ptr %1786, %1787
  br i1 %.not2235, label %._crit_edge2214, label %.lr.ph2213

.lr.ph2213:                                       ; preds = %.preheader1174
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.01087.02216, i64 64
  br label %1792

._crit_edge2217:                                  ; preds = %._crit_edge2214, %1781
  %puts231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts232 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %putchar = call i32 @putchar(i32 10)
  %puts233 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %1789 = load ptr, ptr %1385, align 8, !tbaa !174
  %1790 = load ptr, ptr %1387, align 8, !tbaa !174
  %.not11682223 = icmp eq ptr %1789, %1790
  br i1 %.not11682223, label %._crit_edge2225, label %.preheader

._crit_edge2214:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, %.preheader1174
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.01087.02216, i64 88
  %.not1167 = icmp eq ptr %1791, %1783
  br i1 %.not1167, label %._crit_edge2217, label %.preheader1174

1792:                                             ; preds = %.lr.ph2213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %indvars.iv2313 = phi i64 [ 0, %.lr.ph2213 ], [ %indvars.iv.next2314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ]
  %1793 = phi ptr [ %1787, %.lr.ph2213 ], [ %1827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1794 = getelementptr inbounds nuw [32 x i8], ptr %1793, i64 %indvars.iv2313
  store ptr %1331, ptr %89, align 8, !tbaa !31
  %1795 = load ptr, ptr %1794, align 8, !tbaa !63
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1797 = load i64, ptr %1796, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1797, ptr %6, align 8, !tbaa !64
  %1798 = icmp ugt i64 %1797, 15
  br i1 %1798, label %.noexc.i884, label %._crit_edge.i.i883

.noexc.i884:                                      ; preds = %1792
  %1799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc885 unwind label %1817

.noexc885:                                        ; preds = %.noexc.i884
  store ptr %1799, ptr %89, align 8, !tbaa !63
  %1800 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %1800, ptr %1331, align 8, !tbaa !65
  br label %._crit_edge.i.i883

._crit_edge.i.i883:                               ; preds = %.noexc885, %1792
  %1801 = phi ptr [ %1799, %.noexc885 ], [ %1331, %1792 ]
  switch i64 %1797, label %1804 [
    i64 1, label %1802
    i64 0, label %1805
  ]

1802:                                             ; preds = %._crit_edge.i.i883
  %1803 = load i8, ptr %1795, align 1, !tbaa !65
  store i8 %1803, ptr %1801, align 1, !tbaa !65
  br label %1805

1804:                                             ; preds = %._crit_edge.i.i883
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1801, ptr align 1 %1795, i64 %1797, i1 false)
  br label %1805

1805:                                             ; preds = %1804, %1802, %._crit_edge.i.i883
  %1806 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %1806, ptr %1332, align 8, !tbaa !33
  %1807 = load ptr, ptr %89, align 8, !tbaa !63
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 %1806
  store i8 0, ptr %1808, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1809 = load ptr, ptr %1788, align 8, !tbaa !133
  %1810 = getelementptr inbounds nuw [32 x i8], ptr %1809, i64 %indvars.iv2313
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1812 = load i64, ptr %1811, align 8, !tbaa !33
  %1813 = icmp eq i64 %1812, 0
  br i1 %1813, label %1819, label %1814

1814:                                             ; preds = %1805
  %1815 = load ptr, ptr %1810, align 8, !tbaa !63
  %1816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %1815)
  br label %1819

1817:                                             ; preds = %.noexc.i884
  %1818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2046

1819:                                             ; preds = %1805, %1814
  %.str.69.sink = phi ptr [ @.str.68, %1814 ], [ @.str.69, %1805 ]
  %1820 = load ptr, ptr %89, align 8, !tbaa !63
  %1821 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.69.sink, ptr noundef %1820, ptr noundef %1820)
  %1822 = load ptr, ptr %89, align 8, !tbaa !63
  %1823 = icmp eq ptr %1822, %1331
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %1819
  %1824 = load i64, ptr %1331, align 8, !tbaa !65
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1825) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %1819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %indvars.iv.next2314 = add nuw nsw i64 %indvars.iv2313, 1
  %1826 = load ptr, ptr %1785, align 8, !tbaa !131
  %1827 = load ptr, ptr %1784, align 8, !tbaa !133
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = ashr exact i64 %1830, 5
  %1832 = icmp ugt i64 %1831, %indvars.iv.next2314
  br i1 %1832, label %1792, label %._crit_edge2214, !llvm.loop !186

.preheader:                                       ; preds = %._crit_edge2217, %._crit_edge2222
  %.sroa.01083.02224 = phi ptr [ %1842, %._crit_edge2222 ], [ %1789, %._crit_edge2217 ]
  %1833 = getelementptr inbounds nuw i8, ptr %.sroa.01083.02224, i64 40
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.01083.02224, i64 48
  %1835 = load ptr, ptr %1834, align 8, !tbaa !131
  %1836 = load ptr, ptr %1833, align 8, !tbaa !133
  %.not2236 = icmp eq ptr %1835, %1836
  br i1 %.not2236, label %._crit_edge2222, label %.lr.ph2221

.lr.ph2221:                                       ; preds = %.preheader
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.01083.02224, i64 64
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.01083.02224, i64 8
  %1839 = getelementptr inbounds nuw i8, ptr %.sroa.01083.02224, i64 36
  %1840 = getelementptr inbounds nuw i8, ptr %.sroa.01083.02224, i64 32
  br label %1843

._crit_edge2225:                                  ; preds = %._crit_edge2222, %._crit_edge2217
  %puts234 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %1841 = getelementptr inbounds nuw i8, ptr %.sroa.01107.02227, i64 88
  %.not1162 = icmp eq ptr %1841, %1314
  br i1 %.not1162, label %._crit_edge2230.loopexit, label %1372

._crit_edge2222:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, %.preheader
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.01083.02224, i64 88
  %.not1168 = icmp eq ptr %1842, %1790
  br i1 %.not1168, label %._crit_edge2225, label %.preheader

1843:                                             ; preds = %.lr.ph2221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032
  %indvars.iv2316 = phi i64 [ 0, %.lr.ph2221 ], [ %indvars.iv.next2317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ]
  %1844 = phi ptr [ %1836, %.lr.ph2221 ], [ %2035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1845 = getelementptr inbounds nuw [32 x i8], ptr %1844, i64 %indvars.iv2316
  store ptr %1333, ptr %90, align 8, !tbaa !31
  %1846 = load ptr, ptr %1845, align 8, !tbaa !63
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1848 = load i64, ptr %1847, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1848, ptr %5, align 8, !tbaa !64
  %1849 = icmp ugt i64 %1848, 15
  br i1 %1849, label %.noexc.i891, label %._crit_edge.i.i890

.noexc.i891:                                      ; preds = %1843
  %1850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc892 unwind label %1941

.noexc892:                                        ; preds = %.noexc.i891
  store ptr %1850, ptr %90, align 8, !tbaa !63
  %1851 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %1851, ptr %1333, align 8, !tbaa !65
  br label %._crit_edge.i.i890

._crit_edge.i.i890:                               ; preds = %.noexc892, %1843
  %1852 = phi ptr [ %1850, %.noexc892 ], [ %1333, %1843 ]
  switch i64 %1848, label %1855 [
    i64 1, label %1853
    i64 0, label %1856
  ]

1853:                                             ; preds = %._crit_edge.i.i890
  %1854 = load i8, ptr %1846, align 1, !tbaa !65
  store i8 %1854, ptr %1852, align 1, !tbaa !65
  br label %1856

1855:                                             ; preds = %._crit_edge.i.i890
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1852, ptr align 1 %1846, i64 %1848, i1 false)
  br label %1856

1856:                                             ; preds = %1855, %1853, %._crit_edge.i.i890
  %1857 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %1857, ptr %1334, align 8, !tbaa !33
  %1858 = load ptr, ptr %90, align 8, !tbaa !63
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 %1857
  store i8 0, ptr %1859, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1860 = load ptr, ptr %1837, align 8, !tbaa !133
  %1861 = getelementptr inbounds nuw [32 x i8], ptr %1860, i64 %indvars.iv2316
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1863 = load i64, ptr %1862, align 8, !tbaa !33
  %1864 = icmp eq i64 %1863, 0
  br i1 %1864, label %1952, label %1865

1865:                                             ; preds = %1856
  store ptr %1335, ptr %91, align 8, !tbaa !31
  %1866 = load ptr, ptr %.sroa.01083.02224, align 8, !tbaa !63
  %1867 = load i64, ptr %1838, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1867, ptr %4, align 8, !tbaa !64
  %1868 = icmp ugt i64 %1867, 15
  br i1 %1868, label %.noexc.i895, label %._crit_edge.i.i894

.noexc.i895:                                      ; preds = %1865
  %1869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc896 unwind label %1943

.noexc896:                                        ; preds = %.noexc.i895
  store ptr %1869, ptr %91, align 8, !tbaa !63
  %1870 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %1870, ptr %1335, align 8, !tbaa !65
  br label %._crit_edge.i.i894

._crit_edge.i.i894:                               ; preds = %.noexc896, %1865
  %1871 = phi ptr [ %1869, %.noexc896 ], [ %1335, %1865 ]
  switch i64 %1867, label %1874 [
    i64 1, label %1872
    i64 0, label %1875
  ]

1872:                                             ; preds = %._crit_edge.i.i894
  %1873 = load i8, ptr %1866, align 1, !tbaa !65
  store i8 %1873, ptr %1871, align 1, !tbaa !65
  br label %1875

1874:                                             ; preds = %._crit_edge.i.i894
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1871, ptr align 1 %1866, i64 %1867, i1 false)
  br label %1875

1875:                                             ; preds = %1874, %1872, %._crit_edge.i.i894
  %1876 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %1876, ptr %1336, align 8, !tbaa !33
  %1877 = load ptr, ptr %91, align 8, !tbaa !63
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 %1876
  store i8 0, ptr %1878, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val269 = load ptr, ptr %91, align 8
  %.val270 = load i64, ptr %1336, align 8
  %1879 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i898 = icmp eq ptr %1879, null
  br i1 %.not10.i.i.i.i898, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927.thread", label %.lr.ph.i.i.i.i899

.lr.ph.i.i.i.i899:                                ; preds = %1875, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i905
  %.012.i.i.i.i900 = phi ptr [ %.1.i.i.i.i910, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i905 ], [ %1879, %1875 ]
  %.0811.i.i.i.i901 = phi ptr [ %.19.i.i.i.i907, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i905 ], [ %123, %1875 ]
  %1880 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i900, i64 40
  %1881 = load i64, ptr %1880, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i902 = call i64 @llvm.umin.i64(i64 %.val270, i64 %1881)
  %1882 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i902, 0
  br i1 %1882, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i923, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i903

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i903: ; preds = %.lr.ph.i.i.i.i899
  %1883 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i900, i64 32
  %1884 = load ptr, ptr %1883, align 8, !tbaa !63
  %1885 = call i32 @memcmp(ptr noundef %1884, ptr noundef readonly %.val269, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i902) #28
  %.not.i.i.i.i.i.i.i904 = icmp eq i32 %1885, 0
  br i1 %.not.i.i.i.i.i.i.i904, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i923, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i905

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i923: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i903, %.lr.ph.i.i.i.i899
  %1886 = sub i64 %1881, %.val270
  %spec.select7.i.i.i.i.i.i.i.i924 = call i64 @llvm.smax.i64(i64 %1886, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i925 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i924, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i926 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i925 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i905

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i905: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i923, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i903
  %.0.i.i.i.i.i.i.i906 = phi i32 [ %1885, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i903 ], [ %.0.i6.i.i.i.i.i.i.i926, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i923 ]
  %1887 = icmp slt i32 %.0.i.i.i.i.i.i.i906, 0
  %.19.i.i.i.i907 = select i1 %1887, ptr %.0811.i.i.i.i901, ptr %.012.i.i.i.i900
  %.1.in.v.i.i.i.i908 = select i1 %1887, i64 24, i64 16
  %.1.in.i.i.i.i909 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i900, i64 %.1.in.v.i.i.i.i908
  %.1.i.i.i.i910 = load ptr, ptr %.1.in.i.i.i.i909, align 8, !tbaa !72
  %.not.i.i.i.i911 = icmp eq ptr %.1.i.i.i.i910, null
  br i1 %.not.i.i.i.i911, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i912, label %.lr.ph.i.i.i.i899, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i912: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i905
  %1888 = icmp eq ptr %.19.i.i.i.i907, %123
  br i1 %1888, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927.thread", label %1889

1889:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i912
  %.19.i.i.i.i907.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1887, ptr %.0811.i.i.i.i901, ptr %.012.i.i.i.i900
  %.19.i.i.i.i907.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i907.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1890 = load i64, ptr %.19.i.i.i.i907.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i913 = call i64 @llvm.umin.i64(i64 %1890, i64 %.val270)
  %1891 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i913, 0
  br i1 %1891, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i919, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i914

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i914: ; preds = %1889
  %.19.i.i.i.i907.sroa.sel1141.v.sroa.sel.v.sroa.sel.v = select i1 %1887, ptr %.0811.i.i.i.i901, ptr %.012.i.i.i.i900
  %.19.i.i.i.i907.sroa.sel1141.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i907.sroa.sel1141.v.sroa.sel.v.sroa.sel.v, i64 32
  %1892 = load ptr, ptr %.19.i.i.i.i907.sroa.sel1141.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1893 = call i32 @memcmp(ptr noundef readonly %.val269, ptr noundef %1892, i64 noundef %.sroa.speculated.i.i.i.i.i.i913) #28
  %.not.i.i.i.i.i.i915 = icmp eq i32 %1893, 0
  br i1 %.not.i.i.i.i.i.i915, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i919, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i919: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i914, %1889
  %1894 = sub i64 %.val270, %1890
  %spec.select7.i.i.i.i.i.i.i920 = call i64 @llvm.smax.i64(i64 %1894, i64 -2147483648)
  %.08.i.i.i.i.i.i.i921 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i920, i64 2147483647)
  %.0.i6.i.i.i.i.i.i922 = trunc nsw i64 %.08.i.i.i.i.i.i.i921 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i914, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i919
  %.0.i.i.i.i.i.i917 = phi i32 [ %1893, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i914 ], [ %.0.i6.i.i.i.i.i.i922, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i919 ]
  %1895 = icmp sgt i32 %.0.i.i.i.i.i.i917, -1
  br i1 %1895, label %.critedge4, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927.thread": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i912, %1875, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927"
  %1896 = load i32, ptr %1839, align 4, !tbaa !126
  %1897 = icmp sgt i32 %1896, 0
  %1898 = icmp eq ptr %.val269, %1335
  br i1 %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927.thread"
  %1899 = icmp ult i64 %.val270, 16
  call void @llvm.assume(i1 %1899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927.thread"
  %1900 = load i64, ptr %1335, align 8, !tbaa !65
  %1901 = add i64 %1900, 1
  call void @_ZdlPvm(ptr noundef %.val269, i64 noundef %1901) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928
  br i1 %1897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, label %1945

.critedge4:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit927"
  %1902 = icmp eq ptr %.val269, %1335
  br i1 %1902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932: ; preds = %.critedge4
  %1903 = icmp ult i64 %.val270, 16
  call void @llvm.assume(i1 %1903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931: ; preds = %.critedge4
  %1904 = load i64, ptr %1335, align 8, !tbaa !65
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %.val269, i64 noundef %1905) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %1337, ptr %92, align 8, !tbaa !31, !alias.scope !187
  store i64 0, ptr %1338, align 8, !tbaa !33, !alias.scope !187
  store i8 0, ptr %1337, align 8, !tbaa !65, !alias.scope !187
  %1906 = load i8, ptr %1840, align 8, !tbaa !108, !range !61, !noalias !187, !noundef !62
  %1907 = trunc nuw i8 %1906 to i1
  br i1 %1907, label %1908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i934

1908:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %1909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i951 unwind label %.loopexit

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i951: ; preds = %1908
  %.pre.i952 = load i64, ptr %1338, align 8, !tbaa !33, !alias.scope !187
  %1910 = sub i64 4611686018427387903, %.pre.i952
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i934

.loopexit:                                        ; preds = %1908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i935
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1926

.loopexit.split-lp:                               ; preds = %1914
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i934: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %1911 = phi i64 [ %1910, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i951 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933 ]
  %1912 = load i64, ptr %1838, align 8, !tbaa !33, !noalias !187
  %1913 = icmp ult i64 %1911, %1912
  br i1 %1913, label %1914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i935

1914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i934
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i950 unwind label %.loopexit.split-lp

.noexc.i950:                                      ; preds = %1914
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i934
  %1915 = load ptr, ptr %.sroa.01083.02224, align 8, !tbaa !63, !noalias !187
  %1916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %1915, i64 noundef %1912)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i940 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i935
  %1917 = load i32, ptr %1839, align 4, !tbaa !126, !noalias !187
  %1918 = icmp sgt i32 %1917, 0
  br i1 %1918, label %.lr.ph.i941, label %_ZNK6Member7GetTypeB5cxx11Ev.exit955

.lr.ph.i941:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i946
  %.011.i942 = phi i32 [ %1923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i946 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i940 ]
  %1919 = load i64, ptr %1338, align 8, !tbaa !33, !alias.scope !187
  %1920 = icmp eq i64 %1919, 4611686018427387903
  br i1 %1920, label %1921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i943

1921:                                             ; preds = %.lr.ph.i941
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i949 unwind label %.loopexit.split-lp.i947

.noexc9.i949:                                     ; preds = %1921
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i943: ; preds = %.lr.ph.i941
  %1922 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i946 unwind label %.loopexit.i944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i946: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i943
  %1923 = add nuw nsw i32 %.011.i942, 1
  %1924 = load i32, ptr %1839, align 4, !tbaa !126, !noalias !187
  %1925 = icmp slt i32 %1923, %1924
  br i1 %1925, label %.lr.ph.i941, label %_ZNK6Member7GetTypeB5cxx11Ev.exit955, !llvm.loop !178

.loopexit.i944:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i943
  %lpad.loopexit.i945 = landingpad { ptr, i32 }
          cleanup
  br label %1926

.loopexit.split-lp.i947:                          ; preds = %1921
  %lpad.loopexit.split-lp.i948 = landingpad { ptr, i32 }
          cleanup
  br label %1926

1926:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i947, %.loopexit.i944
  %.pn.i936 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i948, %.loopexit.split-lp.i947 ], [ %lpad.loopexit.i945, %.loopexit.i944 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1927 = load ptr, ptr %92, align 8, !tbaa !63, !alias.scope !187
  %1928 = icmp eq ptr %1927, %1337
  br i1 %1928, label %.body953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i937: ; preds = %1926
  %1929 = load i64, ptr %1337, align 8, !tbaa !65, !alias.scope !187
  %1930 = add i64 %1929, 1
  call void @_ZdlPvm(ptr noundef %1927, i64 noundef %1930) #31
  br label %.body953

_ZNK6Member7GetTypeB5cxx11Ev.exit955:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i940
  %1931 = load ptr, ptr %92, align 8, !tbaa !63
  %1932 = load ptr, ptr %90, align 8, !tbaa !63
  %1933 = load ptr, ptr %1837, align 8, !tbaa !133
  %1934 = getelementptr inbounds nuw [32 x i8], ptr %1933, i64 %indvars.iv2316
  %1935 = load ptr, ptr %1934, align 8, !tbaa !63
  %1936 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %1931, ptr noundef %1932, ptr noundef %1935)
  %1937 = load ptr, ptr %92, align 8, !tbaa !63
  %1938 = icmp eq ptr %1937, %1337
  br i1 %1938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit955
  %1939 = load i64, ptr %1337, align 8, !tbaa !65
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1937, i64 noundef %1940) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2029

1941:                                             ; preds = %.noexc.i891
  %1942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

1943:                                             ; preds = %.noexc.i963, %.noexc.i895
  %1944 = landingpad { ptr, i32 }
          cleanup
  br label %2041

.body953:                                         ; preds = %1926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i937
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2041

1945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930
  %1946 = load ptr, ptr %.sroa.01083.02224, align 8, !tbaa !63
  %1947 = load ptr, ptr %90, align 8, !tbaa !63
  %1948 = load ptr, ptr %1837, align 8, !tbaa !133
  %1949 = getelementptr inbounds nuw [32 x i8], ptr %1948, i64 %indvars.iv2316
  %1950 = load ptr, ptr %1949, align 8, !tbaa !63
  %1951 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %1946, ptr noundef %1947, ptr noundef %1950)
  br label %2029

1952:                                             ; preds = %1856
  store ptr %1339, ptr %93, align 8, !tbaa !31
  %1953 = load ptr, ptr %.sroa.01083.02224, align 8, !tbaa !63
  %1954 = load i64, ptr %1838, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1954, ptr %3, align 8, !tbaa !64
  %1955 = icmp ugt i64 %1954, 15
  br i1 %1955, label %.noexc.i963, label %._crit_edge.i.i962

.noexc.i963:                                      ; preds = %1952
  %1956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc964 unwind label %1943

.noexc964:                                        ; preds = %.noexc.i963
  store ptr %1956, ptr %93, align 8, !tbaa !63
  %1957 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %1957, ptr %1339, align 8, !tbaa !65
  br label %._crit_edge.i.i962

._crit_edge.i.i962:                               ; preds = %.noexc964, %1952
  %1958 = phi ptr [ %1956, %.noexc964 ], [ %1339, %1952 ]
  switch i64 %1954, label %1961 [
    i64 1, label %1959
    i64 0, label %1962
  ]

1959:                                             ; preds = %._crit_edge.i.i962
  %1960 = load i8, ptr %1953, align 1, !tbaa !65
  store i8 %1960, ptr %1958, align 1, !tbaa !65
  br label %1962

1961:                                             ; preds = %._crit_edge.i.i962
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1958, ptr align 1 %1953, i64 %1954, i1 false)
  br label %1962

1962:                                             ; preds = %1961, %1959, %._crit_edge.i.i962
  %1963 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %1963, ptr %1340, align 8, !tbaa !33
  %1964 = load ptr, ptr %93, align 8, !tbaa !63
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 %1963
  store i8 0, ptr %1965, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val272 = load ptr, ptr %93, align 8
  %.val273 = load i64, ptr %1340, align 8
  %1966 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i966 = icmp eq ptr %1966, null
  br i1 %.not10.i.i.i.i966, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995.thread", label %.lr.ph.i.i.i.i967

.lr.ph.i.i.i.i967:                                ; preds = %1962, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i973
  %.012.i.i.i.i968 = phi ptr [ %.1.i.i.i.i978, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i973 ], [ %1966, %1962 ]
  %.0811.i.i.i.i969 = phi ptr [ %.19.i.i.i.i975, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i973 ], [ %123, %1962 ]
  %1967 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i968, i64 40
  %1968 = load i64, ptr %1967, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i970 = call i64 @llvm.umin.i64(i64 %.val273, i64 %1968)
  %1969 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i970, 0
  br i1 %1969, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i991, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i971

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i971: ; preds = %.lr.ph.i.i.i.i967
  %1970 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i968, i64 32
  %1971 = load ptr, ptr %1970, align 8, !tbaa !63
  %1972 = call i32 @memcmp(ptr noundef %1971, ptr noundef readonly %.val272, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i970) #28
  %.not.i.i.i.i.i.i.i972 = icmp eq i32 %1972, 0
  br i1 %.not.i.i.i.i.i.i.i972, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i991, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i973

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i991: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i971, %.lr.ph.i.i.i.i967
  %1973 = sub i64 %1968, %.val273
  %spec.select7.i.i.i.i.i.i.i.i992 = call i64 @llvm.smax.i64(i64 %1973, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i993 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i992, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i994 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i993 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i973

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i973: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i991, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i971
  %.0.i.i.i.i.i.i.i974 = phi i32 [ %1972, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i971 ], [ %.0.i6.i.i.i.i.i.i.i994, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i991 ]
  %1974 = icmp slt i32 %.0.i.i.i.i.i.i.i974, 0
  %.19.i.i.i.i975 = select i1 %1974, ptr %.0811.i.i.i.i969, ptr %.012.i.i.i.i968
  %.1.in.v.i.i.i.i976 = select i1 %1974, i64 24, i64 16
  %.1.in.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i968, i64 %.1.in.v.i.i.i.i976
  %.1.i.i.i.i978 = load ptr, ptr %.1.in.i.i.i.i977, align 8, !tbaa !72
  %.not.i.i.i.i979 = icmp eq ptr %.1.i.i.i.i978, null
  br i1 %.not.i.i.i.i979, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i980, label %.lr.ph.i.i.i.i967, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i980: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i973
  %1975 = icmp eq ptr %.19.i.i.i.i975, %123
  br i1 %1975, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995.thread", label %1976

1976:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i980
  %.19.i.i.i.i975.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1974, ptr %.0811.i.i.i.i969, ptr %.012.i.i.i.i968
  %.19.i.i.i.i975.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i975.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1977 = load i64, ptr %.19.i.i.i.i975.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i981 = call i64 @llvm.umin.i64(i64 %1977, i64 %.val273)
  %1978 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i981, 0
  br i1 %1978, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i987, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i982

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i982: ; preds = %1976
  %.19.i.i.i.i975.sroa.sel1138.v.sroa.sel.v.sroa.sel.v = select i1 %1974, ptr %.0811.i.i.i.i969, ptr %.012.i.i.i.i968
  %.19.i.i.i.i975.sroa.sel1138.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i975.sroa.sel1138.v.sroa.sel.v.sroa.sel.v, i64 32
  %1979 = load ptr, ptr %.19.i.i.i.i975.sroa.sel1138.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1980 = call i32 @memcmp(ptr noundef readonly %.val272, ptr noundef %1979, i64 noundef %.sroa.speculated.i.i.i.i.i.i981) #28
  %.not.i.i.i.i.i.i983 = icmp eq i32 %1980, 0
  br i1 %.not.i.i.i.i.i.i983, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i987, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i987: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i982, %1976
  %1981 = sub i64 %.val273, %1977
  %spec.select7.i.i.i.i.i.i.i988 = call i64 @llvm.smax.i64(i64 %1981, i64 -2147483648)
  %.08.i.i.i.i.i.i.i989 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i988, i64 2147483647)
  %.0.i6.i.i.i.i.i.i990 = trunc nsw i64 %.08.i.i.i.i.i.i.i989 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i982, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i987
  %.0.i.i.i.i.i.i985 = phi i32 [ %1980, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i982 ], [ %.0.i6.i.i.i.i.i.i990, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i987 ]
  %1982 = icmp sgt i32 %.0.i.i.i.i.i.i985, -1
  br i1 %1982, label %.critedge6, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995.thread": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i980, %1962, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995"
  %1983 = load i32, ptr %1839, align 4, !tbaa !126
  %1984 = icmp sgt i32 %1983, 0
  %1985 = icmp eq ptr %.val272, %1339
  br i1 %1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995.thread"
  %1986 = icmp ult i64 %.val273, 16
  call void @llvm.assume(i1 %1986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995.thread"
  %1987 = load i64, ptr %1339, align 8, !tbaa !65
  %1988 = add i64 %1987, 1
  call void @_ZdlPvm(ptr noundef %.val272, i64 noundef %1988) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  br i1 %1984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001, label %2025

.critedge6:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit995"
  %1989 = icmp eq ptr %.val272, %1339
  br i1 %1989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %.critedge6
  %1990 = icmp ult i64 %.val273, 16
  call void @llvm.assume(i1 %1990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %.critedge6
  %1991 = load i64, ptr %1339, align 8, !tbaa !65
  %1992 = add i64 %1991, 1
  call void @_ZdlPvm(ptr noundef %.val272, i64 noundef %1992) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %1341, ptr %94, align 8, !tbaa !31, !alias.scope !190
  store i64 0, ptr %1342, align 8, !tbaa !33, !alias.scope !190
  store i8 0, ptr %1341, align 8, !tbaa !65, !alias.scope !190
  %1993 = load i8, ptr %1840, align 8, !tbaa !108, !range !61, !noalias !190, !noundef !62
  %1994 = trunc nuw i8 %1993 to i1
  br i1 %1994, label %1995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1002

1995:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %1996 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1019 unwind label %.loopexit1169

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1019: ; preds = %1995
  %.pre.i1020 = load i64, ptr %1342, align 8, !tbaa !33, !alias.scope !190
  %1997 = sub i64 4611686018427387903, %.pre.i1020
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1002

.loopexit1169:                                    ; preds = %1995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1003
  %lpad.loopexit1171 = landingpad { ptr, i32 }
          cleanup
  br label %2013

.loopexit.split-lp1170:                           ; preds = %2001
  %lpad.loopexit.split-lp1172 = landingpad { ptr, i32 }
          cleanup
  br label %2013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1002: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %1998 = phi i64 [ %1997, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1019 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001 ]
  %1999 = load i64, ptr %1838, align 8, !tbaa !33, !noalias !190
  %2000 = icmp ult i64 %1998, %1999
  br i1 %2000, label %2001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1003

2001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1002
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i1018 unwind label %.loopexit.split-lp1170

.noexc.i1018:                                     ; preds = %2001
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1002
  %2002 = load ptr, ptr %.sroa.01083.02224, align 8, !tbaa !63, !noalias !190
  %2003 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %2002, i64 noundef %1999)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1008 unwind label %.loopexit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1003
  %2004 = load i32, ptr %1839, align 4, !tbaa !126, !noalias !190
  %2005 = icmp sgt i32 %2004, 0
  br i1 %2005, label %.lr.ph.i1009, label %_ZNK6Member7GetTypeB5cxx11Ev.exit1023

.lr.ph.i1009:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1014
  %.011.i1010 = phi i32 [ %2010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1014 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1008 ]
  %2006 = load i64, ptr %1342, align 8, !tbaa !33, !alias.scope !190
  %2007 = icmp eq i64 %2006, 4611686018427387903
  br i1 %2007, label %2008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1011

2008:                                             ; preds = %.lr.ph.i1009
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i1017 unwind label %.loopexit.split-lp.i1015

.noexc9.i1017:                                    ; preds = %2008
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1011: ; preds = %.lr.ph.i1009
  %2009 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1014 unwind label %.loopexit.i1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1014: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1011
  %2010 = add nuw nsw i32 %.011.i1010, 1
  %2011 = load i32, ptr %1839, align 4, !tbaa !126, !noalias !190
  %2012 = icmp slt i32 %2010, %2011
  br i1 %2012, label %.lr.ph.i1009, label %_ZNK6Member7GetTypeB5cxx11Ev.exit1023, !llvm.loop !178

.loopexit.i1012:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1011
  %lpad.loopexit.i1013 = landingpad { ptr, i32 }
          cleanup
  br label %2013

.loopexit.split-lp.i1015:                         ; preds = %2008
  %lpad.loopexit.split-lp.i1016 = landingpad { ptr, i32 }
          cleanup
  br label %2013

2013:                                             ; preds = %.loopexit1169, %.loopexit.split-lp1170, %.loopexit.split-lp.i1015, %.loopexit.i1012
  %.pn.i1004 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i1016, %.loopexit.split-lp.i1015 ], [ %lpad.loopexit.i1013, %.loopexit.i1012 ], [ %lpad.loopexit1171, %.loopexit1169 ], [ %lpad.loopexit.split-lp1172, %.loopexit.split-lp1170 ]
  %2014 = load ptr, ptr %94, align 8, !tbaa !63, !alias.scope !190
  %2015 = icmp eq ptr %2014, %1341
  br i1 %2015, label %.body1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1005: ; preds = %2013
  %2016 = load i64, ptr %1341, align 8, !tbaa !65, !alias.scope !190
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2017) #31
  br label %.body1021

_ZNK6Member7GetTypeB5cxx11Ev.exit1023:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1008
  %2018 = load ptr, ptr %94, align 8, !tbaa !63
  %2019 = load ptr, ptr %90, align 8, !tbaa !63
  %2020 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %2018, ptr noundef %2019)
  %2021 = load ptr, ptr %94, align 8, !tbaa !63
  %2022 = icmp eq ptr %2021, %1341
  br i1 %2022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit1023
  %2023 = load i64, ptr %1341, align 8, !tbaa !65
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2021, i64 noundef %2024) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2029

.body1021:                                        ; preds = %2013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1005
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2041

2025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  %2026 = load ptr, ptr %.sroa.01083.02224, align 8, !tbaa !63
  %2027 = load ptr, ptr %90, align 8, !tbaa !63
  %2028 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %2026, ptr noundef %2027)
  br label %2029

2029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %2025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, %1945
  %2030 = load ptr, ptr %90, align 8, !tbaa !63
  %2031 = icmp eq ptr %2030, %1333
  br i1 %2031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %2029
  %2032 = load i64, ptr %1333, align 8, !tbaa !65
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2030, i64 noundef %2033) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %2029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %indvars.iv.next2317 = add nuw nsw i64 %indvars.iv2316, 1
  %2034 = load ptr, ptr %1834, align 8, !tbaa !131
  %2035 = load ptr, ptr %1833, align 8, !tbaa !133
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = ashr exact i64 %2038, 5
  %2040 = icmp ugt i64 %2039, %indvars.iv.next2317
  br i1 %2040, label %1843, label %._crit_edge2222, !llvm.loop !193

2041:                                             ; preds = %.body1021, %.body953, %1943
  %.pn235 = phi { ptr, i32 } [ %.pn.i1004, %.body1021 ], [ %.pn.i936, %.body953 ], [ %1944, %1943 ]
  %2042 = load ptr, ptr %90, align 8, !tbaa !63
  %2043 = icmp eq ptr %2042, %1333
  br i1 %2043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %2041
  %2044 = load i64, ptr %1333, align 8, !tbaa !65
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2042, i64 noundef %2045) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %2041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033, %1941
  %.pn235.pn = phi { ptr, i32 } [ %1942, %1941 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033 ], [ %.pn235, %2041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2046

2046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861, %1632, %1697, %1755, %1817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, %_ZN14OptionalStringD2Ev.exit727
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %_ZN14OptionalStringD2Ev.exit727 ], [ %.pn238.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861 ], [ %1633, %1632 ], [ %1698, %1697 ], [ %1756, %1755 ], [ %1818, %1817 ], [ %.pn235.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035 ]
  %2047 = load ptr, ptr %55, align 8, !tbaa !173
  %2048 = load ptr, ptr %148, align 8, !tbaa !168
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %2047, ptr noundef %2048)
          to label %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1036 unwind label %2055

_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1036: ; preds = %2046
  %2049 = load ptr, ptr %55, align 8, !tbaa !173
  %.not.i.i.i1037 = icmp eq ptr %2049, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1038, label %2050

2050:                                             ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1036
  %2051 = load ptr, ptr %210, align 8, !tbaa !170
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = ptrtoint ptr %2049 to i64
  %2054 = sub i64 %2052, %2053
  call void @_ZdlPvm(ptr noundef nonnull %2049, i64 noundef %2054) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1038

2055:                                             ; preds = %2046
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #32
  unreachable

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1038:           ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1036, %2050
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2058 = load ptr, ptr %129, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %2058)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1039 unwind label %2059

2059:                                             ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1038
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  call void @__clang_call_terminate(ptr %2061) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1039: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1038
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2062 = load ptr, ptr %124, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %2062)
          to label %2066 unwind label %2063

2063:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1039
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #32
  unreachable

2066:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1039
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre2340 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i1041 = icmp eq ptr %.pre2340, null
  br i1 %.not.i1041, label %_ZNSt14_Function_baseD2Ev.exit1042, label %2067

2067:                                             ; preds = %2066
  %2068 = invoke noundef zeroext i1 %.pre2340(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1042 unwind label %2069

2069:                                             ; preds = %2067
  %2070 = landingpad { ptr, i32 }
          catch ptr null
  %2071 = extractvalue { ptr, i32 } %2070, 0
  call void @__clang_call_terminate(ptr %2071) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit1042:               ; preds = %.thread2710, %2066, %2067
  %.pn238.pn.pn.pn.pn2713 = phi { ptr, i32 } [ %229, %.thread2710 ], [ %.pn238.pn.pn.pn, %2066 ], [ %.pn238.pn.pn.pn, %2067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2072 = load ptr, ptr %47, align 8, !tbaa !63
  %2073 = icmp eq ptr %2072, %114
  br i1 %2073, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %_ZNSt14_Function_baseD2Ev.exit1042
  %2074 = load i64, ptr %114, align 8, !tbaa !65
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %2072, i64 noundef %2075) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045: ; preds = %_ZNSt14_Function_baseD2Ev.exit1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043, %227
  %.pn238.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn238.pn.pn.pn.pn2713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043 ], [ %.pn238.pn.pn.pn.pn2713, %_ZNSt14_Function_baseD2Ev.exit1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJPKcPcEEvS1_DpT_(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #3 {
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
define linkonce_odr dso_local void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !65
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !65
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %39 = load i64, ptr %37, align 8, !tbaa !65
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !164

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
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !65
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

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
  %.0 = phi i64 [ 0, %5 ], [ %56, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
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
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.046.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.046.2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !201
  %47 = icmp ult ptr %44, %46
  br i1 %47, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i: ; preds = %42
  %48 = load i8, ptr %44, align 1, !tbaa !65
  %49 = zext i8 %48 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i: ; preds = %42
  %50 = load ptr, ptr %.sroa.046.2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.2)
  %54 = icmp eq i32 %53, -1
  %spec.select59 = select i1 %54, ptr null, ptr %.sroa.046.2
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %41, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i
  %.sroa.046.3 = phi ptr [ %.sroa.046.2, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.046.2, %41 ], [ %spec.select59, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %.0.i.i = phi i32 [ %49, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.11.0, %41 ], [ %53, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %55 = trunc i32 %.0.i.i to i8
  %56 = add nuw nsw i64 %.0, 1
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %.0
  store i8 %55, ptr %57, align 1, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.046.3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !201
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %63, label %65, !prof !202

63:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %58, align 8, !tbaa !199
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge: ; preds = %63, %65
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit, !llvm.loop !203

65:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %66 = load ptr, ptr %.sroa.046.3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.3)
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

.preheader:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, %.preheader.backedge
  %.sroa.046.1 = phi ptr [ %.sroa.046.5, %.preheader.backedge ], [ %.sroa.046.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.sroa.043.1 = phi ptr [ %.sroa.043.355, %.preheader.backedge ], [ %.sroa.043.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.sroa.11.1 = phi i32 [ -1, %.preheader.backedge ], [ %.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.1 = phi i64 [ %138, %.preheader.backedge ], [ %.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.not.i.i.i.i16 = icmp ne ptr %.sroa.046.1, null
  %70 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i17 = select i1 %.not.i.i.i.i16, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i17, label %71, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !201
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26: ; preds = %71
  %77 = load i8, ptr %73, align 1, !tbaa !65
  %78 = zext i8 %77 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25: ; preds = %71
  %79 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.1)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %83 = icmp eq i32 %82, -1
  %spec.select61 = select i1 %83, ptr null, ptr %.sroa.046.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18: ; preds = %.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26, %.preheader
  %.sroa.046.4 = phi ptr [ %.sroa.046.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.046.1, %.preheader ], [ %spec.select61, %.noexc ]
  %.0.i.i.i.i19 = phi i32 [ %78, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i26 ], [ %.sroa.11.1, %.preheader ], [ %82, %.noexc ]
  %.not.i.i2.i.i20 = icmp ne ptr %.sroa.043.1, null
  %or.cond.i.i3.i.i21 = select i1 %.not.i.i2.i.i20, i1 %8, i1 false
  br i1 %or.cond.i.i3.i.i21, label %84, label %97

84:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !201
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23: ; preds = %84
  %90 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.043.1)
          to label %.noexc27 unwind label %116

.noexc27:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %.thr_comm

95:                                               ; preds = %.noexc27
  %.not = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %.not, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %100

.thr_comm:                                        ; preds = %84, %.noexc27
  %96 = icmp eq i32 %.0.i.i.i.i19, -1
  br i1 %96, label %100, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

97:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i18
  %98 = icmp eq i32 %.0.i.i.i.i19, -1
  %99 = xor i1 %8, %98
  br i1 %99, label %100, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

100:                                              ; preds = %95, %.thr_comm, %97
  %.sroa.043.355 = phi ptr [ %.sroa.043.1, %.thr_comm ], [ %.sroa.043.1, %97 ], [ null, %95 ]
  %101 = load i64, ptr %6, align 8, !tbaa !64
  %102 = icmp eq i64 %.1, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  br label %120

103:                                              ; preds = %100
  %104 = add i64 %.1, 1
  store i64 %104, ptr %6, align 8, !tbaa !64
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %106 unwind label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !63
  switch i64 %.1, label %110 [
    i64 1, label %108
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr %107, align 1, !tbaa !65
  store i8 %109, ptr %105, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %110, %108, %106
  %111 = load ptr, ptr %0, align 8, !tbaa !63
  %112 = icmp eq ptr %111, %7
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %113 = load i64, ptr %7, align 8, !tbaa !65
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %105, ptr %0, align 8, !tbaa !63
  %115 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %115, ptr %7, align 8, !tbaa !65
  br label %120

116:                                              ; preds = %146, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i23, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i25
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %156

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %156

120:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  %121 = phi ptr [ %.pre, %._crit_edge ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit ]
  %.not.i.i29 = icmp ne ptr %.sroa.046.4, null
  %or.cond.i.i30 = select i1 %.not.i.i29, i1 %70, i1 false
  br i1 %or.cond.i.i30, label %122, label %135

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !199
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.046.4, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !201
  %127 = icmp ult ptr %124, %126
  br i1 %127, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32, !prof !202

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33: ; preds = %122
  %128 = load i8, ptr %124, align 1, !tbaa !65
  %129 = zext i8 %128 to i32
  br label %135

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32: ; preds = %122
  %130 = load ptr, ptr %.sroa.046.4, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.4)
          to label %.noexc34 unwind label %151

.noexc34:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %134 = icmp eq i32 %133, -1
  %spec.select63 = select i1 %134, ptr null, ptr %.sroa.046.4
  br label %135

135:                                              ; preds = %.noexc34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33, %120
  %.sroa.046.5 = phi ptr [ %.sroa.046.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.046.4, %120 ], [ %spec.select63, %.noexc34 ]
  %.0.i.i31 = phi i32 [ %129, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i33 ], [ %.sroa.11.1, %120 ], [ %133, %.noexc34 ]
  %136 = trunc i32 %.0.i.i31 to i8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 %.1
  %138 = add i64 %.1, 1
  store i8 %136, ptr %137, align 1, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !199
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.046.5, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !201
  %143 = icmp ult ptr %140, %142
  br i1 %143, label %144, label %146, !prof !202

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %145, ptr %139, align 8, !tbaa !199
  br label %.preheader.backedge

146:                                              ; preds = %135
  %147 = load ptr, ptr %.sroa.046.5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.046.5)
          to label %.preheader.backedge unwind label %116

.preheader.backedge:                              ; preds = %146, %144
  br label %.preheader

151:                                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i32
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %95, %.thr_comm, %97
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1, ptr %153, align 8, !tbaa !33
  %154 = load ptr, ptr %0, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.1
  store i8 0, ptr %155, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %116, %118, %151
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %152, %151 ], [ %119, %118 ]
  %157 = load ptr, ptr %0, align 8, !tbaa !63
  %158 = icmp eq ptr %157, %7
  br i1 %158, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %156
  %159 = load i64, ptr %7, align 8, !tbaa !65
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #31
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit41: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %10 = trunc nuw i8 %.val2 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !213
  %11 = load ptr, ptr %.val, align 8, !tbaa !214, !noalias !216
  %.val25.i.i.i = load ptr, ptr %11, align 8, !tbaa !217, !noalias !216
  %12 = getelementptr i8, ptr %11, i64 8
  %.val26.i.i.i = load ptr, ptr %12, align 8, !tbaa !219, !noalias !216
  %.val25.val.i.i.i = load i32, ptr %.val25.i.i.i, align 4, !tbaa !22, !noalias !216
  %13 = getelementptr i8, ptr %.val26.i.i.i, i64 8
  %.val26.val.i.i.i = load i64, ptr %13, align 8, !tbaa !33, !noalias !216
  %14 = sext i32 %.val25.val.i.i.i to i64
  %15 = icmp eq i64 %.val26.val.i.i.i, %14
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
  %.val27.val.i.i.i = load i32, ptr %.val25.i.i.i, align 4, !tbaa !22, !noalias !216
  %24 = sext i32 %.val27.val.i.i.i to i64
  %25 = icmp eq i64 %.val26.val.i.i.i, %24
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
  %.val37.i.i.i = load ptr, ptr %17, align 8, !tbaa !220, !noalias !216
  %.val38.i.i.i = load ptr, ptr %18, align 8, !tbaa !222, !noalias !216
  %.val37.val.i.i.i = load ptr, ptr %.val37.i.i.i, align 8, !tbaa !63, !noalias !216
  %32 = load i32, ptr %.val38.i.i.i, align 4, !tbaa !22, !noalias !216
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val37.val.i.i.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !65, !noalias !216
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %"_ZZ4mainENK3$_2clEv.exit.i.i.i"

37:                                               ; preds = %31
  %38 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i.i.i.i = load i32, ptr %.val38.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i.i.i.i = sext i32 %.pre.i.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit.i.i.i"

"_ZZ4mainENK3$_2clEv.exit.i.i.i":                 ; preds = %37, %31
  %.pre-phi.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %37 ], [ %33, %31 ]
  %40 = phi i32 [ %.pre.i.i.i.i, %37 ], [ %32, %31 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %.val38.i.i.i, align 4, !tbaa !22, !noalias !216
  %42 = getelementptr inbounds nuw i8, ptr %.val37.val.i.i.i, i64 %.pre-phi.i.i.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !65, !noalias !216
  %44 = tail call ptr @__ctype_b_loc() #27
  %45 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !216
  %46 = sext i8 %43 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !86, !noalias !216
  %49 = and i16 %48, 8192
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %50, label %"_ZZ4mainENK3$_3clEv.exit.i.i.i"

50:                                               ; preds = %"_ZZ4mainENK3$_2clEv.exit.i.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !223, !noalias !216
  %.val43.i.i.i = load ptr, ptr %52, align 8, !tbaa !224, !noalias !216
  %53 = getelementptr i8, ptr %52, i64 8
  %.val44.i.i.i = load ptr, ptr %53, align 8, !tbaa !226, !noalias !216
  %.val44.val.i.i.i = load ptr, ptr %.val44.i.i.i, align 8, !tbaa !63, !noalias !216
  %54 = load i32, ptr %.val43.i.i.i, align 4, !tbaa !22, !noalias !216
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %.val43.i.i.i, align 4, !tbaa !22, !noalias !216
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.val44.val.i.i.i, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !65, !noalias !216
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @line, align 4, !tbaa !22, !noalias !216
  br label %63

63:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !216
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !31, !noalias !216
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %65, align 8, !tbaa !33, !noalias !216
  store i8 0, ptr %64, align 8, !tbaa !65, !noalias !216
  %.val35.i.i.i = load ptr, ptr %17, align 8, !tbaa !220, !noalias !216
  %.val36.i.i.i = load ptr, ptr %18, align 8, !tbaa !222, !noalias !216
  %.val35.val.i.i.i = load ptr, ptr %.val35.i.i.i, align 8, !tbaa !63, !noalias !216
  %66 = load i32, ptr %.val36.i.i.i, align 4, !tbaa !22, !noalias !216
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.val35.val.i.i.i, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !65, !noalias !216
  %70 = icmp eq i8 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i46.i.i.i = load i32, ptr %.val36.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i47.i.i.i = sext i32 %.pre.i46.i.i.i to i64
  br label %74

74:                                               ; preds = %71, %63
  %.pre-phi.i45.i.i.i = phi i64 [ %.pre1.i47.i.i.i, %71 ], [ %67, %63 ]
  %75 = phi i32 [ %.pre.i46.i.i.i, %71 ], [ %66, %63 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %.val36.i.i.i, align 4, !tbaa !22, !noalias !216
  %77 = getelementptr inbounds nuw i8, ptr %.val35.val.i.i.i, i64 %.pre-phi.i45.i.i.i
  %78 = load i8, ptr %77, align 1, !tbaa !65, !noalias !216
  store i8 %78, ptr %64, align 8, !tbaa !65, !noalias !216
  store i64 1, ptr %65, align 8, !tbaa !33, !noalias !216
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %79, align 1, !tbaa !65, !noalias !216
  %80 = icmp eq i8 %78, 47
  br i1 %80, label %81, label %"_ZZ4mainENK3$_3clEv.exit59.i.i.i"

81:                                               ; preds = %74
  %.val21.val.i.i.i = load i32, ptr %.val25.i.i.i, align 4, !tbaa !22, !noalias !216
  %82 = sext i32 %.val21.val.i.i.i to i64
  %83 = icmp eq i64 %.val26.val.i.i.i, %82
  br i1 %83, label %"_ZZ4mainENK3$_3clEv.exit59thread-pre-split.i.i.i", label %84

84:                                               ; preds = %81
  %.val31.i.i.i = load ptr, ptr %17, align 8, !tbaa !220, !noalias !216
  %.val32.i.i.i = load ptr, ptr %18, align 8, !tbaa !222, !noalias !216
  %.val31.val.i.i.i = load ptr, ptr %.val31.i.i.i, align 8, !tbaa !63, !noalias !216
  %85 = load i32, ptr %.val32.i.i.i, align 4, !tbaa !22, !noalias !216
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.val31.val.i.i.i, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !65, !noalias !216
  %89 = icmp eq i8 %88, 10
  br i1 %89, label %90, label %"_ZZ4mainENK3$_2clEv.exit52.i.i.i"

90:                                               ; preds = %84
  %91 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i50.i.i.i = load i32, ptr %.val32.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i51.i.i.i = sext i32 %.pre.i50.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit52.i.i.i"

"_ZZ4mainENK3$_2clEv.exit52.i.i.i":               ; preds = %90, %84
  %.pre-phi.i49.i.i.i = phi i64 [ %.pre1.i51.i.i.i, %90 ], [ %86, %84 ]
  %93 = phi i32 [ %.pre.i50.i.i.i, %90 ], [ %85, %84 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %.val32.i.i.i, align 4, !tbaa !22, !noalias !216
  %95 = getelementptr inbounds nuw i8, ptr %.val31.val.i.i.i, i64 %.pre-phi.i49.i.i.i
  %96 = load i8, ptr %95, align 1, !tbaa !65, !noalias !216
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %.preheader89.i.i.i, label %133

.preheader89.i.i.i:                               ; preds = %"_ZZ4mainENK3$_2clEv.exit52.i.i.i"
  %98 = load ptr, ptr %16, align 8, !noalias !216
  %99 = getelementptr i8, ptr %98, i64 8
  br label %100

100:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit56.i.i.i", %.preheader89.i.i.i
  %.val.val.i.i.i = load i32, ptr %.val25.i.i.i, align 4, !tbaa !22, !noalias !216
  %101 = sext i32 %.val.val.i.i.i to i64
  %102 = icmp eq i64 %.val26.val.i.i.i, %101
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i

109:                                              ; preds = %103
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.83), !noalias !216
  unreachable

110:                                              ; preds = %100
  %.val29.i.i.i = load ptr, ptr %98, align 8, !tbaa !220, !noalias !216
  %.val30.i.i.i = load ptr, ptr %99, align 8, !tbaa !222, !noalias !216
  %.val29.val.i.i.i = load ptr, ptr %.val29.i.i.i, align 8, !tbaa !63, !noalias !216
  %111 = load i32, ptr %.val30.i.i.i, align 4, !tbaa !22, !noalias !216
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.val29.val.i.i.i, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !65, !noalias !216
  %115 = icmp eq i8 %114, 10
  br i1 %115, label %116, label %"_ZZ4mainENK3$_2clEv.exit56.i.i.i"

116:                                              ; preds = %110
  %117 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i54.i.i.i = load i32, ptr %.val30.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i55.i.i.i = sext i32 %.pre.i54.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit56.i.i.i"

"_ZZ4mainENK3$_2clEv.exit56.i.i.i":               ; preds = %116, %110
  %.pre-phi.i53.i.i.i = phi i64 [ %.pre1.i55.i.i.i, %116 ], [ %112, %110 ]
  %119 = phi i32 [ %.pre.i54.i.i.i, %116 ], [ %111, %110 ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %.val30.i.i.i, align 4, !tbaa !22, !noalias !216
  %121 = getelementptr inbounds nuw i8, ptr %.val29.val.i.i.i, i64 %.pre-phi.i53.i.i.i
  %122 = load i8, ptr %121, align 1, !tbaa !65, !noalias !216
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %124, label %100, !llvm.loop !227

124:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit56.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !228, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !216
  store i8 %.val2, ptr %6, align 1, !tbaa !51, !noalias !229
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !55, !noalias !229
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %129, label %130

129:                                              ; preds = %124
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc57.i.i.i unwind label %107, !noalias !216

.noexc57.i.i.i:                                   ; preds = %129
  unreachable

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !57, !noalias !229
  invoke void %132(ptr dead_on_unwind writable sret(%struct.OptionalString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i unwind label %107

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

133:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit52.i.i.i"
  %.val39.i.i.i = load ptr, ptr %52, align 8, !tbaa !224, !noalias !216
  %.val40.i.i.i = load ptr, ptr %53, align 8, !tbaa !226, !noalias !216
  %.val40.val.i.i.i = load ptr, ptr %.val40.i.i.i, align 8, !tbaa !63, !noalias !216
  %134 = load i32, ptr %.val39.i.i.i, align 4, !tbaa !22, !noalias !216
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %.val39.i.i.i, align 4, !tbaa !22, !noalias !216
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.val40.val.i.i.i, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !65, !noalias !216
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %140, label %"_ZZ4mainENK3$_3clEv.exit59thread-pre-split.i.i.i"

140:                                              ; preds = %133
  %141 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr @line, align 4, !tbaa !22, !noalias !216
  br label %"_ZZ4mainENK3$_3clEv.exit59thread-pre-split.i.i.i"

"_ZZ4mainENK3$_3clEv.exit59thread-pre-split.i.i.i": ; preds = %140, %133, %81
  %.pr.i.i.i = load i8, ptr %64, align 8, !tbaa !65, !noalias !216
  br label %"_ZZ4mainENK3$_3clEv.exit59.i.i.i"

"_ZZ4mainENK3$_3clEv.exit59.i.i.i":               ; preds = %"_ZZ4mainENK3$_3clEv.exit59thread-pre-split.i.i.i", %74
  %143 = phi i8 [ %.pr.i.i.i, %"_ZZ4mainENK3$_3clEv.exit59thread-pre-split.i.i.i" ], [ %78, %74 ]
  %144 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !216
  %145 = sext i8 %143 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %144, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !86, !noalias !216
  %148 = and i16 %147, 1024
  %.not16.i.i.i = icmp ne i16 %148, 0
  %.not17.i.i.i = icmp eq i8 %143, 95
  %or.cond88.i.i.i = or i1 %.not17.i.i.i, %.not16.i.i.i
  br i1 %or.cond88.i.i.i, label %.preheader.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZZ4mainENK3$_3clEv.exit59.i.i.i"
  %.val23.val96.i.i.i = load i32, ptr %.val25.i.i.i, align 4, !tbaa !22, !noalias !216
  %149 = sext i32 %.val23.val96.i.i.i to i64
  %150 = icmp eq i64 %.val26.val.i.i.i, %149
  br i1 %150, label %"_ZZ4mainENK3$_3clEv.exit67.thread.i.i.i", label %.lr.ph.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %"_ZZ4mainENK3$_3clEv.exit59.i.i.i"
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

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %"_ZZ4mainENK3$_3clEv.exit67.i.i.i"
  %158 = load ptr, ptr %16, align 8, !tbaa !232, !noalias !216
  %.val33.i.i.i = load ptr, ptr %158, align 8, !tbaa !220, !noalias !216
  %159 = getelementptr i8, ptr %158, i64 8
  %.val34.i.i.i = load ptr, ptr %159, align 8, !tbaa !222, !noalias !216
  %.val33.val.i.i.i = load ptr, ptr %.val33.i.i.i, align 8, !tbaa !63, !noalias !216
  %160 = load i32, ptr %.val34.i.i.i, align 4, !tbaa !22, !noalias !216
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.val33.val.i.i.i, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !65, !noalias !216
  %164 = icmp eq i8 %163, 10
  br i1 %164, label %165, label %"_ZZ4mainENK3$_2clEv.exit66.i.i.i"

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @line, align 4, !tbaa !22, !noalias !216
  %.pre.i64.i.i.i = load i32, ptr %.val34.i.i.i, align 4, !tbaa !22, !noalias !216
  %.pre1.i65.i.i.i = sext i32 %.pre.i64.i.i.i to i64
  br label %"_ZZ4mainENK3$_2clEv.exit66.i.i.i"

"_ZZ4mainENK3$_2clEv.exit66.i.i.i":               ; preds = %165, %.lr.ph.i.i.i
  %.pre-phi.i63.i.i.i = phi i64 [ %.pre1.i65.i.i.i, %165 ], [ %161, %.lr.ph.i.i.i ]
  %168 = phi i32 [ %.pre.i64.i.i.i, %165 ], [ %160, %.lr.ph.i.i.i ]
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %.val34.i.i.i, align 4, !tbaa !22, !noalias !216
  %170 = getelementptr inbounds nuw i8, ptr %.val33.val.i.i.i, i64 %.pre-phi.i63.i.i.i
  %171 = load i8, ptr %170, align 1, !tbaa !65, !noalias !216
  %172 = load ptr, ptr %44, align 8, !tbaa !84, !noalias !216
  %173 = sext i8 %171 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %172, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !86, !noalias !216
  %176 = and i16 %175, 8
  %177 = icmp eq i16 %176, 0
  %178 = icmp ne i8 %171, 95
  %or.cond.i.i.i = and i1 %178, %177
  br i1 %or.cond.i.i.i, label %179, label %193

179:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit66.i.i.i"
  %180 = load ptr, ptr %51, align 8, !tbaa !223, !noalias !216
  %.val41.i.i.i = load ptr, ptr %180, align 8, !tbaa !224, !noalias !216
  %181 = getelementptr i8, ptr %180, i64 8
  %.val42.i.i.i = load ptr, ptr %181, align 8, !tbaa !226, !noalias !216
  %.val42.val.i.i.i = load ptr, ptr %.val42.i.i.i, align 8, !tbaa !63, !noalias !216
  %182 = load i32, ptr %.val41.i.i.i, align 4, !tbaa !22, !noalias !216
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %.val41.i.i.i, align 4, !tbaa !22, !noalias !216
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.val42.val.i.i.i, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !65, !noalias !216
  %187 = icmp eq i8 %186, 10
  br i1 %187, label %188, label %"_ZZ4mainENK3$_3clEv.exit67.thread.i.i.i"

188:                                              ; preds = %179
  %189 = load i32, ptr @line, align 4, !tbaa !22, !noalias !216
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr @line, align 4, !tbaa !22, !noalias !216
  br label %"_ZZ4mainENK3$_3clEv.exit67.thread.i.i.i"

191:                                              ; preds = %203
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i

193:                                              ; preds = %"_ZZ4mainENK3$_2clEv.exit66.i.i.i"
  %194 = load i64, ptr %65, align 8, !tbaa !33, !noalias !216
  %195 = add i64 %194, 1
  %196 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %197 = icmp eq ptr %196, %64
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68.i.i.i

198:                                              ; preds = %193
  %199 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68.i.i.i: ; preds = %198, %193
  %200 = load i64, ptr %64, align 8, !noalias !216
  %201 = select i1 %197, i64 15, i64 %200
  %202 = icmp ugt i64 %195, %201
  br i1 %202, label %203, label %"_ZZ4mainENK3$_3clEv.exit67.i.i.i"

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %194, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc70.i.i.i unwind label %191, !noalias !216

.noexc70.i.i.i:                                   ; preds = %203
  %.pre.i.i69.i.i.i = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  br label %"_ZZ4mainENK3$_3clEv.exit67.i.i.i"

"_ZZ4mainENK3$_3clEv.exit67.i.i.i":               ; preds = %.noexc70.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68.i.i.i
  %204 = phi ptr [ %.pre.i.i69.i.i.i, %.noexc70.i.i.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %194
  store i8 %171, ptr %205, align 1, !tbaa !65, !noalias !216
  store i64 %195, ptr %65, align 8, !tbaa !33, !noalias !216
  %206 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %195
  store i8 0, ptr %207, align 1, !tbaa !65, !noalias !216
  %208 = load ptr, ptr %.val, align 8, !tbaa !214, !noalias !216
  %.val23.i.i.i = load ptr, ptr %208, align 8, !tbaa !217, !noalias !216
  %209 = getelementptr i8, ptr %208, i64 8
  %.val24.i.i.i = load ptr, ptr %209, align 8, !tbaa !219, !noalias !216
  %.val23.val.i.i.i = load i32, ptr %.val23.i.i.i, align 4, !tbaa !22, !noalias !216
  %210 = getelementptr i8, ptr %.val24.i.i.i, i64 8
  %.val24.val.i.i.i = load i64, ptr %210, align 8, !tbaa !33, !noalias !216
  %211 = sext i32 %.val23.val.i.i.i to i64
  %212 = icmp eq i64 %.val24.val.i.i.i, %211
  br i1 %212, label %"_ZZ4mainENK3$_3clEv.exit67.thread.i.i.i", label %.lr.ph.i.i.i

"_ZZ4mainENK3$_3clEv.exit67.thread.i.i.i":        ; preds = %"_ZZ4mainENK3$_3clEv.exit67.i.i.i", %188, %179, %.preheader.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %213, ptr %9, align 8, !tbaa !31, !noalias !216
  %214 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %215 = load i64, ptr %65, align 8, !tbaa !33, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
  store i64 %215, ptr %5, align 8, !tbaa !64, !noalias !216
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %"_ZZ4mainENK3$_3clEv.exit67.thread.i.i.i"
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc72.i.i.i unwind label %107, !noalias !216

.noexc72.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %217, ptr %9, align 8, !tbaa !63, !noalias !216
  %218 = load i64, ptr %5, align 8, !tbaa !64, !noalias !216
  store i64 %218, ptr %213, align 8, !tbaa !65, !noalias !216
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc72.i.i.i, %"_ZZ4mainENK3$_3clEv.exit67.thread.i.i.i"
  %219 = phi ptr [ %217, %.noexc72.i.i.i ], [ %213, %"_ZZ4mainENK3$_3clEv.exit67.thread.i.i.i" ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !216
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %228, ptr %0, align 8, !tbaa !31, !alias.scope !216
  %229 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !216
  %230 = load i64, ptr %225, align 8, !tbaa !33, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  store i64 %230, ptr %4, align 8, !tbaa !64, !noalias !216
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %223
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc73.i.i.i unwind label %248

.noexc73.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %232, ptr %0, align 8, !tbaa !63, !alias.scope !216
  %233 = load i64, ptr %4, align 8, !tbaa !64, !noalias !216
  store i64 %233, ptr %228, align 8, !tbaa !65, !alias.scope !216
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc73.i.i.i, %223
  %234 = phi ptr [ %232, %.noexc73.i.i.i ], [ %228, %223 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %243, align 8, !tbaa !59, !alias.scope !216
  %244 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !216
  %245 = icmp eq ptr %244, %213
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i: ; preds = %238
  %246 = load i64, ptr %213, align 8, !tbaa !65, !noalias !216
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

248:                                              ; preds = %.noexc.i.i.i.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !216
  %251 = icmp eq ptr %250, %213
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i: ; preds = %248
  %252 = load i64, ptr %213, align 8, !tbaa !65, !noalias !216
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i, %104
  %254 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %255 = icmp eq ptr %254, %64
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %256 = load i64, ptr %64, align 8, !tbaa !65, !noalias !216
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i, %191, %107
  %.pn.i.i.i = phi { ptr, i32 } [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i ], [ %108, %107 ], [ %192, %191 ], [ %249, %248 ]
  %258 = load ptr, ptr %7, align 8, !tbaa !63, !noalias !216
  %259 = icmp eq ptr %258, %64
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i
  %260 = load i64, ptr %64, align 8, !tbaa !65, !noalias !216
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %20, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !213
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI3SOAEvPT_.exit
  %.06 = phi ptr [ %65, %_ZSt8_DestroyI3SOAEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZN6MemberD2Ev.exit
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZN6MemberD2Ev.exit ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !65
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i4 = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %.not4.i.i.i.i1.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %28 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %31 = load i64, ptr %29, align 8, !tbaa !65
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %24, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %34 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i: ; preds = %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %41 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN6MemberD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %44 = load i64, ptr %42, align 8, !tbaa !65
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #31
  br label %_ZN6MemberD2Ev.exit

_ZN6MemberD2Ev.exit:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN6MemberD2Ev.exit
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !171
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %47 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !163
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i:        ; preds = %48, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %.06, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !65
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %60 = load ptr, ptr %.06, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyI3SOAEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !65
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #31
  br label %_ZSt8_DestroyI3SOAEvPT_.exit

_ZSt8_DestroyI3SOAEvPT_.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.06, i64 88
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

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
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #35
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  store i8 0, ptr %43, align 8, !tbaa !65, !alias.scope !241, !noalias !238
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
  store i8 0, ptr %59, align 8, !tbaa !65, !alias.scope !247, !noalias !244
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  store i8 0, ptr %24, align 8, !tbaa !65, !alias.scope !253, !noalias !250
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
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i) #28
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
  store i8 0, ptr %61, align 8, !tbaa !65, !alias.scope !260, !noalias !257
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
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i29) #28
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
  %100 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %16
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  br label %.body

.body:                                            ; preds = %76, %43, %40, %.body16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %.body16 ], [ %77, %76 ], [ %41, %43 ], [ %41, %40 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !63
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %82 = load i64, ptr %4, align 8, !tbaa !65
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !263

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
  store i8 0, ptr %24, align 8, !tbaa !65, !alias.scope !267, !noalias !264
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
  store i8 0, ptr %39, align 8, !tbaa !65, !alias.scope !267, !noalias !264
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
  store i8 0, ptr %64, align 8, !tbaa !65, !alias.scope !274, !noalias !271
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
  store i8 0, ptr %79, align 8, !tbaa !65, !alias.scope !274, !noalias !271
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
  %106 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %16
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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %22, align 8, !tbaa !65
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !63
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %5, align 8, !tbaa !65
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP6MemberEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i.i) #28
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
