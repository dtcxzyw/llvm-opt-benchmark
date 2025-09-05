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
          to label %120 unwind label %.thread2712

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
  br i1 %231, label %235, label %1466

232:                                              ; preds = %111
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

.thread2712:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
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
  br label %1459

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
  br label %1473

338:                                              ; preds = %245
  %339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.5) #28
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %1457

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
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %356
  %362 = load i64, ptr %138, align 8, !tbaa !33
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr %62, align 8, !tbaa !63
  %365 = icmp eq ptr %364, %143
  br i1 %365, label %368, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %356
  %366 = load ptr, ptr %62, align 8, !tbaa !63
  %367 = icmp eq ptr %366, %143
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %369 = phi ptr [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  br label %1429

403:                                              ; preds = %.noexc.i308
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %1429

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
  %.val254.val = load ptr, ptr %55, align 8, !tbaa !88
  %.val254.val263 = load ptr, ptr %148, align 8, !tbaa !88
  %.not10.i = icmp eq ptr %.val254.val, %.val254.val263
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %414
  %418 = icmp eq i64 %.val257, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i, %.lr.ph.preheader.i
  %.sroa.03.011.i = phi ptr [ %425, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i ], [ %.val254.val, %.lr.ph.preheader.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !33
  %421 = icmp eq i64 %420, %.val257
  br i1 %421, label %422, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i

422:                                              ; preds = %.lr.ph.i
  br i1 %418, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %422
  %423 = load ptr, ptr %.sroa.03.011.i, align 8, !tbaa !63
  %bcmp.i.i = call i32 @bcmp(ptr %423, ptr readonly %.val256, i64 %.val257)
  %424 = icmp eq i32 %bcmp.i.i, 0
  br i1 %424, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 88
  %.not.i311 = icmp eq ptr %425, %.val254.val263
  br i1 %.not.i311, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i, %414
  %426 = load ptr, ptr %129, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not10.i.i.i.i, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %426, %._crit_edge.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %128, %._crit_edge.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val257, i64 %428)
  %429 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %429, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !63
  %432 = call i32 @memcmp(ptr noundef %431, ptr noundef readonly %.val256, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %433 = sub i64 %428, %.val257
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %433, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %432, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %434 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %434, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %434, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %435 = icmp eq ptr %.19.i.i.i.i, %128
  br i1 %435, label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %436

436:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %434, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %437 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i312 = call i64 @llvm.umin.i64(i64 %437, i64 %.val257)
  %438 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i312, 0
  br i1 %438, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313: ; preds = %436
  %.19.i.i.i.i.sroa.sel1137.v.sroa.sel.v.sroa.sel.v = select i1 %434, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel1137.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel1137.v.sroa.sel.v.sroa.sel.v, i64 32
  %439 = load ptr, ptr %.19.i.i.i.i.sroa.sel1137.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %440 = call i32 @memcmp(ptr noundef readonly %.val256, ptr noundef %439, i64 noundef %.sroa.speculated.i.i.i.i.i.i312) #28
  %.not.i.i.i.i.i.i314 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i.i.i.i314, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313, %436
  %441 = sub i64 %.val257, %437
  %spec.select7.i.i.i.i.i.i.i319 = call i64 @llvm.smax.i64(i64 %441, i64 -2147483648)
  %.08.i.i.i.i.i.i.i320 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i319, i64 2147483647)
  %.0.i6.i.i.i.i.i.i321 = trunc nsw i64 %.08.i.i.i.i.i.i.i320 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313
  %.0.i.i.i.i.i.i316 = phi i32 [ %440, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i313 ], [ %.0.i6.i.i.i.i.i.i321, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i318 ]
  %442 = icmp sgt i32 %.0.i.i.i.i.i.i316, -1
  br label %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %422, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %._crit_edge.i
  %.3.i = phi i1 [ false, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i ], [ false, %._crit_edge.i ], [ %442, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i315 ], [ true, %422 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %443 = icmp eq ptr %.val256, %146
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %444 = icmp ult i64 %.val257, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %"_ZZ4mainENK3$_5clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %445 = load i64, ptr %146, align 8, !tbaa !65
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %.val256, i64 noundef %446) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  br i1 %.3.i, label %447, label %449

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %448 = load ptr, ptr %60, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.7, ptr noundef %448)
  unreachable

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 0, ptr %36, align 1, !tbaa !51, !noalias !90
  %450 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !90
  %.not.i.i328 = icmp eq ptr %450, null
  br i1 %.not.i.i328, label %451, label %452

451:                                              ; preds = %449
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc329 unwind label %.loopexit.split-lp1248

.noexc329:                                        ; preds = %451
  unreachable

452:                                              ; preds = %449
  %453 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !90
  invoke void %453(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %454 unwind label %.loopexit1247

454:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %455 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.8) #28
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %584

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1, !tbaa !51, !noalias !93
  %458 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !93
  %.not.i.i332 = icmp eq ptr %458, null
  br i1 %.not.i.i332, label %459, label %460

459:                                              ; preds = %457
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc333 unwind label %.loopexit.split-lp1258

.noexc333:                                        ; preds = %459
  unreachable

460:                                              ; preds = %457
  %461 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !93
  invoke void %461(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %462 unwind label %.loopexit1257

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %463 = load ptr, ptr %64, align 8, !tbaa !63
  %464 = icmp eq ptr %463, %149
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %462
  %465 = load i64, ptr %152, align 8, !tbaa !33
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  %467 = load ptr, ptr %65, align 8, !tbaa !63
  %468 = icmp eq ptr %467, %150
  br i1 %468, label %471, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %462
  %469 = load ptr, ptr %65, align 8, !tbaa !63
  %470 = icmp eq ptr %469, %150
  br i1 %470, label %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

471:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  %472 = phi ptr [ %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  %473 = load i64, ptr %151, align 8, !tbaa !33
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  switch i64 %473, label %477 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %475
  ]

475:                                              ; preds = %471
  %476 = load i8, ptr %472, align 1, !tbaa !65
  store i8 %476, ptr %463, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

477:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %472, i64 %473, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %477, %475, %471
  %478 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %478, ptr %152, align 8, !tbaa !33
  %479 = load ptr, ptr %64, align 8, !tbaa !63
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %478
  store i8 0, ptr %480, align 1, !tbaa !65
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  store ptr %467, ptr %64, align 8, !tbaa !63
  %481 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %481, ptr %152, align 8, !tbaa !33
  %482 = load i64, ptr %150, align 8, !tbaa !65
  store i64 %482, ptr %149, align 8, !tbaa !65
  br label %487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %483 = load i64, ptr %149, align 8, !tbaa !65
  store ptr %469, ptr %64, align 8, !tbaa !63
  %484 = load i64, ptr %151, align 8, !tbaa !33
  store i64 %484, ptr %152, align 8, !tbaa !33
  %485 = load i64, ptr %150, align 8, !tbaa !65
  store i64 %485, ptr %149, align 8, !tbaa !65
  %.not.i.i336 = icmp eq ptr %463, null
  br i1 %.not.i.i336, label %487, label %486

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %463, ptr %65, align 8, !tbaa !63
  store i64 %483, ptr %150, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %150, ptr %65, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit

_ZN14OptionalStringaSEOS_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %486, %487
  %488 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %463, %486 ], [ %150, %487 ]
  store i64 0, ptr %151, align 8, !tbaa !33
  store i8 0, ptr %488, align 1, !tbaa !65
  %489 = load i8, ptr %153, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %489, ptr %154, align 8, !tbaa !59
  %490 = load ptr, ptr %65, align 8, !tbaa !63
  %491 = icmp eq ptr %490, %150
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %_ZN14OptionalStringaSEOS_.exit
  %492 = load i64, ptr %151, align 8, !tbaa !33
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZN14OptionalStringD2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %_ZN14OptionalStringaSEOS_.exit
  %494 = load i64, ptr %150, align 8, !tbaa !65
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #31
  br label %_ZN14OptionalStringD2Ev.exit340

_ZN14OptionalStringD2Ev.exit340:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %155, ptr %66, align 8, !tbaa !31, !alias.scope !96
  %496 = load ptr, ptr %64, align 8, !tbaa !63, !noalias !96
  %497 = load i64, ptr %152, align 8, !tbaa !33, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !96
  store i64 %497, ptr %34, align 8, !tbaa !64, !noalias !96
  %498 = icmp ugt i64 %497, 15
  br i1 %498, label %.noexc.i.i342, label %._crit_edge.i.i.i341

.noexc.i.i342:                                    ; preds = %_ZN14OptionalStringD2Ev.exit340
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc343 unwind label %550

.noexc343:                                        ; preds = %.noexc.i.i342
  store ptr %499, ptr %66, align 8, !tbaa !63, !alias.scope !96
  %500 = load i64, ptr %34, align 8, !tbaa !64, !noalias !96
  store i64 %500, ptr %155, align 8, !tbaa !65, !alias.scope !96
  br label %._crit_edge.i.i.i341

._crit_edge.i.i.i341:                             ; preds = %.noexc343, %_ZN14OptionalStringD2Ev.exit340
  %501 = phi ptr [ %499, %.noexc343 ], [ %155, %_ZN14OptionalStringD2Ev.exit340 ]
  switch i64 %497, label %504 [
    i64 1, label %502
    i64 0, label %505
  ]

502:                                              ; preds = %._crit_edge.i.i.i341
  %503 = load i8, ptr %496, align 1, !tbaa !65
  store i8 %503, ptr %501, align 1, !tbaa !65
  br label %505

504:                                              ; preds = %._crit_edge.i.i.i341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %496, i64 %497, i1 false)
  br label %505

505:                                              ; preds = %504, %502, %._crit_edge.i.i.i341
  %506 = load i64, ptr %34, align 8, !tbaa !64, !noalias !96
  store i64 %506, ptr %156, align 8, !tbaa !33, !alias.scope !96
  %507 = load ptr, ptr %66, align 8, !tbaa !63, !alias.scope !96
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %506
  store i8 0, ptr %508, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !96
  %509 = load ptr, ptr %139, align 8, !tbaa !63
  %510 = icmp eq ptr %509, %140
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350: ; preds = %505
  %511 = load i64, ptr %141, align 8, !tbaa !33
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  %513 = load ptr, ptr %66, align 8, !tbaa !63
  %514 = icmp eq ptr %513, %155
  br i1 %514, label %517, label %.thread.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i345: ; preds = %505
  %515 = load ptr, ptr %66, align 8, !tbaa !63
  %516 = icmp eq ptr %515, %155
  br i1 %516, label %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346

517:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350
  %518 = phi ptr [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i345 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350 ]
  %519 = load i64, ptr %156, align 8, !tbaa !33
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  switch i64 %519, label %523 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348
    i64 1, label %521
  ]

521:                                              ; preds = %517
  %522 = load i8, ptr %518, align 1, !tbaa !65
  store i8 %522, ptr %509, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348

523:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %518, i64 %519, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348: ; preds = %523, %521, %517
  %524 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %524, ptr %141, align 8, !tbaa !33
  %525 = load ptr, ptr %139, align 8, !tbaa !63
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  store i8 0, ptr %526, align 1, !tbaa !65
  %.pre.i349 = load ptr, ptr %66, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

.thread.i351:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i350
  store ptr %513, ptr %139, align 8, !tbaa !63
  %527 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %527, ptr %141, align 8, !tbaa !33
  %528 = load i64, ptr %155, align 8, !tbaa !65
  store i64 %528, ptr %140, align 8, !tbaa !65
  br label %533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i345
  %529 = load i64, ptr %140, align 8, !tbaa !65
  store ptr %515, ptr %139, align 8, !tbaa !63
  %530 = load i64, ptr %156, align 8, !tbaa !33
  store i64 %530, ptr %141, align 8, !tbaa !33
  %531 = load i64, ptr %155, align 8, !tbaa !65
  store i64 %531, ptr %140, align 8, !tbaa !65
  %.not.i347 = icmp eq ptr %509, null
  br i1 %.not.i347, label %533, label %532

532:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346
  store ptr %509, ptr %66, align 8, !tbaa !63
  store i64 %529, ptr %155, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

533:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i346, %.thread.i351
  store ptr %155, ptr %66, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348, %532, %533
  %534 = phi ptr [ %.pre.i349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i348 ], [ %509, %532 ], [ %155, %533 ]
  store i64 0, ptr %156, align 8, !tbaa !33
  store i8 0, ptr %534, align 1, !tbaa !65
  %535 = load ptr, ptr %66, align 8, !tbaa !63
  %536 = icmp eq ptr %535, %155
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352
  %537 = load i64, ptr %156, align 8, !tbaa !33
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit352
  %539 = load i64, ptr %155, align 8, !tbaa !65
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %541 = load ptr, ptr %139, align 8, !tbaa !63
  %542 = load i8, ptr %541, align 1, !tbaa !65
  %543 = load ptr, ptr %394, align 8, !tbaa !84
  %544 = sext i8 %542 to i64
  %545 = getelementptr inbounds i16, ptr %543, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !86
  %547 = and i16 %546, 1024
  %.not180 = icmp eq i16 %547, 0
  br i1 %.not180, label %548, label %552

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.6, ptr noundef nonnull %541)
  unreachable

.loopexit1247:                                    ; preds = %452
  %lpad.loopexit1249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit696

.loopexit.split-lp1248:                           ; preds = %451
  %lpad.loopexit.split-lp1250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit696

.loopexit1252:                                    ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365, %587, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i669, %1337, %1340
  %lpad.loopexit1254 = landingpad { ptr, i32 }
          cleanup
  br label %1422

.loopexit.split-lp1253:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1255 = landingpad { ptr, i32 }
          cleanup
  br label %1422

.loopexit1257:                                    ; preds = %460
  %lpad.loopexit1259 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp1258:                           ; preds = %459
  %lpad.loopexit.split-lp1260 = landingpad { ptr, i32 }
          cleanup
  br label %549

549:                                              ; preds = %.loopexit.split-lp1258, %.loopexit1257
  %lpad.phi1261 = phi { ptr, i32 } [ %lpad.loopexit1259, %.loopexit1257 ], [ %lpad.loopexit.split-lp1260, %.loopexit.split-lp1258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1422

550:                                              ; preds = %.noexc.i.i342
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1422

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 1, ptr %32, align 1, !tbaa !51, !noalias !99
  %553 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !99
  %.not.i.i.i356 = icmp eq ptr %553, null
  br i1 %.not.i.i.i356, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357

.invoke:                                          ; preds = %1318, %568, %552
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.cont unwind label %.loopexit.split-lp1253

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357: ; preds = %552
  %554 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !99
  invoke void %554(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc362 unwind label %.loopexit1252

.noexc362:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %555 = load i8, ptr %157, align 8, !tbaa !59, !range !61, !noundef !62
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %558, label %557

557:                                              ; preds = %.noexc362
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.9)
  unreachable

558:                                              ; preds = %.noexc362
  %559 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.9) #28
  %.not.i358 = icmp eq i32 %559, 0
  br i1 %.not.i358, label %561, label %560

560:                                              ; preds = %558
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9)
  unreachable

561:                                              ; preds = %558
  %562 = load ptr, ptr %33, align 8, !tbaa !63
  %563 = icmp eq ptr %562, %158
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360: ; preds = %561
  %564 = load i64, ptr %159, align 8, !tbaa !33
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359: ; preds = %561
  %566 = load i64, ptr %158, align 8, !tbaa !65
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #31
  br label %568

568:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !51, !noalias !102
  %569 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !102
  %.not.i.i.i364 = icmp eq ptr %569, null
  br i1 %.not.i.i.i364, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365: ; preds = %568
  %570 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !102
  invoke void %570(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc370 unwind label %.loopexit1252

.noexc370:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %571 = load i8, ptr %160, align 8, !tbaa !59, !range !61, !noundef !62
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %574, label %573

573:                                              ; preds = %.noexc370
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.10)
  unreachable

574:                                              ; preds = %.noexc370
  %575 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.10) #28
  %.not.i366 = icmp eq i32 %575, 0
  br i1 %.not.i366, label %577, label %576

576:                                              ; preds = %574
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10)
  unreachable

577:                                              ; preds = %574
  %578 = load ptr, ptr %31, align 8, !tbaa !63
  %579 = icmp eq ptr %578, %161
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368: ; preds = %577
  %580 = load i64, ptr %162, align 8, !tbaa !33
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %"_ZZ4mainENK3$_6clEPKc.exit371"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367: ; preds = %577
  %582 = load i64, ptr %161, align 8, !tbaa !65
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #31
  br label %"_ZZ4mainENK3$_6clEPKc.exit371"

"_ZZ4mainENK3$_6clEPKc.exit371":                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.preheader2875

584:                                              ; preds = %454
  %585 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.4) #28
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373 unwind label %.loopexit1252

589:                                              ; preds = %584
  %590 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %64, ptr noundef nonnull @.str.10) #28
  %.not1159 = icmp eq i32 %590, 0
  br i1 %.not1159, label %.preheader2875, label %591

.preheader2875:                                   ; preds = %"_ZZ4mainENK3$_6clEPKc.exit371", %589
  br label %592

591:                                              ; preds = %589
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.11)
  unreachable

592:                                              ; preds = %.preheader2875, %_ZN14OptionalStringD2Ev.exit637
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !51, !noalias !105
  %593 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !105
  %.not.i.i374 = icmp eq ptr %593, null
  br i1 %.not.i.i374, label %594, label %595

594:                                              ; preds = %592
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc375 unwind label %.loopexit.split-lp1228

.noexc375:                                        ; preds = %594
  unreachable

595:                                              ; preds = %592
  %596 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !105
  invoke void %596(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %597 unwind label %.loopexit1227

597:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %598 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.12) #28
  %.not1162 = icmp eq i32 %598, 0
  br i1 %.not1162, label %1264, label %599

.loopexit1227:                                    ; preds = %595
  %lpad.loopexit1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit667

.loopexit.split-lp1228:                           ; preds = %594
  %lpad.loopexit.split-lp1230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14OptionalStringD2Ev.exit667

599:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %163, ptr %68, align 8, !tbaa !31
  store i64 0, ptr %164, align 8, !tbaa !33
  store i8 0, ptr %163, align 8, !tbaa !65
  store i8 0, ptr %165, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %166, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %167, ptr %69, align 8, !tbaa !31, !alias.scope !114
  %600 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !114
  %601 = load i64, ptr %168, align 8, !tbaa !33, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !114
  store i64 %601, ptr %28, align 8, !tbaa !64, !noalias !114
  %602 = icmp ugt i64 %601, 15
  br i1 %602, label %.noexc.i.i379, label %._crit_edge.i.i.i378

.noexc.i.i379:                                    ; preds = %599
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc380 unwind label %731

.noexc380:                                        ; preds = %.noexc.i.i379
  store ptr %603, ptr %69, align 8, !tbaa !63, !alias.scope !114
  %604 = load i64, ptr %28, align 8, !tbaa !64, !noalias !114
  store i64 %604, ptr %167, align 8, !tbaa !65, !alias.scope !114
  br label %._crit_edge.i.i.i378

._crit_edge.i.i.i378:                             ; preds = %.noexc380, %599
  %605 = phi ptr [ %603, %.noexc380 ], [ %167, %599 ]
  switch i64 %601, label %608 [
    i64 1, label %606
    i64 0, label %609
  ]

606:                                              ; preds = %._crit_edge.i.i.i378
  %607 = load i8, ptr %600, align 1, !tbaa !65
  store i8 %607, ptr %605, align 1, !tbaa !65
  br label %609

608:                                              ; preds = %._crit_edge.i.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %600, i64 %601, i1 false)
  br label %609

609:                                              ; preds = %608, %606, %._crit_edge.i.i.i378
  %610 = load i64, ptr %28, align 8, !tbaa !64, !noalias !114
  store i64 %610, ptr %169, align 8, !tbaa !33, !alias.scope !114
  %611 = load ptr, ptr %69, align 8, !tbaa !63, !alias.scope !114
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %610
  store i8 0, ptr %612, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !114
  %613 = load ptr, ptr %68, align 8, !tbaa !63
  %614 = icmp eq ptr %613, %163
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387: ; preds = %609
  %615 = load i64, ptr %164, align 8, !tbaa !33
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  %617 = load ptr, ptr %69, align 8, !tbaa !63
  %618 = icmp eq ptr %617, %167
  br i1 %618, label %621, label %.thread.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i382: ; preds = %609
  %619 = load ptr, ptr %69, align 8, !tbaa !63
  %620 = icmp eq ptr %619, %167
  br i1 %620, label %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383

621:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  %622 = phi ptr [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i382 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387 ]
  %623 = load i64, ptr %169, align 8, !tbaa !33
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  switch i64 %623, label %627 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385
    i64 1, label %625
  ]

625:                                              ; preds = %621
  %626 = load i8, ptr %622, align 1, !tbaa !65
  store i8 %626, ptr %613, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

627:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %622, i64 %623, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385: ; preds = %627, %625, %621
  %628 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %628, ptr %164, align 8, !tbaa !33
  %629 = load ptr, ptr %68, align 8, !tbaa !63
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %628
  store i8 0, ptr %630, align 1, !tbaa !65
  %.pre.i386 = load ptr, ptr %69, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

.thread.i388:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  store ptr %617, ptr %68, align 8, !tbaa !63
  %631 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %631, ptr %164, align 8, !tbaa !33
  %632 = load i64, ptr %167, align 8, !tbaa !65
  store i64 %632, ptr %163, align 8, !tbaa !65
  br label %637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i382
  %633 = load i64, ptr %163, align 8, !tbaa !65
  store ptr %619, ptr %68, align 8, !tbaa !63
  %634 = load i64, ptr %169, align 8, !tbaa !33
  store i64 %634, ptr %164, align 8, !tbaa !33
  %635 = load i64, ptr %167, align 8, !tbaa !65
  store i64 %635, ptr %163, align 8, !tbaa !65
  %.not.i384 = icmp eq ptr %613, null
  br i1 %.not.i384, label %637, label %636

636:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383
  store ptr %613, ptr %69, align 8, !tbaa !63
  store i64 %633, ptr %167, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

637:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i383, %.thread.i388
  store ptr %167, ptr %69, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385, %636, %637
  %638 = phi ptr [ %.pre.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385 ], [ %613, %636 ], [ %167, %637 ]
  store i64 0, ptr %169, align 8, !tbaa !33
  store i8 0, ptr %638, align 1, !tbaa !65
  %639 = load ptr, ptr %69, align 8, !tbaa !63
  %640 = icmp eq ptr %639, %167
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %641 = load i64, ptr %169, align 8, !tbaa !33
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %643 = load i64, ptr %167, align 8, !tbaa !65
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %645 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.13) #28
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %738

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  store i8 1, ptr %165, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !51, !noalias !117
  %648 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !117
  %.not.i.i393 = icmp eq ptr %648, null
  br i1 %.not.i.i393, label %649, label %650

649:                                              ; preds = %647
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc394 unwind label %.loopexit.split-lp1233

.noexc394:                                        ; preds = %649
  unreachable

650:                                              ; preds = %647
  %651 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !117
  invoke void %651(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %652 unwind label %.loopexit1232

652:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %653 = load ptr, ptr %67, align 8, !tbaa !63
  %654 = icmp eq ptr %653, %170
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %652
  %655 = load i64, ptr %168, align 8, !tbaa !33
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  %657 = load ptr, ptr %70, align 8, !tbaa !63
  %658 = icmp eq ptr %657, %171
  br i1 %658, label %661, label %.thread.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i397: ; preds = %652
  %659 = load ptr, ptr %70, align 8, !tbaa !63
  %660 = icmp eq ptr %659, %171
  br i1 %660, label %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398

661:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  %662 = phi ptr [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i397 ], [ %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  %663 = load i64, ptr %172, align 8, !tbaa !33
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  switch i64 %663, label %667 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400
    i64 1, label %665
  ]

665:                                              ; preds = %661
  %666 = load i8, ptr %662, align 1, !tbaa !65
  store i8 %666, ptr %653, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400

667:                                              ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %662, i64 %663, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400: ; preds = %667, %665, %661
  %668 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %668, ptr %168, align 8, !tbaa !33
  %669 = load ptr, ptr %67, align 8, !tbaa !63
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %668
  store i8 0, ptr %670, align 1, !tbaa !65
  %.pre.i.i401 = load ptr, ptr %70, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit404

.thread.i.i403:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  store ptr %657, ptr %67, align 8, !tbaa !63
  %671 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %671, ptr %168, align 8, !tbaa !33
  %672 = load i64, ptr %171, align 8, !tbaa !65
  store i64 %672, ptr %170, align 8, !tbaa !65
  br label %677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i397
  %673 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %659, ptr %67, align 8, !tbaa !63
  %674 = load i64, ptr %172, align 8, !tbaa !33
  store i64 %674, ptr %168, align 8, !tbaa !33
  %675 = load i64, ptr %171, align 8, !tbaa !65
  store i64 %675, ptr %170, align 8, !tbaa !65
  %.not.i.i399 = icmp eq ptr %653, null
  br i1 %.not.i.i399, label %677, label %676

676:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398
  store ptr %653, ptr %70, align 8, !tbaa !63
  store i64 %673, ptr %171, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit404

677:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i398, %.thread.i.i403
  store ptr %171, ptr %70, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit404

_ZN14OptionalStringaSEOS_.exit404:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400, %676, %677
  %678 = phi ptr [ %.pre.i.i401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i400 ], [ %653, %676 ], [ %171, %677 ]
  store i64 0, ptr %172, align 8, !tbaa !33
  store i8 0, ptr %678, align 1, !tbaa !65
  %679 = load i8, ptr %173, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %679, ptr %174, align 8, !tbaa !59
  %680 = load ptr, ptr %70, align 8, !tbaa !63
  %681 = icmp eq ptr %680, %171
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZN14OptionalStringaSEOS_.exit404
  %682 = load i64, ptr %172, align 8, !tbaa !33
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZN14OptionalStringD2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %_ZN14OptionalStringaSEOS_.exit404
  %684 = load i64, ptr %171, align 8, !tbaa !65
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #31
  br label %_ZN14OptionalStringD2Ev.exit407

_ZN14OptionalStringD2Ev.exit407:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %175, ptr %71, align 8, !tbaa !31, !alias.scope !120
  %686 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !120
  %687 = load i64, ptr %168, align 8, !tbaa !33, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !120
  store i64 %687, ptr %26, align 8, !tbaa !64, !noalias !120
  %688 = icmp ugt i64 %687, 15
  br i1 %688, label %.noexc.i.i409, label %._crit_edge.i.i.i408

.noexc.i.i409:                                    ; preds = %_ZN14OptionalStringD2Ev.exit407
  %689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc410 unwind label %736

.noexc410:                                        ; preds = %.noexc.i.i409
  store ptr %689, ptr %71, align 8, !tbaa !63, !alias.scope !120
  %690 = load i64, ptr %26, align 8, !tbaa !64, !noalias !120
  store i64 %690, ptr %175, align 8, !tbaa !65, !alias.scope !120
  br label %._crit_edge.i.i.i408

._crit_edge.i.i.i408:                             ; preds = %.noexc410, %_ZN14OptionalStringD2Ev.exit407
  %691 = phi ptr [ %689, %.noexc410 ], [ %175, %_ZN14OptionalStringD2Ev.exit407 ]
  switch i64 %687, label %694 [
    i64 1, label %692
    i64 0, label %695
  ]

692:                                              ; preds = %._crit_edge.i.i.i408
  %693 = load i8, ptr %686, align 1, !tbaa !65
  store i8 %693, ptr %691, align 1, !tbaa !65
  br label %695

694:                                              ; preds = %._crit_edge.i.i.i408
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %691, ptr align 1 %686, i64 %687, i1 false)
  br label %695

695:                                              ; preds = %694, %692, %._crit_edge.i.i.i408
  %696 = load i64, ptr %26, align 8, !tbaa !64, !noalias !120
  store i64 %696, ptr %176, align 8, !tbaa !33, !alias.scope !120
  %697 = load ptr, ptr %71, align 8, !tbaa !63, !alias.scope !120
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %696
  store i8 0, ptr %698, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !120
  %699 = load ptr, ptr %68, align 8, !tbaa !63
  %700 = icmp eq ptr %699, %163
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417: ; preds = %695
  %701 = load i64, ptr %164, align 8, !tbaa !33
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  %703 = load ptr, ptr %71, align 8, !tbaa !63
  %704 = icmp eq ptr %703, %175
  br i1 %704, label %707, label %.thread.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i412: ; preds = %695
  %705 = load ptr, ptr %71, align 8, !tbaa !63
  %706 = icmp eq ptr %705, %175
  br i1 %706, label %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413

707:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417
  %708 = phi ptr [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i412 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417 ]
  %709 = load i64, ptr %176, align 8, !tbaa !33
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  switch i64 %709, label %713 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415
    i64 1, label %711
  ]

711:                                              ; preds = %707
  %712 = load i8, ptr %708, align 1, !tbaa !65
  store i8 %712, ptr %699, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415

713:                                              ; preds = %707
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %708, i64 %709, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415: ; preds = %713, %711, %707
  %714 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %714, ptr %164, align 8, !tbaa !33
  %715 = load ptr, ptr %68, align 8, !tbaa !63
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %714
  store i8 0, ptr %716, align 1, !tbaa !65
  %.pre.i416 = load ptr, ptr %71, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

.thread.i418:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i417
  store ptr %703, ptr %68, align 8, !tbaa !63
  %717 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %717, ptr %164, align 8, !tbaa !33
  %718 = load i64, ptr %175, align 8, !tbaa !65
  store i64 %718, ptr %163, align 8, !tbaa !65
  br label %723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i412
  %719 = load i64, ptr %163, align 8, !tbaa !65
  store ptr %705, ptr %68, align 8, !tbaa !63
  %720 = load i64, ptr %176, align 8, !tbaa !33
  store i64 %720, ptr %164, align 8, !tbaa !33
  %721 = load i64, ptr %175, align 8, !tbaa !65
  store i64 %721, ptr %163, align 8, !tbaa !65
  %.not.i414 = icmp eq ptr %699, null
  br i1 %.not.i414, label %723, label %722

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413
  store ptr %699, ptr %71, align 8, !tbaa !63
  store i64 %719, ptr %175, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i413, %.thread.i418
  store ptr %175, ptr %71, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415, %722, %723
  %724 = phi ptr [ %.pre.i416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i415 ], [ %699, %722 ], [ %175, %723 ]
  store i64 0, ptr %176, align 8, !tbaa !33
  store i8 0, ptr %724, align 1, !tbaa !65
  %725 = load ptr, ptr %71, align 8, !tbaa !63
  %726 = icmp eq ptr %725, %175
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419
  %727 = load i64, ptr %176, align 8, !tbaa !33
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit419
  %729 = load i64, ptr %175, align 8, !tbaa !65
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %738

731:                                              ; preds = %.noexc.i.i379
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1271

733:                                              ; preds = %1223, %1220
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %1271

.loopexit1232:                                    ; preds = %650
  %lpad.loopexit1234 = landingpad { ptr, i32 }
          cleanup
  br label %735

.loopexit.split-lp1233:                           ; preds = %649
  %lpad.loopexit.split-lp1235 = landingpad { ptr, i32 }
          cleanup
  br label %735

735:                                              ; preds = %.loopexit.split-lp1233, %.loopexit1232
  %lpad.phi1236 = phi { ptr, i32 } [ %lpad.loopexit1234, %.loopexit1232 ], [ %lpad.loopexit.split-lp1235, %.loopexit.split-lp1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1271

736:                                              ; preds = %.noexc.i.i409
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1271

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !51, !noalias !123
  %739 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !123
  %.not.i.i4232158 = icmp eq ptr %739, null
  br i1 %.not.i.i4232158, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %738, %779
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc424 unwind label %.loopexit.split-lp1223

.noexc424:                                        ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %738, %779
  %740 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !123
  invoke void %740(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %741 unwind label %.loopexit1222

741:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %742 = load ptr, ptr %67, align 8, !tbaa !63
  %743 = icmp eq ptr %742, %170
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %741
  %744 = load i64, ptr %168, align 8, !tbaa !33
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  %746 = load ptr, ptr %72, align 8, !tbaa !63
  %747 = icmp eq ptr %746, %177
  br i1 %747, label %750, label %.thread.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i427: ; preds = %741
  %748 = load ptr, ptr %72, align 8, !tbaa !63
  %749 = icmp eq ptr %748, %177
  br i1 %749, label %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  %751 = phi ptr [ %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i427 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  %752 = load i64, ptr %178, align 8, !tbaa !33
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  switch i64 %752, label %756 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430
    i64 1, label %754
  ]

754:                                              ; preds = %750
  %755 = load i8, ptr %751, align 1, !tbaa !65
  store i8 %755, ptr %742, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430

756:                                              ; preds = %750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr align 1 %751, i64 %752, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430: ; preds = %756, %754, %750
  %757 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %757, ptr %168, align 8, !tbaa !33
  %758 = load ptr, ptr %67, align 8, !tbaa !63
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 %757
  store i8 0, ptr %759, align 1, !tbaa !65
  %.pre.i.i431 = load ptr, ptr %72, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit434

.thread.i.i433:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  store ptr %746, ptr %67, align 8, !tbaa !63
  %760 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %760, ptr %168, align 8, !tbaa !33
  %761 = load i64, ptr %177, align 8, !tbaa !65
  store i64 %761, ptr %170, align 8, !tbaa !65
  br label %766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i427
  %762 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %748, ptr %67, align 8, !tbaa !63
  %763 = load i64, ptr %178, align 8, !tbaa !33
  store i64 %763, ptr %168, align 8, !tbaa !33
  %764 = load i64, ptr %177, align 8, !tbaa !65
  store i64 %764, ptr %170, align 8, !tbaa !65
  %.not.i.i429 = icmp eq ptr %742, null
  br i1 %.not.i.i429, label %766, label %765

765:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428
  store ptr %742, ptr %72, align 8, !tbaa !63
  store i64 %762, ptr %177, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit434

766:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i428, %.thread.i.i433
  store ptr %177, ptr %72, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit434

_ZN14OptionalStringaSEOS_.exit434:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430, %765, %766
  %767 = phi ptr [ %.pre.i.i431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i430 ], [ %742, %765 ], [ %177, %766 ]
  store i64 0, ptr %178, align 8, !tbaa !33
  store i8 0, ptr %767, align 1, !tbaa !65
  %768 = load i8, ptr %179, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %768, ptr %174, align 8, !tbaa !59
  %769 = load ptr, ptr %72, align 8, !tbaa !63
  %770 = icmp eq ptr %769, %177
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436: ; preds = %_ZN14OptionalStringaSEOS_.exit434
  %771 = load i64, ptr %178, align 8, !tbaa !33
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435: ; preds = %_ZN14OptionalStringaSEOS_.exit434
  %773 = load i64, ptr %177, align 8, !tbaa !65
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #31
  br label %775

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %776 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.14) #28
  %777 = icmp eq i32 %776, 0
  %778 = load i32, ptr %166, align 4, !tbaa !126
  br i1 %777, label %779, label %783

779:                                              ; preds = %775
  %780 = add nsw i32 %778, 1
  store i32 %780, ptr %166, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !51, !noalias !123
  %781 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !123
  %.not.i.i423 = icmp eq ptr %781, null
  br i1 %.not.i.i423, label %._crit_edge, label %.lr.ph, !llvm.loop !127

.loopexit1222:                                    ; preds = %.lr.ph
  %lpad.loopexit1224 = landingpad { ptr, i32 }
          cleanup
  br label %782

.loopexit.split-lp1223:                           ; preds = %._crit_edge
  %lpad.loopexit.split-lp1225 = landingpad { ptr, i32 }
          cleanup
  br label %782

782:                                              ; preds = %.loopexit.split-lp1223, %.loopexit1222
  %lpad.phi1226 = phi { ptr, i32 } [ %lpad.loopexit1224, %.loopexit1222 ], [ %lpad.loopexit.split-lp1225, %.loopexit.split-lp1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1271

783:                                              ; preds = %775
  %784 = icmp eq i32 %778, 0
  br i1 %784, label %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader

785:                                              ; preds = %783
  %786 = load i64, ptr %164, align 8, !tbaa !33
  %787 = load i64, ptr %141, align 8, !tbaa !33
  %788 = icmp eq i64 %786, %787
  br i1 %788, label %789, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge: ; preds = %785
  %.pre.pre = load ptr, ptr %68, align 8, !tbaa !63
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

789:                                              ; preds = %785
  %790 = icmp eq i64 %786, 0
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %789
  %791 = load ptr, ptr %139, align 8, !tbaa !63
  %792 = load ptr, ptr %68, align 8, !tbaa !63
  %bcmp.i.i439 = call i32 @bcmp(ptr %792, ptr %791, i64 %786)
  %.not1160 = icmp eq i32 %bcmp.i.i439, 0
  br i1 %.not1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.pre = phi ptr [ %.pre.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %792, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %793 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i440 = icmp eq ptr %793, null
  br i1 %.not10.i.i.i440, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %.lr.ph.i.i.i441

.lr.ph.i.i.i441:                                  ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447
  %.012.i.i.i442 = phi ptr [ %.1.i.i.i452, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447 ], [ %793, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.0811.i.i.i443 = phi ptr [ %.19.i.i.i449, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447 ], [ %123, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %794 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 40
  %795 = load i64, ptr %794, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i444 = call i64 @llvm.umin.i64(i64 %786, i64 %795)
  %796 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i444, 0
  br i1 %796, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445: ; preds = %.lr.ph.i.i.i441
  %797 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 32
  %798 = load ptr, ptr %797, align 8, !tbaa !63
  %799 = call i32 @memcmp(ptr noundef %798, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i444) #28
  %.not.i.i.i.i.i.i446 = icmp eq i32 %799, 0
  br i1 %.not.i.i.i.i.i.i446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445, %.lr.ph.i.i.i441
  %800 = sub i64 %795, %786
  %spec.select7.i.i.i.i.i.i.i467 = call i64 @llvm.smax.i64(i64 %800, i64 -2147483648)
  %.08.i.i.i.i.i.i.i468 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i467, i64 2147483647)
  %.0.i6.i.i.i.i.i.i469 = trunc nsw i64 %.08.i.i.i.i.i.i.i468 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445
  %.0.i.i.i.i.i.i448 = phi i32 [ %799, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i445 ], [ %.0.i6.i.i.i.i.i.i469, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i466 ]
  %801 = icmp slt i32 %.0.i.i.i.i.i.i448, 0
  %.19.i.i.i449 = select i1 %801, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.1.in.v.i.i.i450 = select i1 %801, i64 24, i64 16
  %.1.in.i.i.i451 = getelementptr inbounds nuw i8, ptr %.012.i.i.i442, i64 %.1.in.v.i.i.i450
  %.1.i.i.i452 = load ptr, ptr %.1.in.i.i.i451, align 8, !tbaa !72
  %.not.i.i.i453 = icmp eq ptr %.1.i.i.i452, null
  br i1 %.not.i.i.i453, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454, label %.lr.ph.i.i.i441, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i447
  %802 = icmp eq ptr %.19.i.i.i449, %123
  br i1 %802, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %803

803:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454
  %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %801, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %804 = load i64, ptr %.19.i.i.i449.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i455 = call i64 @llvm.umin.i64(i64 %804, i64 %786)
  %805 = icmp eq i64 %.sroa.speculated.i.i.i.i.i455, 0
  br i1 %805, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456: ; preds = %803
  %.19.i.i.i449.sroa.sel1125.v.sroa.sel.v.sroa.sel.v = select i1 %801, ptr %.0811.i.i.i443, ptr %.012.i.i.i442
  %.19.i.i.i449.sroa.sel1125.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i449.sroa.sel1125.v.sroa.sel.v.sroa.sel.v, i64 32
  %806 = load ptr, ptr %.19.i.i.i449.sroa.sel1125.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %807 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %806, i64 noundef %.sroa.speculated.i.i.i.i.i455) #28
  %.not.i.i.i.i.i457 = icmp eq i32 %807, 0
  br i1 %.not.i.i.i.i.i457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456, %803
  %808 = sub i64 %786, %804
  %spec.select7.i.i.i.i.i.i463 = call i64 @llvm.smax.i64(i64 %808, i64 -2147483648)
  %.08.i.i.i.i.i.i464 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i463, i64 2147483647)
  %.0.i6.i.i.i.i.i465 = trunc nsw i64 %.08.i.i.i.i.i.i464 to i32
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462
  %.0.i.i.i.i.i459 = phi i32 [ %807, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i456 ], [ %.0.i6.i.i.i.i.i465, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i462 ]
  %809 = icmp slt i32 %.0.i.i.i.i.i459, 0
  br i1 %809, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i454, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470
  store ptr %180, ptr %73, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %786, ptr %24, align 8, !tbaa !64
  %810 = icmp ugt i64 %786, 15
  br i1 %810, label %.noexc.i472, label %._crit_edge.i.i471

.noexc.i472:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread
  %811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc473 unwind label %855

.noexc473:                                        ; preds = %.noexc.i472
  store ptr %811, ptr %73, align 8, !tbaa !63
  %812 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %812, ptr %180, align 8, !tbaa !65
  br label %._crit_edge.i.i471

._crit_edge.i.i471:                               ; preds = %.noexc473, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread
  %813 = phi ptr [ %811, %.noexc473 ], [ %180, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470.thread ]
  switch i64 %786, label %816 [
    i64 1, label %814
    i64 0, label %817
  ]

814:                                              ; preds = %._crit_edge.i.i471
  %815 = load i8, ptr %.pre, align 1, !tbaa !65
  store i8 %815, ptr %813, align 1, !tbaa !65
  br label %817

816:                                              ; preds = %._crit_edge.i.i471
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr align 1 %.pre, i64 %786, i1 false)
  br label %817

817:                                              ; preds = %816, %814, %._crit_edge.i.i471
  %818 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %818, ptr %181, align 8, !tbaa !33
  %819 = load ptr, ptr %73, align 8, !tbaa !63
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %818
  store i8 0, ptr %820, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.val260 = load ptr, ptr %73, align 8
  %.val261 = load i64, ptr %181, align 8
  %.val261.fr = freeze i64 %.val261
  %.val258.val = load ptr, ptr %55, align 8, !tbaa !88
  %.val258.val262 = load ptr, ptr %148, align 8, !tbaa !88
  %.not10.i475 = icmp eq ptr %.val258.val, %.val258.val262
  br i1 %.not10.i475, label %._crit_edge.i481, label %.lr.ph.preheader.i476

.lr.ph.preheader.i476:                            ; preds = %817
  %821 = icmp eq i64 %.val261.fr, 0
  br i1 %821, label %.lr.ph.i477.us, label %.lr.ph.i477

.lr.ph.i477.us:                                   ; preds = %.lr.ph.preheader.i476, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us
  %.sroa.03.011.i478.us = phi ptr [ %825, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us ], [ %.val258.val, %.lr.ph.preheader.i476 ]
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478.us, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !33
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %.loopexit1221, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us: ; preds = %.lr.ph.i477.us
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478.us, i64 88
  %.not.i480.us = icmp eq ptr %825, %.val258.val262
  br i1 %.not.i480.us, label %._crit_edge.i481, label %.lr.ph.i477.us

.lr.ph.i477:                                      ; preds = %.lr.ph.preheader.i476, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479
  %.sroa.03.011.i478 = phi ptr [ %831, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479 ], [ %.val258.val, %.lr.ph.preheader.i476 ]
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !33
  %828 = icmp eq i64 %827, %.val261.fr
  br i1 %828, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512: ; preds = %.lr.ph.i477
  %829 = load ptr, ptr %.sroa.03.011.i478, align 8, !tbaa !63
  %bcmp.i.i513 = call i32 @bcmp(ptr %829, ptr readonly %.val260, i64 %.val261.fr)
  %830 = icmp eq i32 %bcmp.i.i513, 0
  br i1 %830, label %.loopexit1221, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512, %.lr.ph.i477
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i478, i64 88
  %.not.i480 = icmp eq ptr %831, %.val258.val262
  br i1 %.not.i480, label %._crit_edge.i481, label %.lr.ph.i477

._crit_edge.i481:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i479.us, %817
  %832 = load ptr, ptr %129, align 8, !tbaa !47
  %.not10.i.i.i.i482 = icmp eq ptr %832, null
  br i1 %.not10.i.i.i.i482, label %.loopexit1221, label %.lr.ph.i.i.i.i483

.lr.ph.i.i.i.i483:                                ; preds = %._crit_edge.i481, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489
  %.012.i.i.i.i484 = phi ptr [ %.1.i.i.i.i494, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489 ], [ %832, %._crit_edge.i481 ]
  %.0811.i.i.i.i485 = phi ptr [ %.19.i.i.i.i491, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489 ], [ %128, %._crit_edge.i481 ]
  %833 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 40
  %834 = load i64, ptr %833, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i486 = call i64 @llvm.umin.i64(i64 %.val261.fr, i64 %834)
  %835 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i486, 0
  br i1 %835, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487: ; preds = %.lr.ph.i.i.i.i483
  %836 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !63
  %838 = call i32 @memcmp(ptr noundef %837, ptr noundef readonly %.val260, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i486) #28
  %.not.i.i.i.i.i.i.i488 = icmp eq i32 %838, 0
  br i1 %.not.i.i.i.i.i.i.i488, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487, %.lr.ph.i.i.i.i483
  %839 = sub i64 %834, %.val261.fr
  %spec.select7.i.i.i.i.i.i.i.i509 = call i64 @llvm.smax.i64(i64 %839, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i510 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i509, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i511 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i510 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487
  %.0.i.i.i.i.i.i.i490 = phi i32 [ %838, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i487 ], [ %.0.i6.i.i.i.i.i.i.i511, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i508 ]
  %840 = icmp slt i32 %.0.i.i.i.i.i.i.i490, 0
  %.19.i.i.i.i491 = select i1 %840, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.1.in.v.i.i.i.i492 = select i1 %840, i64 24, i64 16
  %.1.in.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i484, i64 %.1.in.v.i.i.i.i492
  %.1.i.i.i.i494 = load ptr, ptr %.1.in.i.i.i.i493, align 8, !tbaa !72
  %.not.i.i.i.i495 = icmp eq ptr %.1.i.i.i.i494, null
  br i1 %.not.i.i.i.i495, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496, label %.lr.ph.i.i.i.i483, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i489
  %841 = icmp eq ptr %.19.i.i.i.i491, %128
  br i1 %841, label %.loopexit1221, label %842

842:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496
  %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %840, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %843 = load i64, ptr %.19.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i497 = call i64 @llvm.umin.i64(i64 %843, i64 %.val261.fr)
  %844 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i497, 0
  br i1 %844, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498: ; preds = %842
  %.19.i.i.i.i491.sroa.sel1134.v.sroa.sel.v.sroa.sel.v = select i1 %840, ptr %.0811.i.i.i.i485, ptr %.012.i.i.i.i484
  %.19.i.i.i.i491.sroa.sel1134.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i491.sroa.sel1134.v.sroa.sel.v.sroa.sel.v, i64 32
  %845 = load ptr, ptr %.19.i.i.i.i491.sroa.sel1134.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %846 = call i32 @memcmp(ptr noundef readonly %.val260, ptr noundef %845, i64 noundef %.sroa.speculated.i.i.i.i.i.i497) #28
  %.not.i.i.i.i.i.i499 = icmp eq i32 %846, 0
  br i1 %.not.i.i.i.i.i.i499, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498, %842
  %847 = sub i64 %.val261.fr, %843
  %spec.select7.i.i.i.i.i.i.i505 = call i64 @llvm.smax.i64(i64 %847, i64 -2147483648)
  %.08.i.i.i.i.i.i.i506 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i505, i64 2147483647)
  %.0.i6.i.i.i.i.i.i507 = trunc nsw i64 %.08.i.i.i.i.i.i.i506 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498
  %.0.i.i.i.i.i.i501 = phi i32 [ %846, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i498 ], [ %.0.i6.i.i.i.i.i.i507, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i504 ]
  %848 = icmp slt i32 %.0.i.i.i.i.i.i501, 0
  br label %.loopexit1221

.loopexit1221:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512, %.lr.ph.i477.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496, %._crit_edge.i481
  %.3.i503 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i496 ], [ true, %._crit_edge.i481 ], [ %848, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i500 ], [ false, %.lr.ph.i477.us ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i512 ]
  %849 = icmp eq ptr %.val260, %180
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %.loopexit1221
  %850 = icmp ult i64 %.val261.fr, 16
  call void @llvm.assume(i1 %850)
  br i1 %.3.i503, label %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %.loopexit1221
  %851 = load i64, ptr %180, align 8, !tbaa !65
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %.val260, i64 noundef %852) #31
  br i1 %.3.i503, label %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit470, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %783, %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread

853:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %854 = load ptr, ptr %68, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.15, ptr noundef %854)
  unreachable

855:                                              ; preds = %.noexc.i472
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store ptr %182, ptr %74, align 8, !tbaa !31, !alias.scope !128
  %857 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !128
  %858 = load i64, ptr %168, align 8, !tbaa !33, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !128
  store i64 %858, ptr %23, align 8, !tbaa !64, !noalias !128
  %859 = icmp ugt i64 %858, 15
  br i1 %859, label %.noexc.i.i522, label %._crit_edge.i.i.i521

.noexc.i.i522:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread
  %860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc523 unwind label %1140

.noexc523:                                        ; preds = %.noexc.i.i522
  store ptr %860, ptr %74, align 8, !tbaa !63, !alias.scope !128
  %861 = load i64, ptr %23, align 8, !tbaa !64, !noalias !128
  store i64 %861, ptr %182, align 8, !tbaa !65, !alias.scope !128
  br label %._crit_edge.i.i.i521

._crit_edge.i.i.i521:                             ; preds = %.noexc523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread
  %862 = phi ptr [ %860, %.noexc523 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread ]
  switch i64 %858, label %865 [
    i64 1, label %863
    i64 0, label %866
  ]

863:                                              ; preds = %._crit_edge.i.i.i521
  %864 = load i8, ptr %857, align 1, !tbaa !65
  store i8 %864, ptr %862, align 1, !tbaa !65
  br label %866

865:                                              ; preds = %._crit_edge.i.i.i521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 %857, i64 %858, i1 false)
  br label %866

866:                                              ; preds = %865, %863, %._crit_edge.i.i.i521
  %867 = load i64, ptr %23, align 8, !tbaa !64, !noalias !128
  store i64 %867, ptr %183, align 8, !tbaa !33, !alias.scope !128
  %868 = load ptr, ptr %74, align 8, !tbaa !63, !alias.scope !128
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 %867
  store i8 0, ptr %869, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !128
  %870 = load ptr, ptr %185, align 8, !tbaa !131
  %871 = load ptr, ptr %186, align 8, !tbaa !132
  %.not.i525 = icmp eq ptr %870, %871
  br i1 %.not.i525, label %889, label %872

872:                                              ; preds = %866
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 16
  store ptr %873, ptr %870, align 8, !tbaa !31
  %874 = load ptr, ptr %74, align 8, !tbaa !63
  %875 = load i64, ptr %183, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %875, ptr %22, align 8, !tbaa !64
  %876 = icmp ugt i64 %875, 15
  br i1 %876, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %872
  %877 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %870, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc526 unwind label %.loopexit1191

.noexc526:                                        ; preds = %.noexc.i.i.i.i
  store ptr %877, ptr %870, align 8, !tbaa !63
  %878 = load i64, ptr %22, align 8, !tbaa !64
  store i64 %878, ptr %873, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc526, %872
  %879 = phi ptr [ %877, %.noexc526 ], [ %873, %872 ]
  switch i64 %875, label %882 [
    i64 1, label %880
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

880:                                              ; preds = %._crit_edge.i.i.i.i.i
  %881 = load i8, ptr %874, align 1, !tbaa !65
  store i8 %881, ptr %879, align 1, !tbaa !65
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

882:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %879, ptr align 1 %874, i64 %875, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %882, %880, %._crit_edge.i.i.i.i.i
  %883 = load i64, ptr %22, align 8, !tbaa !64
  %884 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i64 %883, ptr %884, align 8, !tbaa !33
  %885 = load ptr, ptr %870, align 8, !tbaa !63
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 %883
  store i8 0, ptr %886, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %887 = load ptr, ptr %185, align 8, !tbaa !131
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  store ptr %888, ptr %185, align 8, !tbaa !131
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

889:                                              ; preds = %866
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr %870, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit1191

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %889
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %188, ptr %75, align 8, !tbaa !31
  store i64 0, ptr %189, align 8, !tbaa !33
  store i8 0, ptr %188, align 8, !tbaa !65
  %890 = load ptr, ptr %190, align 8, !tbaa !131
  %891 = load ptr, ptr %191, align 8, !tbaa !132
  %.not.i.i531 = icmp eq ptr %890, %891
  br i1 %.not.i.i531, label %902, label %892

892:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %893, ptr %890, align 8, !tbaa !31
  %894 = load ptr, ptr %75, align 8, !tbaa !63
  %895 = icmp eq ptr %894, %188
  br i1 %895, label %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

896:                                              ; preds = %892
  %897 = load i8, ptr %188, align 8
  store i8 %897, ptr %893, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %892
  store ptr %894, ptr %890, align 8, !tbaa !63
  %898 = load i64, ptr %188, align 8, !tbaa !65
  store i64 %898, ptr %893, align 8, !tbaa !65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store i64 0, ptr %899, align 8, !tbaa !33
  store ptr %188, ptr %75, align 8, !tbaa !63
  store i64 0, ptr %189, align 8, !tbaa !33
  %900 = load ptr, ptr %190, align 8, !tbaa !131
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  store ptr %901, ptr %190, align 8, !tbaa !131
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534

902:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %903 = load ptr, ptr %187, align 8, !tbaa !133
  %904 = ptrtoint ptr %890 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = icmp eq i64 %906, 9223372036854775776
  br i1 %907, label %908, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

908:                                              ; preds = %902
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #30
          to label %.noexc1055 unwind label %1142

.noexc1055:                                       ; preds = %908
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %902
  %909 = ashr exact i64 %906, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %909, i64 1)
  %910 = add nsw i64 %.sroa.speculated.i.i, %909
  %911 = icmp ult i64 %910, %909
  %912 = call i64 @llvm.umin.i64(i64 %910, i64 288230376151711743)
  %913 = select i1 %911, i64 288230376151711743, i64 %912
  %.not.i.i1048 = icmp eq i64 %913, 0
  br i1 %.not.i.i1048, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, label %914

914:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %915 = shl nuw nsw i64 %913, 5
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #29
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i unwind label %.thread

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %914, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %917 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %916, %914 ]
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 %906
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr %919, ptr %918, align 8, !tbaa !31
  %920 = load i8, ptr %188, align 8
  store i8 %920, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store i64 0, ptr %921, align 8, !tbaa !33
  store ptr %188, ptr %75, align 8, !tbaa !63
  store i64 0, ptr %189, align 8, !tbaa !33
  store i8 0, ptr %188, align 8, !tbaa !65
  %.not10.i.i.i.i1050 = icmp eq ptr %903, %890
  br i1 %.not10.i.i.i.i1050, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i1051

.lr.ph.i.i.i.i1051:                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i1052 = phi ptr [ %936, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %917, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %935, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %903, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %922 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1052, i64 16
  store ptr %922, ptr %.012.i.i.i.i1052, align 8, !tbaa !31, !alias.scope !134, !noalias !137
  %923 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !137, !noalias !134
  %924 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1053

926:                                              ; preds = %.lr.ph.i.i.i.i1051
  %927 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  %930 = add nuw nsw i64 %928, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %922, ptr noundef nonnull align 8 dereferenceable(1) %924, i64 %930, i1 false), !alias.scope !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1053: ; preds = %.lr.ph.i.i.i.i1051
  store ptr %923, ptr %.012.i.i.i.i1052, align 8, !tbaa !63, !alias.scope !134, !noalias !137
  %931 = load i64, ptr %924, align 8, !tbaa !65, !alias.scope !137, !noalias !134
  store i64 %931, ptr %922, align 8, !tbaa !65, !alias.scope !134, !noalias !137
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1053, %926
  %932 = phi i64 [ %928, %926 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1053 ]
  %933 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1052, i64 8
  store i64 %932, ptr %934, align 8, !tbaa !33, !alias.scope !134, !noalias !137
  store ptr %924, ptr %.0911.i.i.i.i, align 8, !tbaa !63, !alias.scope !137, !noalias !134
  store i64 0, ptr %933, align 8, !tbaa !33, !alias.scope !137, !noalias !134
  store i8 0, ptr %924, align 8, !tbaa !65, !alias.scope !137, !noalias !134
  %935 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1052, i64 32
  %.not.i.i.i.i1054 = icmp eq ptr %935, %890
  br i1 %.not.i.i.i.i1054, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i1051, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %917, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %936, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %937 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %903, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %938

938:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  %939 = load ptr, ptr %191, align 8, !tbaa !132
  %940 = ptrtoint ptr %939 to i64
  %941 = sub i64 %940, %905
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef %941) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %938
  store ptr %917, ptr %187, align 8, !tbaa !133
  store ptr %937, ptr %190, align 8, !tbaa !131
  %942 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %917, i64 %913
  store ptr %942, ptr %191, align 8, !tbaa !132
  %.pre2338 = load ptr, ptr %75, align 8, !tbaa !63
  %943 = icmp eq ptr %.pre2338, %188
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %944 = load i64, ptr %189, align 8, !tbaa !33
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %946 = load i64, ptr %188, align 8, !tbaa !65
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %.pre2338, i64 noundef %947) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !51, !noalias !141
  %948 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !141
  %.not.i.i536 = icmp eq ptr %948, null
  br i1 %.not.i.i536, label %949, label %950

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc537 unwind label %.loopexit.split-lp1202

.noexc537:                                        ; preds = %949
  unreachable

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %951 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !141
  invoke void %951(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %952 unwind label %.loopexit1201

952:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %953 = load ptr, ptr %67, align 8, !tbaa !63
  %954 = icmp eq ptr %953, %170
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %952
  %955 = load i64, ptr %168, align 8, !tbaa !33
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  %957 = load ptr, ptr %76, align 8, !tbaa !63
  %958 = icmp eq ptr %957, %192
  br i1 %958, label %961, label %.thread.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i540: ; preds = %952
  %959 = load ptr, ptr %76, align 8, !tbaa !63
  %960 = icmp eq ptr %959, %192
  br i1 %960, label %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i541

961:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  %962 = phi ptr [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i540 ], [ %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ]
  %963 = load i64, ptr %193, align 8, !tbaa !33
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  switch i64 %963, label %967 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543
    i64 1, label %965
  ]

965:                                              ; preds = %961
  %966 = load i8, ptr %962, align 1, !tbaa !65
  store i8 %966, ptr %953, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543

967:                                              ; preds = %961
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %953, ptr align 1 %962, i64 %963, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543: ; preds = %967, %965, %961
  %968 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %968, ptr %168, align 8, !tbaa !33
  %969 = load ptr, ptr %67, align 8, !tbaa !63
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 %968
  store i8 0, ptr %970, align 1, !tbaa !65
  %.pre.i.i544 = load ptr, ptr %76, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit547

.thread.i.i546:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  store ptr %957, ptr %67, align 8, !tbaa !63
  %971 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %971, ptr %168, align 8, !tbaa !33
  %972 = load i64, ptr %192, align 8, !tbaa !65
  store i64 %972, ptr %170, align 8, !tbaa !65
  br label %977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i540
  %973 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %959, ptr %67, align 8, !tbaa !63
  %974 = load i64, ptr %193, align 8, !tbaa !33
  store i64 %974, ptr %168, align 8, !tbaa !33
  %975 = load i64, ptr %192, align 8, !tbaa !65
  store i64 %975, ptr %170, align 8, !tbaa !65
  %.not.i.i542 = icmp eq ptr %953, null
  br i1 %.not.i.i542, label %977, label %976

976:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i541
  store ptr %953, ptr %76, align 8, !tbaa !63
  store i64 %973, ptr %192, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit547

977:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i541, %.thread.i.i546
  store ptr %192, ptr %76, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit547

_ZN14OptionalStringaSEOS_.exit547:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543, %976, %977
  %978 = phi ptr [ %.pre.i.i544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i543 ], [ %953, %976 ], [ %192, %977 ]
  store i64 0, ptr %193, align 8, !tbaa !33
  store i8 0, ptr %978, align 1, !tbaa !65
  %979 = load i8, ptr %194, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %979, ptr %174, align 8, !tbaa !59
  %980 = load ptr, ptr %76, align 8, !tbaa !63
  %981 = icmp eq ptr %980, %192
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549: ; preds = %_ZN14OptionalStringaSEOS_.exit547
  %982 = load i64, ptr %193, align 8, !tbaa !33
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548: ; preds = %_ZN14OptionalStringaSEOS_.exit547
  %984 = load i64, ptr %192, align 8, !tbaa !65
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #31
  br label %986

986:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %987 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.17) #28
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1153

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !51, !noalias !144
  %990 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !144
  %.not.i.i551 = icmp eq ptr %990, null
  br i1 %.not.i.i551, label %991, label %992

991:                                              ; preds = %989
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc552 unwind label %.loopexit.split-lp1207

.noexc552:                                        ; preds = %991
  unreachable

992:                                              ; preds = %989
  %993 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !144
  invoke void %993(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %994 unwind label %.loopexit1206

994:                                              ; preds = %992
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %995 = load ptr, ptr %67, align 8, !tbaa !63
  %996 = icmp eq ptr %995, %170
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %994
  %997 = load i64, ptr %168, align 8, !tbaa !33
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  %999 = load ptr, ptr %77, align 8, !tbaa !63
  %1000 = icmp eq ptr %999, %195
  br i1 %1000, label %1003, label %.thread.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i555: ; preds = %994
  %1001 = load ptr, ptr %77, align 8, !tbaa !63
  %1002 = icmp eq ptr %1001, %195
  br i1 %1002, label %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i556

1003:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  %1004 = phi ptr [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i555 ], [ %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  %1005 = load i64, ptr %196, align 8, !tbaa !33
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  switch i64 %1005, label %1009 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558
    i64 1, label %1007
  ]

1007:                                             ; preds = %1003
  %1008 = load i8, ptr %1004, align 1, !tbaa !65
  store i8 %1008, ptr %995, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558

1009:                                             ; preds = %1003
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %995, ptr align 1 %1004, i64 %1005, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558: ; preds = %1009, %1007, %1003
  %1010 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1010, ptr %168, align 8, !tbaa !33
  %1011 = load ptr, ptr %67, align 8, !tbaa !63
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 %1010
  store i8 0, ptr %1012, align 1, !tbaa !65
  %.pre.i.i559 = load ptr, ptr %77, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit562

.thread.i.i561:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  store ptr %999, ptr %67, align 8, !tbaa !63
  %1013 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1013, ptr %168, align 8, !tbaa !33
  %1014 = load i64, ptr %195, align 8, !tbaa !65
  store i64 %1014, ptr %170, align 8, !tbaa !65
  br label %1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i555
  %1015 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1001, ptr %67, align 8, !tbaa !63
  %1016 = load i64, ptr %196, align 8, !tbaa !33
  store i64 %1016, ptr %168, align 8, !tbaa !33
  %1017 = load i64, ptr %195, align 8, !tbaa !65
  store i64 %1017, ptr %170, align 8, !tbaa !65
  %.not.i.i557 = icmp eq ptr %995, null
  br i1 %.not.i.i557, label %1019, label %1018

1018:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i556
  store ptr %995, ptr %77, align 8, !tbaa !63
  store i64 %1015, ptr %195, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit562

1019:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i556, %.thread.i.i561
  store ptr %195, ptr %77, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit562

_ZN14OptionalStringaSEOS_.exit562:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558, %1018, %1019
  %1020 = phi ptr [ %.pre.i.i559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i558 ], [ %995, %1018 ], [ %195, %1019 ]
  store i64 0, ptr %196, align 8, !tbaa !33
  store i8 0, ptr %1020, align 1, !tbaa !65
  %1021 = load i8, ptr %197, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1021, ptr %174, align 8, !tbaa !59
  %1022 = load ptr, ptr %77, align 8, !tbaa !63
  %1023 = icmp eq ptr %1022, %195
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564: ; preds = %_ZN14OptionalStringaSEOS_.exit562
  %1024 = load i64, ptr %196, align 8, !tbaa !33
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZN14OptionalStringD2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563: ; preds = %_ZN14OptionalStringaSEOS_.exit562
  %1026 = load i64, ptr %195, align 8, !tbaa !65
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #31
  br label %_ZN14OptionalStringD2Ev.exit565

_ZN14OptionalStringD2Ev.exit565:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %198, ptr %78, align 8, !tbaa !31, !alias.scope !147
  %1028 = load ptr, ptr %67, align 8, !tbaa !63, !noalias !147
  %1029 = load i64, ptr %168, align 8, !tbaa !33, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !147
  store i64 %1029, ptr %19, align 8, !tbaa !64, !noalias !147
  %1030 = icmp ugt i64 %1029, 15
  br i1 %1030, label %.noexc.i.i567, label %._crit_edge.i.i.i566

.noexc.i.i567:                                    ; preds = %_ZN14OptionalStringD2Ev.exit565
  %1031 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc568 unwind label %1150

.noexc568:                                        ; preds = %.noexc.i.i567
  store ptr %1031, ptr %78, align 8, !tbaa !63, !alias.scope !147
  %1032 = load i64, ptr %19, align 8, !tbaa !64, !noalias !147
  store i64 %1032, ptr %198, align 8, !tbaa !65, !alias.scope !147
  br label %._crit_edge.i.i.i566

._crit_edge.i.i.i566:                             ; preds = %.noexc568, %_ZN14OptionalStringD2Ev.exit565
  %1033 = phi ptr [ %1031, %.noexc568 ], [ %198, %_ZN14OptionalStringD2Ev.exit565 ]
  switch i64 %1029, label %1036 [
    i64 1, label %1034
    i64 0, label %1037
  ]

1034:                                             ; preds = %._crit_edge.i.i.i566
  %1035 = load i8, ptr %1028, align 1, !tbaa !65
  store i8 %1035, ptr %1033, align 1, !tbaa !65
  br label %1037

1036:                                             ; preds = %._crit_edge.i.i.i566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1033, ptr align 1 %1028, i64 %1029, i1 false)
  br label %1037

1037:                                             ; preds = %1036, %1034, %._crit_edge.i.i.i566
  %1038 = load i64, ptr %19, align 8, !tbaa !64, !noalias !147
  store i64 %1038, ptr %199, align 8, !tbaa !33, !alias.scope !147
  %1039 = load ptr, ptr %78, align 8, !tbaa !63, !alias.scope !147
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 %1038
  store i8 0, ptr %1040, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !147
  %1041 = load ptr, ptr %190, align 8, !tbaa !131
  %1042 = load ptr, ptr %187, align 8, !tbaa !133
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = getelementptr i8, ptr %1042, i64 %1045
  %1047 = getelementptr i8, ptr %1046, i64 -32
  %1048 = load ptr, ptr %1047, align 8, !tbaa !63
  %1049 = getelementptr i8, ptr %1046, i64 -16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575: ; preds = %1037
  %1051 = getelementptr i8, ptr %1046, i64 -24
  %1052 = load i64, ptr %1051, align 8, !tbaa !33
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  %1054 = load ptr, ptr %78, align 8, !tbaa !63
  %1055 = icmp eq ptr %1054, %198
  br i1 %1055, label %1058, label %.thread.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570: ; preds = %1037
  %1056 = load ptr, ptr %78, align 8, !tbaa !63
  %1057 = icmp eq ptr %1056, %198
  br i1 %1057, label %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571

1058:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575
  %1059 = phi ptr [ %1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570 ], [ %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575 ]
  %1060 = load i64, ptr %199, align 8, !tbaa !33
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  %.not22.i = icmp eq ptr %78, %1047
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577, label %1062, !prof !150

1062:                                             ; preds = %1058
  switch i64 %1060, label %1065 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573
    i64 1, label %1063
  ]

1063:                                             ; preds = %1062
  %1064 = load i8, ptr %1059, align 1, !tbaa !65
  store i8 %1064, ptr %1048, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573

1065:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1048, ptr align 1 %1059, i64 %1060, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573: ; preds = %1065, %1063, %1062
  %1066 = load i64, ptr %199, align 8, !tbaa !33
  %1067 = getelementptr i8, ptr %1046, i64 -24
  store i64 %1066, ptr %1067, align 8, !tbaa !33
  %1068 = load ptr, ptr %1047, align 8, !tbaa !63
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1066
  store i8 0, ptr %1069, align 1, !tbaa !65
  %.pre.i574 = load ptr, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

.thread.i576:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575
  store ptr %1054, ptr %1047, align 8, !tbaa !63
  %1070 = load i64, ptr %199, align 8, !tbaa !33
  store i64 %1070, ptr %1051, align 8, !tbaa !33
  %1071 = load i64, ptr %198, align 8, !tbaa !65
  store i64 %1071, ptr %1049, align 8, !tbaa !65
  br label %1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i570
  %1072 = load i64, ptr %1049, align 8, !tbaa !65
  store ptr %1056, ptr %1047, align 8, !tbaa !63
  %1073 = load i64, ptr %199, align 8, !tbaa !33
  %1074 = getelementptr i8, ptr %1046, i64 -24
  store i64 %1073, ptr %1074, align 8, !tbaa !33
  %1075 = load i64, ptr %198, align 8, !tbaa !65
  store i64 %1075, ptr %1049, align 8, !tbaa !65
  %.not.i572 = icmp eq ptr %1048, null
  br i1 %.not.i572, label %1077, label %1076

1076:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571
  store ptr %1048, ptr %78, align 8, !tbaa !63
  store i64 %1072, ptr %198, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

1077:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i571, %.thread.i576
  store ptr %198, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577: ; preds = %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573, %1076, %1077
  %1078 = phi ptr [ %.pre.i574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573 ], [ %1048, %1076 ], [ %198, %1077 ], [ %1059, %1058 ]
  store i64 0, ptr %199, align 8, !tbaa !33
  store i8 0, ptr %1078, align 1, !tbaa !65
  %1079 = load ptr, ptr %78, align 8, !tbaa !63
  %1080 = icmp eq ptr %1079, %198
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577
  %1081 = load i64, ptr %199, align 8, !tbaa !33
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577
  %1083 = load i64, ptr %198, align 8, !tbaa !65
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1084) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %17, align 1, !tbaa !51, !noalias !151
  %1085 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !151
  %.not.i.i.i581 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i581, label %1086, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i582

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc586 unwind label %.loopexit.split-lp1192

.noexc586:                                        ; preds = %1086
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1087 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !151
  invoke void %1087(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc587 unwind label %.loopexit1191

.noexc587:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1088 = load i8, ptr %200, align 8, !tbaa !59, !range !61, !noundef !62
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %.noexc587
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18)
  unreachable

1091:                                             ; preds = %.noexc587
  %1092 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.18) #28
  %.not.i583 = icmp eq i32 %1092, 0
  br i1 %.not.i583, label %1094, label %1093

1093:                                             ; preds = %1091
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.18)
  unreachable

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %18, align 8, !tbaa !63
  %1096 = icmp eq ptr %1095, %201
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i585: ; preds = %1094
  %1097 = load i64, ptr %202, align 8, !tbaa !33
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i584: ; preds = %1094
  %1099 = load i64, ptr %201, align 8, !tbaa !65
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1100) #31
  br label %1101

1101:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !51, !noalias !154
  %1102 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !154
  %.not.i.i589 = icmp eq ptr %1102, null
  br i1 %.not.i.i589, label %1103, label %1104

1103:                                             ; preds = %1101
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc590 unwind label %.loopexit.split-lp1212

.noexc590:                                        ; preds = %1103
  unreachable

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !154
  invoke void %1105(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1106 unwind label %.loopexit1211

1106:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1107 = load ptr, ptr %67, align 8, !tbaa !63
  %1108 = icmp eq ptr %1107, %170
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %1106
  %1109 = load i64, ptr %168, align 8, !tbaa !33
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  %1111 = load ptr, ptr %79, align 8, !tbaa !63
  %1112 = icmp eq ptr %1111, %203
  br i1 %1112, label %1115, label %.thread.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i593: ; preds = %1106
  %1113 = load ptr, ptr %79, align 8, !tbaa !63
  %1114 = icmp eq ptr %1113, %203
  br i1 %1114, label %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i594

1115:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  %1116 = phi ptr [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i593 ], [ %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ]
  %1117 = load i64, ptr %204, align 8, !tbaa !33
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  switch i64 %1117, label %1121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596
    i64 1, label %1119
  ]

1119:                                             ; preds = %1115
  %1120 = load i8, ptr %1116, align 1, !tbaa !65
  store i8 %1120, ptr %1107, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596

1121:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1107, ptr align 1 %1116, i64 %1117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596: ; preds = %1121, %1119, %1115
  %1122 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1122, ptr %168, align 8, !tbaa !33
  %1123 = load ptr, ptr %67, align 8, !tbaa !63
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1122
  store i8 0, ptr %1124, align 1, !tbaa !65
  %.pre.i.i597 = load ptr, ptr %79, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit600

.thread.i.i599:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  store ptr %1111, ptr %67, align 8, !tbaa !63
  %1125 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1125, ptr %168, align 8, !tbaa !33
  %1126 = load i64, ptr %203, align 8, !tbaa !65
  store i64 %1126, ptr %170, align 8, !tbaa !65
  br label %1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i593
  %1127 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1113, ptr %67, align 8, !tbaa !63
  %1128 = load i64, ptr %204, align 8, !tbaa !33
  store i64 %1128, ptr %168, align 8, !tbaa !33
  %1129 = load i64, ptr %203, align 8, !tbaa !65
  store i64 %1129, ptr %170, align 8, !tbaa !65
  %.not.i.i595 = icmp eq ptr %1107, null
  br i1 %.not.i.i595, label %1131, label %1130

1130:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i594
  store ptr %1107, ptr %79, align 8, !tbaa !63
  store i64 %1127, ptr %203, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit600

1131:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i594, %.thread.i.i599
  store ptr %203, ptr %79, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit600

_ZN14OptionalStringaSEOS_.exit600:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596, %1130, %1131
  %1132 = phi ptr [ %.pre.i.i597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i596 ], [ %1107, %1130 ], [ %203, %1131 ]
  store i64 0, ptr %204, align 8, !tbaa !33
  store i8 0, ptr %1132, align 1, !tbaa !65
  %1133 = load i8, ptr %205, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1133, ptr %174, align 8, !tbaa !59
  %1134 = load ptr, ptr %79, align 8, !tbaa !63
  %1135 = icmp eq ptr %1134, %203
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i602: ; preds = %_ZN14OptionalStringaSEOS_.exit600
  %1136 = load i64, ptr %204, align 8, !tbaa !33
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZN14OptionalStringD2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i601: ; preds = %_ZN14OptionalStringaSEOS_.exit600
  %1138 = load i64, ptr %203, align 8, !tbaa !65
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1139) #31
  br label %_ZN14OptionalStringD2Ev.exit603

_ZN14OptionalStringD2Ev.exit603:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i601
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1153

1140:                                             ; preds = %.noexc.i.i522
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

.loopexit1191:                                    ; preds = %.noexc.i.i.i.i, %889, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i582
  %lpad.loopexit1193 = landingpad { ptr, i32 }
          cleanup
  br label %1205

.loopexit.split-lp1192:                           ; preds = %1086
  %lpad.loopexit.split-lp1194 = landingpad { ptr, i32 }
          cleanup
  br label %1205

.thread:                                          ; preds = %914
  %lpad.loopexit1198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605

1142:                                             ; preds = %908
  %lpad.loopexit.split-lp1199 = landingpad { ptr, i32 }
          cleanup
  %.pre2339 = load ptr, ptr %75, align 8, !tbaa !63
  %1143 = icmp eq ptr %.pre2339, %188
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %.thread, %1142
  %lpad.phi12002711 = phi { ptr, i32 } [ %lpad.loopexit1198, %.thread ], [ %lpad.loopexit.split-lp1199, %1142 ]
  %1144 = load i64, ptr %189, align 8, !tbaa !33
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %1142
  %1146 = load i64, ptr %188, align 8, !tbaa !65
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %.pre2339, i64 noundef %1147) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605
  %lpad.phi12002710 = phi { ptr, i32 } [ %lpad.loopexit.split-lp1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ], [ %lpad.phi12002711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1205

.loopexit1201:                                    ; preds = %950
  %lpad.loopexit1203 = landingpad { ptr, i32 }
          cleanup
  br label %1148

.loopexit.split-lp1202:                           ; preds = %949
  %lpad.loopexit.split-lp1204 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1148:                                             ; preds = %.loopexit.split-lp1202, %.loopexit1201
  %lpad.phi1205 = phi { ptr, i32 } [ %lpad.loopexit1203, %.loopexit1201 ], [ %lpad.loopexit.split-lp1204, %.loopexit.split-lp1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1205

.loopexit1206:                                    ; preds = %992
  %lpad.loopexit1208 = landingpad { ptr, i32 }
          cleanup
  br label %1149

.loopexit.split-lp1207:                           ; preds = %991
  %lpad.loopexit.split-lp1209 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1149:                                             ; preds = %.loopexit.split-lp1207, %.loopexit1206
  %lpad.phi1210 = phi { ptr, i32 } [ %lpad.loopexit1208, %.loopexit1206 ], [ %lpad.loopexit.split-lp1209, %.loopexit.split-lp1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1205

1150:                                             ; preds = %.noexc.i.i567
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1205

.loopexit1211:                                    ; preds = %1104
  %lpad.loopexit1213 = landingpad { ptr, i32 }
          cleanup
  br label %1152

.loopexit.split-lp1212:                           ; preds = %1103
  %lpad.loopexit.split-lp1214 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1152:                                             ; preds = %.loopexit.split-lp1212, %.loopexit1211
  %lpad.phi1215 = phi { ptr, i32 } [ %lpad.loopexit1213, %.loopexit1211 ], [ %lpad.loopexit.split-lp1214, %.loopexit.split-lp1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1205

1153:                                             ; preds = %986, %_ZN14OptionalStringD2Ev.exit603
  %1154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.4) #28
  %.not1161 = icmp eq i32 %1154, 0
  br i1 %.not1161, label %1198, label %1155

1155:                                             ; preds = %1153
  %1156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull @.str.19) #28
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1198

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !51, !noalias !157
  %1159 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !157
  %.not.i.i607 = icmp eq ptr %1159, null
  br i1 %.not.i.i607, label %1160, label %1161

1160:                                             ; preds = %1158
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc608 unwind label %.loopexit.split-lp1217

.noexc608:                                        ; preds = %1160
  unreachable

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !157
  invoke void %1162(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1163 unwind label %.loopexit1216

1163:                                             ; preds = %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1164 = load ptr, ptr %67, align 8, !tbaa !63
  %1165 = icmp eq ptr %1164, %170
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %1163
  %1166 = load i64, ptr %168, align 8, !tbaa !33
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  %1168 = load ptr, ptr %80, align 8, !tbaa !63
  %1169 = icmp eq ptr %1168, %206
  br i1 %1169, label %1172, label %.thread.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i611: ; preds = %1163
  %1170 = load ptr, ptr %80, align 8, !tbaa !63
  %1171 = icmp eq ptr %1170, %206
  br i1 %1171, label %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i612

1172:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  %1173 = phi ptr [ %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i611 ], [ %1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616 ]
  %1174 = load i64, ptr %207, align 8, !tbaa !33
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  switch i64 %1174, label %1178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614
    i64 1, label %1176
  ]

1176:                                             ; preds = %1172
  %1177 = load i8, ptr %1173, align 1, !tbaa !65
  store i8 %1177, ptr %1164, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614

1178:                                             ; preds = %1172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1164, ptr align 1 %1173, i64 %1174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614: ; preds = %1178, %1176, %1172
  %1179 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1179, ptr %168, align 8, !tbaa !33
  %1180 = load ptr, ptr %67, align 8, !tbaa !63
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1179
  store i8 0, ptr %1181, align 1, !tbaa !65
  %.pre.i.i615 = load ptr, ptr %80, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit618

.thread.i.i617:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  store ptr %1168, ptr %67, align 8, !tbaa !63
  %1182 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1182, ptr %168, align 8, !tbaa !33
  %1183 = load i64, ptr %206, align 8, !tbaa !65
  store i64 %1183, ptr %170, align 8, !tbaa !65
  br label %1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i611
  %1184 = load i64, ptr %170, align 8, !tbaa !65
  store ptr %1170, ptr %67, align 8, !tbaa !63
  %1185 = load i64, ptr %207, align 8, !tbaa !33
  store i64 %1185, ptr %168, align 8, !tbaa !33
  %1186 = load i64, ptr %206, align 8, !tbaa !65
  store i64 %1186, ptr %170, align 8, !tbaa !65
  %.not.i.i613 = icmp eq ptr %1164, null
  br i1 %.not.i.i613, label %1188, label %1187

1187:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i612
  store ptr %1164, ptr %80, align 8, !tbaa !63
  store i64 %1184, ptr %206, align 8, !tbaa !65
  br label %_ZN14OptionalStringaSEOS_.exit618

1188:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i612, %.thread.i.i617
  store ptr %206, ptr %80, align 8, !tbaa !63
  br label %_ZN14OptionalStringaSEOS_.exit618

_ZN14OptionalStringaSEOS_.exit618:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614, %1187, %1188
  %1189 = phi ptr [ %.pre.i.i615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i614 ], [ %1164, %1187 ], [ %206, %1188 ]
  store i64 0, ptr %207, align 8, !tbaa !33
  store i8 0, ptr %1189, align 1, !tbaa !65
  %1190 = load i8, ptr %208, align 8, !tbaa !59, !range !61, !noundef !62
  store i8 %1190, ptr %174, align 8, !tbaa !59
  %1191 = load ptr, ptr %80, align 8, !tbaa !63
  %1192 = icmp eq ptr %1191, %206
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620: ; preds = %_ZN14OptionalStringaSEOS_.exit618
  %1193 = load i64, ptr %207, align 8, !tbaa !33
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZN14OptionalStringD2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619: ; preds = %_ZN14OptionalStringaSEOS_.exit618
  %1195 = load i64, ptr %206, align 8, !tbaa !65
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1196) #31
  br label %_ZN14OptionalStringD2Ev.exit621

_ZN14OptionalStringD2Ev.exit621:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1198

.loopexit1216:                                    ; preds = %1161
  %lpad.loopexit1218 = landingpad { ptr, i32 }
          cleanup
  br label %1197

.loopexit.split-lp1217:                           ; preds = %1160
  %lpad.loopexit.split-lp1219 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1197:                                             ; preds = %.loopexit.split-lp1217, %.loopexit1216
  %lpad.phi1220 = phi { ptr, i32 } [ %lpad.loopexit1218, %.loopexit1216 ], [ %lpad.loopexit.split-lp1219, %.loopexit.split-lp1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1205

1198:                                             ; preds = %_ZN14OptionalStringD2Ev.exit621, %1155, %1153
  %1199 = load ptr, ptr %74, align 8, !tbaa !63
  %1200 = icmp eq ptr %1199, %182
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %1198
  %1201 = load i64, ptr %183, align 8, !tbaa !33
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %1198
  %1203 = load i64, ptr %182, align 8, !tbaa !65
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1204) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br i1 %.not1161, label %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.thread

1205:                                             ; preds = %.loopexit1191, %.loopexit.split-lp1192, %1197, %1152, %1150, %1149, %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %.pn185 = phi { ptr, i32 } [ %lpad.phi1220, %1197 ], [ %lpad.phi1215, %1152 ], [ %1151, %1150 ], [ %lpad.phi1210, %1149 ], [ %lpad.phi1205, %1148 ], [ %lpad.phi12002710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %lpad.loopexit1193, %.loopexit1191 ], [ %lpad.loopexit.split-lp1194, %.loopexit.split-lp1192 ]
  %1206 = load ptr, ptr %74, align 8, !tbaa !63
  %1207 = icmp eq ptr %1206, %182
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %1205
  %1208 = load i64, ptr %183, align 8, !tbaa !33
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %1205
  %1210 = load i64, ptr %182, align 8, !tbaa !65
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1211) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %1140
  %.pn185.pn = phi { ptr, i32 } [ %1141, %1140 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626 ], [ %.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1271

1212:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1213 = load ptr, ptr %184, align 8, !tbaa !37
  %1214 = load ptr, ptr %185, align 8, !tbaa !37
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1212
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.20)
  unreachable

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %209, align 8, !tbaa !160
  %1219 = load ptr, ptr %210, align 8, !tbaa !163
  %.not.i628 = icmp eq ptr %1218, %1219
  br i1 %.not.i628, label %1223, label %1220

1220:                                             ; preds = %1217
  invoke void @_ZN6MemberC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %1218, ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %.noexc629 unwind label %733

.noexc629:                                        ; preds = %1220
  %1221 = load ptr, ptr %209, align 8, !tbaa !160
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 88
  store ptr %1222, ptr %209, align 8, !tbaa !160
  br label %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit

1223:                                             ; preds = %1217
  invoke void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %1218, ptr noundef nonnull align 8 dereferenceable(88) %68)
          to label %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit unwind label %733

_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc629, %1223
  %1224 = load ptr, ptr %187, align 8, !tbaa !133
  %1225 = load ptr, ptr %190, align 8, !tbaa !131
  %.not4.i.i.i.i.i = icmp eq ptr %1224, %1225
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1234, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1224, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit ]
  %1226 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !63
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1230 = load i64, ptr %1229, align 8, !tbaa !33
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1232 = load i64, ptr %1227, align 8, !tbaa !65
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1233) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i631 = icmp eq ptr %1234, %1225
  br i1 %.not.i.i.i.i.i631, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %187, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit
  %1235 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1224, %_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_.exit ]
  %.not.i.i.i.i632 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i632, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1236

1236:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1237 = load ptr, ptr %191, align 8, !tbaa !132
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1235 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1235, i64 noundef %1240) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1236, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1241 = load ptr, ptr %184, align 8, !tbaa !133
  %1242 = load ptr, ptr %185, align 8, !tbaa !131
  %.not4.i.i.i.i1.i = icmp eq ptr %1241, %1242
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %1251, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %1241, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %1243 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !63
  %1244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %1245 = icmp eq ptr %1243, %1244
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !33
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %1249 = load i64, ptr %1244, align 8, !tbaa !65
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1250) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i
  %1251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %1251, %1242
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %184, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1252 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %1241, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %1252, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %1253

1253:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %1254 = load ptr, ptr %186, align 8, !tbaa !132
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = ptrtoint ptr %1252 to i64
  %1257 = sub i64 %1255, %1256
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef %1257) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i: ; preds = %1253, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %1258 = load ptr, ptr %68, align 8, !tbaa !63
  %1259 = icmp eq ptr %1258, %163
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %1260 = load i64, ptr %164, align 8, !tbaa !33
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZN6MemberD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %1262 = load i64, ptr %163, align 8, !tbaa !65
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1263) #31
  br label %_ZN6MemberD2Ev.exit

_ZN6MemberD2Ev.exit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1264

1264:                                             ; preds = %597, %_ZN6MemberD2Ev.exit
  %1265 = load ptr, ptr %67, align 8, !tbaa !63
  %1266 = icmp eq ptr %1265, %170
  br i1 %1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636: ; preds = %1264
  %1267 = load i64, ptr %168, align 8, !tbaa !33
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZN14OptionalStringD2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635: ; preds = %1264
  %1269 = load i64, ptr %170, align 8, !tbaa !65
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1270) #31
  br label %_ZN14OptionalStringD2Ev.exit637

_ZN14OptionalStringD2Ev.exit637:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.not1162, label %1318, label %592

1271:                                             ; preds = %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %782, %736, %735, %733, %731
  %.pn188 = phi { ptr, i32 } [ %734, %733 ], [ %.pn185.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %lpad.phi1226, %782 ], [ %737, %736 ], [ %lpad.phi1236, %735 ], [ %732, %731 ], [ %856, %855 ]
  %1272 = load ptr, ptr %187, align 8, !tbaa !133
  %1273 = load ptr, ptr %190, align 8, !tbaa !131
  %.not4.i.i.i.i.i638 = icmp eq ptr %1272, %1273
  br i1 %.not4.i.i.i.i.i638, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646, label %.lr.ph.i.i.i.i.i639

.lr.ph.i.i.i.i.i639:                              ; preds = %1271, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642
  %.05.i.i.i.i.i640 = phi ptr [ %1282, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642 ], [ %1272, %1271 ]
  %1274 = load ptr, ptr %.05.i.i.i.i.i640, align 8, !tbaa !63
  %1275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i640, i64 16
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i663: ; preds = %.lr.ph.i.i.i.i.i639
  %1277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i640, i64 8
  %1278 = load i64, ptr %1277, align 8, !tbaa !33
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i641: ; preds = %.lr.ph.i.i.i.i.i639
  %1280 = load i64, ptr %1275, align 8, !tbaa !65
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1281) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i663
  %1282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i640, i64 32
  %.not.i.i.i.i.i643 = icmp eq ptr %1282, %1273
  br i1 %.not.i.i.i.i.i643, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i644, label %.lr.ph.i.i.i.i.i639, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i644: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i642
  %.pr.i.i645 = load ptr, ptr %187, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i644, %1271
  %1283 = phi ptr [ %.pr.i.i645, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i644 ], [ %1272, %1271 ]
  %.not.i.i.i.i647 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i647, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648, label %1284

1284:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646
  %1285 = load ptr, ptr %191, align 8, !tbaa !132
  %1286 = ptrtoint ptr %1285 to i64
  %1287 = ptrtoint ptr %1283 to i64
  %1288 = sub i64 %1286, %1287
  call void @_ZdlPvm(ptr noundef nonnull %1283, i64 noundef %1288) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648: ; preds = %1284, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i646
  %1289 = load ptr, ptr %184, align 8, !tbaa !133
  %1290 = load ptr, ptr %185, align 8, !tbaa !131
  %.not4.i.i.i.i1.i649 = icmp eq ptr %1289, %1290
  br i1 %.not4.i.i.i.i1.i649, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657, label %.lr.ph.i.i.i.i2.i650

.lr.ph.i.i.i.i2.i650:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653
  %.05.i.i.i.i3.i651 = phi ptr [ %1299, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653 ], [ %1289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648 ]
  %1291 = load ptr, ptr %.05.i.i.i.i3.i651, align 8, !tbaa !63
  %1292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i651, i64 16
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i662: ; preds = %.lr.ph.i.i.i.i2.i650
  %1294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i651, i64 8
  %1295 = load i64, ptr %1294, align 8, !tbaa !33
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i652: ; preds = %.lr.ph.i.i.i.i2.i650
  %1297 = load i64, ptr %1292, align 8, !tbaa !65
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1298) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i662
  %1299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i651, i64 32
  %.not.i.i.i.i6.i654 = icmp eq ptr %1299, %1290
  br i1 %.not.i.i.i.i6.i654, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i655, label %.lr.ph.i.i.i.i2.i650, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i655: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i653
  %.pr.i8.i656 = load ptr, ptr %184, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i655, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648
  %1300 = phi ptr [ %.pr.i8.i656, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i655 ], [ %1289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i648 ]
  %.not.i.i.i10.i658 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i10.i658, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659, label %1301

1301:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657
  %1302 = load ptr, ptr %186, align 8, !tbaa !132
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = ptrtoint ptr %1300 to i64
  %1305 = sub i64 %1303, %1304
  call void @_ZdlPvm(ptr noundef nonnull %1300, i64 noundef %1305) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659: ; preds = %1301, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i657
  %1306 = load ptr, ptr %68, align 8, !tbaa !63
  %1307 = icmp eq ptr %1306, %163
  br i1 %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i661: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659
  %1308 = load i64, ptr %164, align 8, !tbaa !33
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %_ZN6MemberD2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i659
  %1310 = load i64, ptr %163, align 8, !tbaa !65
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1311) #31
  br label %_ZN6MemberD2Ev.exit664

_ZN6MemberD2Ev.exit664:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1312 = load ptr, ptr %67, align 8, !tbaa !63
  %1313 = icmp eq ptr %1312, %170
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666: ; preds = %_ZN6MemberD2Ev.exit664
  %1314 = load i64, ptr %168, align 8, !tbaa !33
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %_ZN14OptionalStringD2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665: ; preds = %_ZN6MemberD2Ev.exit664
  %1316 = load i64, ptr %170, align 8, !tbaa !65
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1317) #31
  br label %_ZN14OptionalStringD2Ev.exit667

_ZN14OptionalStringD2Ev.exit667:                  ; preds = %.loopexit1227, %.loopexit.split-lp1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666 ], [ %.pn188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665 ], [ %lpad.loopexit1229, %.loopexit1227 ], [ %lpad.loopexit.split-lp1230, %.loopexit.split-lp1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1422

1318:                                             ; preds = %_ZN14OptionalStringD2Ev.exit637
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !51, !noalias !165
  %1319 = load ptr, ptr %121, align 8, !tbaa !55, !noalias !165
  %.not.i.i.i668 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i668, label %.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i669

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i669: ; preds = %1318
  %1320 = load ptr, ptr %122, align 8, !tbaa !57, !noalias !165
  invoke void %1320(ptr dead_on_unwind nonnull writable sret(%struct.OptionalString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc674 unwind label %.loopexit1252

.noexc674:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1321 = load i8, ptr %211, align 8, !tbaa !59, !range !61, !noundef !62
  %1322 = trunc nuw i8 %1321 to i1
  br i1 %1322, label %1324, label %1323

1323:                                             ; preds = %.noexc674
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

1324:                                             ; preds = %.noexc674
  %1325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @.str.4) #28
  %.not.i670 = icmp eq i32 %1325, 0
  br i1 %.not.i670, label %1327, label %1326

1326:                                             ; preds = %1324
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  unreachable

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %14, align 8, !tbaa !63
  %1329 = icmp eq ptr %1328, %212
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i672: ; preds = %1327
  %1330 = load i64, ptr %213, align 8, !tbaa !33
  %1331 = icmp ult i64 %1330, 16
  call void @llvm.assume(i1 %1331)
  br label %1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i671: ; preds = %1327
  %1332 = load i64, ptr %212, align 8, !tbaa !65
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1333) #31
  br label %1334

1334:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1335 = load ptr, ptr %148, align 8, !tbaa !168
  %1336 = load ptr, ptr %214, align 8, !tbaa !170
  %.not.i676 = icmp eq ptr %1335, %1336
  br i1 %.not.i676, label %1340, label %1337

1337:                                             ; preds = %1334
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %1335, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %.noexc677 unwind label %.loopexit1252

.noexc677:                                        ; preds = %1337
  %1338 = load ptr, ptr %148, align 8, !tbaa !168
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 88
  store ptr %1339, ptr %148, align 8, !tbaa !168
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373

1340:                                             ; preds = %1334
  invoke void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1335, ptr noundef nonnull align 8 dereferenceable(88) %60)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373 unwind label %.loopexit1252

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373: ; preds = %.noexc677, %1340, %587
  %1341 = load ptr, ptr %64, align 8, !tbaa !63
  %1342 = icmp eq ptr %1341, %149
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373
  %1343 = load i64, ptr %152, align 8, !tbaa !33
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZN14OptionalStringD2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit373
  %1345 = load i64, ptr %149, align 8, !tbaa !65
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1346) #31
  br label %_ZN14OptionalStringD2Ev.exit681

_ZN14OptionalStringD2Ev.exit681:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1347 = load ptr, ptr %61, align 8, !tbaa !63
  %1348 = icmp eq ptr %1347, %215
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683: ; preds = %_ZN14OptionalStringD2Ev.exit681
  %1349 = load i64, ptr %144, align 8, !tbaa !33
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZN14OptionalStringD2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682: ; preds = %_ZN14OptionalStringD2Ev.exit681
  %1351 = load i64, ptr %215, align 8, !tbaa !65
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #31
  br label %_ZN14OptionalStringD2Ev.exit684

_ZN14OptionalStringD2Ev.exit684:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1353 = load ptr, ptr %142, align 8, !tbaa !171
  %1354 = load ptr, ptr %209, align 8, !tbaa !160
  %.not4.i.i.i.i.i685 = icmp eq ptr %1353, %1354
  br i1 %.not4.i.i.i.i.i685, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i686

.lr.ph.i.i.i.i.i686:                              ; preds = %_ZN14OptionalStringD2Ev.exit684, %_ZN6MemberD2Ev.exit1084
  %.05.i.i.i.i.i687 = phi ptr [ %1403, %_ZN6MemberD2Ev.exit1084 ], [ %1353, %_ZN14OptionalStringD2Ev.exit684 ]
  %1355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 64
  %1356 = load ptr, ptr %1355, align 8, !tbaa !133
  %1357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 72
  %1358 = load ptr, ptr %1357, align 8, !tbaa !131
  %.not4.i.i.i.i.i1057 = icmp eq ptr %1356, %1358
  br i1 %.not4.i.i.i.i.i1057, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065, label %.lr.ph.i.i.i.i.i1058

.lr.ph.i.i.i.i.i1058:                             ; preds = %.lr.ph.i.i.i.i.i686, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061
  %.05.i.i.i.i.i1059 = phi ptr [ %1367, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061 ], [ %1356, %.lr.ph.i.i.i.i.i686 ]
  %1359 = load ptr, ptr %.05.i.i.i.i.i1059, align 8, !tbaa !63
  %1360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1059, i64 16
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1083: ; preds = %.lr.ph.i.i.i.i.i1058
  %1362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1059, i64 8
  %1363 = load i64, ptr %1362, align 8, !tbaa !33
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1060: ; preds = %.lr.ph.i.i.i.i.i1058
  %1365 = load i64, ptr %1360, align 8, !tbaa !65
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1366) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1083
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1059, i64 32
  %.not.i.i.i.i.i1062 = icmp eq ptr %1367, %1358
  br i1 %.not.i.i.i.i.i1062, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1063, label %.lr.ph.i.i.i.i.i1058, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1063: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1061
  %.pr.i.i1064 = load ptr, ptr %1355, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1063, %.lr.ph.i.i.i.i.i686
  %1368 = phi ptr [ %.pr.i.i1064, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i1063 ], [ %1356, %.lr.ph.i.i.i.i.i686 ]
  %.not.i.i.i.i1066 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i.i1066, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067, label %1369

1369:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065
  %1370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 80
  %1371 = load ptr, ptr %1370, align 8, !tbaa !132
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1368 to i64
  %1374 = sub i64 %1372, %1373
  call void @_ZdlPvm(ptr noundef nonnull %1368, i64 noundef %1374) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067: ; preds = %1369, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1065
  %1375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 40
  %1376 = load ptr, ptr %1375, align 8, !tbaa !133
  %1377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 48
  %1378 = load ptr, ptr %1377, align 8, !tbaa !131
  %.not4.i.i.i.i1.i1068 = icmp eq ptr %1376, %1378
  br i1 %.not4.i.i.i.i1.i1068, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076, label %.lr.ph.i.i.i.i2.i1069

.lr.ph.i.i.i.i2.i1069:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072
  %.05.i.i.i.i3.i1070 = phi ptr [ %1387, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072 ], [ %1376, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067 ]
  %1379 = load ptr, ptr %.05.i.i.i.i3.i1070, align 8, !tbaa !63
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1070, i64 16
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1082: ; preds = %.lr.ph.i.i.i.i2.i1069
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1070, i64 8
  %1383 = load i64, ptr %1382, align 8, !tbaa !33
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1071: ; preds = %.lr.ph.i.i.i.i2.i1069
  %1385 = load i64, ptr %1380, align 8, !tbaa !65
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1386) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i1082
  %1387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i1070, i64 32
  %.not.i.i.i.i6.i1073 = icmp eq ptr %1387, %1378
  br i1 %.not.i.i.i.i6.i1073, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1074, label %.lr.ph.i.i.i.i2.i1069, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1074: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i1072
  %.pr.i8.i1075 = load ptr, ptr %1375, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1074, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067
  %1388 = phi ptr [ %.pr.i8.i1075, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i1074 ], [ %1376, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i1067 ]
  %.not.i.i.i10.i1077 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i10.i1077, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078, label %1389

1389:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076
  %1390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 56
  %1391 = load ptr, ptr %1390, align 8, !tbaa !132
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = ptrtoint ptr %1388 to i64
  %1394 = sub i64 %1392, %1393
  call void @_ZdlPvm(ptr noundef nonnull %1388, i64 noundef %1394) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078: ; preds = %1389, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i1076
  %1395 = load ptr, ptr %.05.i.i.i.i.i687, align 8, !tbaa !63
  %1396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 16
  %1397 = icmp eq ptr %1395, %1396
  br i1 %1397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078
  %1398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 8
  %1399 = load i64, ptr %1398, align 8, !tbaa !33
  %1400 = icmp ult i64 %1399, 16
  call void @llvm.assume(i1 %1400)
  br label %_ZN6MemberD2Ev.exit1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1079: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i1078
  %1401 = load i64, ptr %1396, align 8, !tbaa !65
  %1402 = add i64 %1401, 1
  call void @_ZdlPvm(ptr noundef %1395, i64 noundef %1402) #31
  br label %_ZN6MemberD2Ev.exit1084

_ZN6MemberD2Ev.exit1084:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1079
  %1403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i687, i64 88
  %.not.i.i.i.i.i688 = icmp eq ptr %1403, %1354
  br i1 %.not.i.i.i.i.i688, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i686, !llvm.loop !172

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZN6MemberD2Ev.exit1084
  %.pr.i.i689 = load ptr, ptr %142, align 8, !tbaa !171
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN14OptionalStringD2Ev.exit684
  %1404 = phi ptr [ %.pr.i.i689, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %1353, %_ZN14OptionalStringD2Ev.exit684 ]
  %.not.i.i.i.i690 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i.i690, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i, label %1405

1405:                                             ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i
  %1406 = load ptr, ptr %210, align 8, !tbaa !163
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = sub i64 %1407, %1408
  call void @_ZdlPvm(ptr noundef nonnull %1404, i64 noundef %1409) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i:          ; preds = %1405, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i
  %1410 = load ptr, ptr %139, align 8, !tbaa !63
  %1411 = icmp eq ptr %1410, %140
  br i1 %1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i692: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i
  %1412 = load i64, ptr %141, align 8, !tbaa !33
  %1413 = icmp ult i64 %1412, 16
  call void @llvm.assume(i1 %1413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i
  %1414 = load i64, ptr %140, align 8, !tbaa !65
  %1415 = add i64 %1414, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1415) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i692
  %1416 = load ptr, ptr %60, align 8, !tbaa !63
  %1417 = icmp eq ptr %1416, %137
  br i1 %1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1418 = load i64, ptr %138, align 8, !tbaa !33
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %_ZN3SOAD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1420 = load i64, ptr %137, align 8, !tbaa !65
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1421) #31
  br label %_ZN3SOAD2Ev.exit

_ZN3SOAD2Ev.exit:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1459

1422:                                             ; preds = %.loopexit1252, %.loopexit.split-lp1253, %_ZN14OptionalStringD2Ev.exit667, %550, %549
  %.pn192 = phi { ptr, i32 } [ %.pn188.pn.pn, %_ZN14OptionalStringD2Ev.exit667 ], [ %551, %550 ], [ %lpad.phi1261, %549 ], [ %lpad.loopexit1254, %.loopexit1252 ], [ %lpad.loopexit.split-lp1255, %.loopexit.split-lp1253 ]
  %1423 = load ptr, ptr %64, align 8, !tbaa !63
  %1424 = icmp eq ptr %1423, %149
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695: ; preds = %1422
  %1425 = load i64, ptr %152, align 8, !tbaa !33
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZN14OptionalStringD2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693: ; preds = %1422
  %1427 = load i64, ptr %149, align 8, !tbaa !65
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1428) #31
  br label %_ZN14OptionalStringD2Ev.exit696

_ZN14OptionalStringD2Ev.exit696:                  ; preds = %.loopexit1247, %.loopexit.split-lp1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i695 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693 ], [ %lpad.loopexit1249, %.loopexit1247 ], [ %lpad.loopexit.split-lp1250, %.loopexit.split-lp1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1429

1429:                                             ; preds = %_ZN14OptionalStringD2Ev.exit696, %403, %401
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %_ZN14OptionalStringD2Ev.exit696 ], [ %404, %403 ], [ %402, %401 ]
  %1430 = load ptr, ptr %61, align 8, !tbaa !63
  %1431 = icmp eq ptr %1430, %215
  br i1 %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699: ; preds = %1429
  %1432 = load i64, ptr %144, align 8, !tbaa !33
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZN14OptionalStringD2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697: ; preds = %1429
  %1434 = load i64, ptr %215, align 8, !tbaa !65
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1435) #31
  br label %_ZN14OptionalStringD2Ev.exit700

_ZN14OptionalStringD2Ev.exit700:                  ; preds = %.loopexit1242, %.loopexit.split-lp1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i699 ], [ %.pn192.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i697 ], [ %lpad.loopexit1244, %.loopexit1242 ], [ %lpad.loopexit.split-lp1245, %.loopexit.split-lp1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1436 = load ptr, ptr %142, align 8, !tbaa !171
  %1437 = load ptr, ptr %209, align 8, !tbaa !160
  %.not4.i.i.i.i.i701 = icmp eq ptr %1436, %1437
  br i1 %.not4.i.i.i.i.i701, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707, label %.lr.ph.i.i.i.i.i702

.lr.ph.i.i.i.i.i702:                              ; preds = %_ZN14OptionalStringD2Ev.exit700, %.lr.ph.i.i.i.i.i702
  %.05.i.i.i.i.i703 = phi ptr [ %1438, %.lr.ph.i.i.i.i.i702 ], [ %1436, %_ZN14OptionalStringD2Ev.exit700 ]
  call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.05.i.i.i.i.i703) #28
  %1438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i703, i64 88
  %.not.i.i.i.i.i704 = icmp eq ptr %1438, %1437
  br i1 %.not.i.i.i.i.i704, label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i705, label %.lr.ph.i.i.i.i.i702, !llvm.loop !172

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i705: ; preds = %.lr.ph.i.i.i.i.i702
  %.pr.i.i706 = load ptr, ptr %142, align 8, !tbaa !171
  br label %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707

_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707: ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i705, %_ZN14OptionalStringD2Ev.exit700
  %1439 = phi ptr [ %.pr.i.i706, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i705 ], [ %1436, %_ZN14OptionalStringD2Ev.exit700 ]
  %.not.i.i.i.i708 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i.i708, label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709, label %1440

1440:                                             ; preds = %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707
  %1441 = load ptr, ptr %210, align 8, !tbaa !163
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1439 to i64
  %1444 = sub i64 %1442, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1439, i64 noundef %1444) #31
  br label %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709

_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709:       ; preds = %1440, %_ZSt8_DestroyIP6MemberS0_EvT_S2_RSaIT0_E.exit.i.i707
  %1445 = load ptr, ptr %139, align 8, !tbaa !63
  %1446 = icmp eq ptr %1445, %140
  br i1 %1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i714: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709
  %1447 = load i64, ptr %141, align 8, !tbaa !33
  %1448 = icmp ult i64 %1447, 16
  call void @llvm.assume(i1 %1448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710: ; preds = %_ZNSt6vectorI6MemberSaIS0_EED2Ev.exit.i709
  %1449 = load i64, ptr %140, align 8, !tbaa !65
  %1450 = add i64 %1449, 1
  call void @_ZdlPvm(ptr noundef %1445, i64 noundef %1450) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i714
  %1451 = load ptr, ptr %60, align 8, !tbaa !63
  %1452 = icmp eq ptr %1451, %137
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711
  %1453 = load i64, ptr %138, align 8, !tbaa !33
  %1454 = icmp ult i64 %1453, 16
  call void @llvm.assume(i1 %1454)
  br label %_ZN3SOAD2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i711
  %1455 = load i64, ptr %137, align 8, !tbaa !65
  %1456 = add i64 %1455, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1456) #31
  br label %_ZN3SOAD2Ev.exit715

_ZN3SOAD2Ev.exit715:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i712
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1473

1457:                                             ; preds = %338
  %1458 = load ptr, ptr %57, align 8, !tbaa !63
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.21, ptr noundef %1458)
  unreachable

1459:                                             ; preds = %_ZN3SOAD2Ev.exit, %_ZN14OptionalStringD2Ev.exit
  %1460 = load ptr, ptr %57, align 8, !tbaa !63
  %1461 = icmp eq ptr %1460, %134
  br i1 %1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %1459
  %1462 = load i64, ptr %136, align 8, !tbaa !33
  %1463 = icmp ult i64 %1462, 16
  call void @llvm.assume(i1 %1463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %1459
  %1464 = load i64, ptr %134, align 8, !tbaa !65
  %1465 = add i64 %1464, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1465) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1466

1466:                                             ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1467 = load ptr, ptr %56, align 8, !tbaa !63
  %1468 = icmp eq ptr %1467, %223
  br i1 %1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721: ; preds = %1466
  %1469 = load i64, ptr %135, align 8, !tbaa !33
  %1470 = icmp ult i64 %1469, 16
  call void @llvm.assume(i1 %1470)
  br label %_ZN14OptionalStringD2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719: ; preds = %1466
  %1471 = load i64, ptr %223, align 8, !tbaa !65
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1472) #31
  br label %_ZN14OptionalStringD2Ev.exit722

_ZN14OptionalStringD2Ev.exit722:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i719
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %231, label %224, label %1486

1473:                                             ; preds = %_ZN3SOAD2Ev.exit715, %_ZN14OptionalStringD2Ev.exit294
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %_ZN14OptionalStringD2Ev.exit294 ], [ %.pn192.pn.pn.pn, %_ZN3SOAD2Ev.exit715 ]
  %1474 = load ptr, ptr %57, align 8, !tbaa !63
  %1475 = icmp eq ptr %1474, %134
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %1473
  %1476 = load i64, ptr %136, align 8, !tbaa !33
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %1473
  %1478 = load i64, ptr %134, align 8, !tbaa !65
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1479) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %291
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn197.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724 ], [ %.pn197.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1480 = load ptr, ptr %56, align 8, !tbaa !63
  %1481 = icmp eq ptr %1480, %223
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1482 = load i64, ptr %135, align 8, !tbaa !33
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %_ZN14OptionalStringD2Ev.exit729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1484 = load i64, ptr %223, align 8, !tbaa !65
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1485) #31
  br label %_ZN14OptionalStringD2Ev.exit729

_ZN14OptionalStringD2Ev.exit729:                  ; preds = %.loopexit1237, %.loopexit.split-lp1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728 ], [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726 ], [ %lpad.loopexit1239, %.loopexit1237 ], [ %lpad.loopexit.split-lp1240, %.loopexit.split-lp1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2253

1486:                                             ; preds = %_ZN14OptionalStringD2Ev.exit722
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts204 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %1487 = load ptr, ptr %55, align 8, !tbaa !88
  %1488 = load ptr, ptr %148, align 8, !tbaa !88
  %.not11642228 = icmp eq ptr %1487, %1488
  br i1 %.not11642228, label %._crit_edge2232, label %.lr.ph2231

.lr.ph2231:                                       ; preds = %1486
  %1489 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1490 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1492 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1494 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1496 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1498 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1499 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1500 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1502 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1503 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1504 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1506 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1508 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1509 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1510 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1511 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1516 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %1548

._crit_edge2232.loopexit:                         ; preds = %._crit_edge2227
  %.pre2340 = load ptr, ptr %55, align 8, !tbaa !173
  %.pre2341 = load ptr, ptr %148, align 8, !tbaa !168
  br label %._crit_edge2232

._crit_edge2232:                                  ; preds = %._crit_edge2232.loopexit, %1486
  %1517 = phi ptr [ %.pre2341, %._crit_edge2232.loopexit ], [ %1488, %1486 ]
  %1518 = phi ptr [ %.pre2340, %._crit_edge2232.loopexit ], [ %1487, %1486 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %1518, ptr noundef %1517)
          to label %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i unwind label %1525

_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i:     ; preds = %._crit_edge2232
  %1519 = load ptr, ptr %55, align 8, !tbaa !173
  %.not.i.i.i730 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i730, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit, label %1520

1520:                                             ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i
  %1521 = load ptr, ptr %214, align 8, !tbaa !170
  %1522 = ptrtoint ptr %1521 to i64
  %1523 = ptrtoint ptr %1519 to i64
  %1524 = sub i64 %1522, %1523
  call void @_ZdlPvm(ptr noundef nonnull %1519, i64 noundef %1524) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit

1525:                                             ; preds = %._crit_edge2232
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #32
  unreachable

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit:               ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i, %1520
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1528 = load ptr, ptr %129, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %1528)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1529

1529:                                             ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1532 = load ptr, ptr %124, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %1532)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit731 unwind label %1533

1533:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %1534 = landingpad { ptr, i32 }
          catch ptr null
  %1535 = extractvalue { ptr, i32 } %1534, 0
  call void @__clang_call_terminate(ptr %1535) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit731: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1536 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i732 = icmp eq ptr %1536, null
  br i1 %.not.i732, label %_ZNSt14_Function_baseD2Ev.exit, label %1537

1537:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit731
  %1538 = invoke noundef zeroext i1 %1536(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %1539

1539:                                             ; preds = %1537
  %1540 = landingpad { ptr, i32 }
          catch ptr null
  %1541 = extractvalue { ptr, i32 } %1540, 0
  call void @__clang_call_terminate(ptr %1541) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit731, %1537
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1542 = load ptr, ptr %47, align 8, !tbaa !63
  %1543 = icmp eq ptr %1542, %114
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %1544 = load i64, ptr %115, align 8, !tbaa !33
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %1546 = load i64, ptr %114, align 8, !tbaa !65
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1547) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret i32 0

1548:                                             ; preds = %.lr.ph2231, %._crit_edge2227
  %.sroa.01109.02229 = phi ptr [ %1487, %.lr.ph2231 ], [ %2037, %._crit_edge2227 ]
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02229, i64 32
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02229, i64 40
  %1551 = load i64, ptr %1550, align 8, !tbaa !33
  %1552 = icmp eq i64 %1551, 0
  br i1 %1552, label %1557, label %1553

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %1549, align 8, !tbaa !63
  %1555 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  %1556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %1554, ptr noundef %1555, ptr noundef %1554)
  br label %1560

1557:                                             ; preds = %1548
  %1558 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  %1559 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %1558)
  br label %1560

1560:                                             ; preds = %1557, %1553
  %puts206 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02229, i64 64
  %1562 = load ptr, ptr %1561, align 8, !tbaa !174
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02229, i64 72
  %1564 = load ptr, ptr %1563, align 8, !tbaa !174
  %.not11652193 = icmp eq ptr %1562, %1564
  br i1 %.not11652193, label %._crit_edge2195, label %.preheader1180

.preheader1180:                                   ; preds = %1560, %._crit_edge2192
  %.sroa.01105.02194 = phi ptr [ %1575, %._crit_edge2192 ], [ %1562, %1560 ]
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02194, i64 40
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02194, i64 48
  %1567 = load ptr, ptr %1566, align 8, !tbaa !131
  %1568 = load ptr, ptr %1565, align 8, !tbaa !133
  %.not2233 = icmp eq ptr %1567, %1568
  br i1 %.not2233, label %._crit_edge2192, label %.lr.ph2191

.lr.ph2191:                                       ; preds = %.preheader1180
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02194, i64 64
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02194, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02194, i64 36
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02194, i64 32
  br label %1576

._crit_edge2195:                                  ; preds = %._crit_edge2192, %1560
  %puts208 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts209 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts210 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %1573 = load ptr, ptr %1561, align 8, !tbaa !174
  %1574 = load ptr, ptr %1563, align 8, !tbaa !174
  %.not11662199 = icmp eq ptr %1573, %1574
  br i1 %.not11662199, label %._crit_edge2201, label %.preheader1179

._crit_edge2192:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, %.preheader1180
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.01105.02194, i64 88
  %.not1165 = icmp eq ptr %1575, %1564
  br i1 %.not1165, label %._crit_edge2195, label %.preheader1180

1576:                                             ; preds = %.lr.ph2191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %indvars.iv = phi i64 [ 0, %.lr.ph2191 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ]
  %1577 = phi ptr [ %1568, %.lr.ph2191 ], [ %1774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1578 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1577, i64 %indvars.iv
  store ptr %1489, ptr %81, align 8, !tbaa !31
  %1579 = load ptr, ptr %1578, align 8, !tbaa !63
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1581 = load i64, ptr %1580, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1581, ptr %12, align 8, !tbaa !64
  %1582 = icmp ugt i64 %1581, 15
  br i1 %1582, label %.noexc.i737, label %._crit_edge.i.i736

.noexc.i737:                                      ; preds = %1576
  %1583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc738 unwind label %1677

.noexc738:                                        ; preds = %.noexc.i737
  store ptr %1583, ptr %81, align 8, !tbaa !63
  %1584 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %1584, ptr %1489, align 8, !tbaa !65
  br label %._crit_edge.i.i736

._crit_edge.i.i736:                               ; preds = %.noexc738, %1576
  %1585 = phi ptr [ %1583, %.noexc738 ], [ %1489, %1576 ]
  switch i64 %1581, label %1588 [
    i64 1, label %1586
    i64 0, label %1589
  ]

1586:                                             ; preds = %._crit_edge.i.i736
  %1587 = load i8, ptr %1579, align 1, !tbaa !65
  store i8 %1587, ptr %1585, align 1, !tbaa !65
  br label %1589

1588:                                             ; preds = %._crit_edge.i.i736
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1585, ptr align 1 %1579, i64 %1581, i1 false)
  br label %1589

1589:                                             ; preds = %1588, %1586, %._crit_edge.i.i736
  %1590 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %1590, ptr %1490, align 8, !tbaa !33
  %1591 = load ptr, ptr %81, align 8, !tbaa !63
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 %1590
  store i8 0, ptr %1592, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1593 = load ptr, ptr %1569, align 8, !tbaa !133
  %1594 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1593, i64 %indvars.iv
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1596 = load i64, ptr %1595, align 8, !tbaa !33
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %1685, label %1598

1598:                                             ; preds = %1589
  %1599 = load ptr, ptr %1594, align 8, !tbaa !63
  %1600 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1599)
  store ptr %1491, ptr %82, align 8, !tbaa !31
  %1601 = load ptr, ptr %.sroa.01105.02194, align 8, !tbaa !63
  %1602 = load i64, ptr %1570, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1602, ptr %11, align 8, !tbaa !64
  %1603 = icmp ugt i64 %1602, 15
  br i1 %1603, label %.noexc.i741, label %._crit_edge.i.i740

.noexc.i741:                                      ; preds = %1598
  %1604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc742 unwind label %1679

.noexc742:                                        ; preds = %.noexc.i741
  store ptr %1604, ptr %82, align 8, !tbaa !63
  %1605 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %1605, ptr %1491, align 8, !tbaa !65
  br label %._crit_edge.i.i740

._crit_edge.i.i740:                               ; preds = %.noexc742, %1598
  %1606 = phi ptr [ %1604, %.noexc742 ], [ %1491, %1598 ]
  switch i64 %1602, label %1609 [
    i64 1, label %1607
    i64 0, label %1610
  ]

1607:                                             ; preds = %._crit_edge.i.i740
  %1608 = load i8, ptr %1601, align 1, !tbaa !65
  store i8 %1608, ptr %1606, align 1, !tbaa !65
  br label %1610

1609:                                             ; preds = %._crit_edge.i.i740
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1606, ptr align 1 %1601, i64 %1602, i1 false)
  br label %1610

1610:                                             ; preds = %1609, %1607, %._crit_edge.i.i740
  %1611 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %1611, ptr %1492, align 8, !tbaa !33
  %1612 = load ptr, ptr %82, align 8, !tbaa !63
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 %1611
  store i8 0, ptr %1613, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val265 = load ptr, ptr %82, align 8
  %.val266 = load i64, ptr %1492, align 8
  %1614 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i744 = icmp eq ptr %1614, null
  br i1 %.not10.i.i.i.i744, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread", label %.lr.ph.i.i.i.i745

.lr.ph.i.i.i.i745:                                ; preds = %1610, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751
  %.012.i.i.i.i746 = phi ptr [ %.1.i.i.i.i756, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751 ], [ %1614, %1610 ]
  %.0811.i.i.i.i747 = phi ptr [ %.19.i.i.i.i753, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751 ], [ %123, %1610 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i746, i64 40
  %1616 = load i64, ptr %1615, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i748 = call i64 @llvm.umin.i64(i64 %.val266, i64 %1616)
  %1617 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i748, 0
  br i1 %1617, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749: ; preds = %.lr.ph.i.i.i.i745
  %1618 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i746, i64 32
  %1619 = load ptr, ptr %1618, align 8, !tbaa !63
  %1620 = call i32 @memcmp(ptr noundef %1619, ptr noundef readonly %.val265, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i748) #28
  %.not.i.i.i.i.i.i.i750 = icmp eq i32 %1620, 0
  br i1 %.not.i.i.i.i.i.i.i750, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749, %.lr.ph.i.i.i.i745
  %1621 = sub i64 %1616, %.val266
  %spec.select7.i.i.i.i.i.i.i.i769 = call i64 @llvm.smax.i64(i64 %1621, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i770 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i769, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i771 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i770 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749
  %.0.i.i.i.i.i.i.i752 = phi i32 [ %1620, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i749 ], [ %.0.i6.i.i.i.i.i.i.i771, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i768 ]
  %1622 = icmp slt i32 %.0.i.i.i.i.i.i.i752, 0
  %.19.i.i.i.i753 = select i1 %1622, ptr %.0811.i.i.i.i747, ptr %.012.i.i.i.i746
  %.1.in.v.i.i.i.i754 = select i1 %1622, i64 24, i64 16
  %.1.in.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i746, i64 %.1.in.v.i.i.i.i754
  %.1.i.i.i.i756 = load ptr, ptr %.1.in.i.i.i.i755, align 8, !tbaa !72
  %.not.i.i.i.i757 = icmp eq ptr %.1.i.i.i.i756, null
  br i1 %.not.i.i.i.i757, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i758, label %.lr.ph.i.i.i.i745, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i758: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i751
  %1623 = icmp eq ptr %.19.i.i.i.i753, %123
  br i1 %1623, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread", label %1624

1624:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i758
  %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1622, ptr %.0811.i.i.i.i747, ptr %.012.i.i.i.i746
  %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1625 = load i64, ptr %.19.i.i.i.i753.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i759 = call i64 @llvm.umin.i64(i64 %1625, i64 %.val266)
  %1626 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i759, 0
  br i1 %1626, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760: ; preds = %1624
  %.19.i.i.i.i753.sroa.sel1149.v.sroa.sel.v.sroa.sel.v = select i1 %1622, ptr %.0811.i.i.i.i747, ptr %.012.i.i.i.i746
  %.19.i.i.i.i753.sroa.sel1149.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i753.sroa.sel1149.v.sroa.sel.v.sroa.sel.v, i64 32
  %1627 = load ptr, ptr %.19.i.i.i.i753.sroa.sel1149.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1628 = call i32 @memcmp(ptr noundef readonly %.val265, ptr noundef %1627, i64 noundef %.sroa.speculated.i.i.i.i.i.i759) #28
  %.not.i.i.i.i.i.i761 = icmp eq i32 %1628, 0
  br i1 %.not.i.i.i.i.i.i761, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760, %1624
  %1629 = sub i64 %.val266, %1625
  %spec.select7.i.i.i.i.i.i.i765 = call i64 @llvm.smax.i64(i64 %1629, i64 -2147483648)
  %.08.i.i.i.i.i.i.i766 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i765, i64 2147483647)
  %.0.i6.i.i.i.i.i.i767 = trunc nsw i64 %.08.i.i.i.i.i.i.i766 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764
  %.0.i.i.i.i.i.i763 = phi i32 [ %1628, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i760 ], [ %.0.i6.i.i.i.i.i.i767, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i764 ]
  %1630 = icmp sgt i32 %.0.i.i.i.i.i.i763, -1
  br i1 %1630, label %.critedge, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread": ; preds = %1610, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i758, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %1631 = load i32, ptr %1571, align 4, !tbaa !126
  %1632 = icmp sgt i32 %1631, 0
  %1633 = icmp eq ptr %.val265, %1491
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"
  %1634 = icmp ult i64 %.val266, 16
  call void @llvm.assume(i1 %1634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread"
  %1635 = load i64, ptr %1491, align 8, !tbaa !65
  %1636 = add i64 %1635, 1
  call void @_ZdlPvm(ptr noundef %.val265, i64 noundef %1636) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  br i1 %1632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, label %1681

.critedge:                                        ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  %1637 = icmp eq ptr %.val265, %1491
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %.critedge
  %1638 = icmp ult i64 %.val266, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %.critedge
  %1639 = load i64, ptr %1491, align 8, !tbaa !65
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %.val265, i64 noundef %1640) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1641 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %1493, ptr %83, align 8, !tbaa !31, !alias.scope !175
  store i64 0, ptr %1494, align 8, !tbaa !33, !alias.scope !175
  store i8 0, ptr %1493, align 8, !tbaa !65, !alias.scope !175
  %1642 = load i8, ptr %1572, align 8, !tbaa !108, !range !61, !noalias !175, !noundef !62
  %1643 = trunc nuw i8 %1642 to i1
  br i1 %1643, label %1644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

1644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %1645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i unwind label %.loopexit1181

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i: ; preds = %1644
  %.pre.i783 = load i64, ptr %1494, align 8, !tbaa !33, !alias.scope !175
  %1646 = sub i64 4611686018427387903, %.pre.i783
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

.loopexit1181:                                    ; preds = %1644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit1183 = landingpad { ptr, i32 }
          cleanup
  br label %1662

.loopexit.split-lp1182:                           ; preds = %1650
  %lpad.loopexit.split-lp1184 = landingpad { ptr, i32 }
          cleanup
  br label %1662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %1647 = phi i64 [ %1646, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ]
  %1648 = load i64, ptr %1570, align 8, !tbaa !33, !noalias !175
  %1649 = icmp ult i64 %1647, %1648
  br i1 %1649, label %1650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

1650:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i782 unwind label %.loopexit.split-lp1182

.noexc.i782:                                      ; preds = %1650
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %1651 = load ptr, ptr %.sroa.01105.02194, align 8, !tbaa !63, !noalias !175
  %1652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1651, i64 noundef %1648)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i unwind label %.loopexit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %1653 = load i32, ptr %1571, align 4, !tbaa !126, !noalias !175
  %1654 = icmp sgt i32 %1653, 0
  br i1 %1654, label %.lr.ph.i781, label %_ZNK6Member7GetTypeB5cxx11Ev.exit

.lr.ph.i781:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  %.011.i = phi i32 [ %1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i ]
  %1655 = load i64, ptr %1494, align 8, !tbaa !33, !alias.scope !175
  %1656 = icmp eq i64 %1655, 4611686018427387903
  br i1 %1656, label %1657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

1657:                                             ; preds = %.lr.ph.i781
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i unwind label %.loopexit.split-lp.i

.noexc9.i:                                        ; preds = %1657
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %.lr.ph.i781
  %1658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %1659 = add nuw nsw i32 %.011.i, 1
  %1660 = load i32, ptr %1571, align 4, !tbaa !126, !noalias !175
  %1661 = icmp slt i32 %1659, %1660
  br i1 %1661, label %.lr.ph.i781, label %_ZNK6Member7GetTypeB5cxx11Ev.exit, !llvm.loop !178

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1662

.loopexit.split-lp.i:                             ; preds = %1657
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1662

1662:                                             ; preds = %.loopexit1181, %.loopexit.split-lp1182, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit1183, %.loopexit1181 ], [ %lpad.loopexit.split-lp1184, %.loopexit.split-lp1182 ]
  %1663 = load ptr, ptr %83, align 8, !tbaa !63, !alias.scope !175
  %1664 = icmp eq ptr %1663, %1493
  br i1 %1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i780: ; preds = %1662
  %1665 = load i64, ptr %1494, align 8, !tbaa !33, !alias.scope !175
  %1666 = icmp ult i64 %1665, 16
  call void @llvm.assume(i1 %1666)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778: ; preds = %1662
  %1667 = load i64, ptr %1493, align 8, !tbaa !65, !alias.scope !175
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1668) #31
  br label %.body

_ZNK6Member7GetTypeB5cxx11Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i
  %1669 = load ptr, ptr %83, align 8, !tbaa !63
  %1670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %1641, ptr noundef %1669)
  %1671 = load ptr, ptr %83, align 8, !tbaa !63
  %1672 = icmp eq ptr %1671, %1493
  br i1 %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit
  %1673 = load i64, ptr %1494, align 8, !tbaa !33
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit
  %1675 = load i64, ptr %1493, align 8, !tbaa !65
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1676) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1766

1677:                                             ; preds = %.noexc.i737
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

1679:                                             ; preds = %.noexc.i791, %.noexc.i741
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %1780

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i778
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1780

1681:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1682 = load ptr, ptr %81, align 8, !tbaa !63
  %1683 = load ptr, ptr %.sroa.01105.02194, align 8, !tbaa !63
  %1684 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %1682, ptr noundef %1683)
  br label %1766

1685:                                             ; preds = %1589
  store ptr %1495, ptr %84, align 8, !tbaa !31
  %1686 = load ptr, ptr %.sroa.01105.02194, align 8, !tbaa !63
  %1687 = load i64, ptr %1570, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1687, ptr %10, align 8, !tbaa !64
  %1688 = icmp ugt i64 %1687, 15
  br i1 %1688, label %.noexc.i791, label %._crit_edge.i.i790

.noexc.i791:                                      ; preds = %1685
  %1689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc792 unwind label %1679

.noexc792:                                        ; preds = %.noexc.i791
  store ptr %1689, ptr %84, align 8, !tbaa !63
  %1690 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1690, ptr %1495, align 8, !tbaa !65
  br label %._crit_edge.i.i790

._crit_edge.i.i790:                               ; preds = %.noexc792, %1685
  %1691 = phi ptr [ %1689, %.noexc792 ], [ %1495, %1685 ]
  switch i64 %1687, label %1694 [
    i64 1, label %1692
    i64 0, label %1695
  ]

1692:                                             ; preds = %._crit_edge.i.i790
  %1693 = load i8, ptr %1686, align 1, !tbaa !65
  store i8 %1693, ptr %1691, align 1, !tbaa !65
  br label %1695

1694:                                             ; preds = %._crit_edge.i.i790
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1691, ptr align 1 %1686, i64 %1687, i1 false)
  br label %1695

1695:                                             ; preds = %1694, %1692, %._crit_edge.i.i790
  %1696 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1696, ptr %1496, align 8, !tbaa !33
  %1697 = load ptr, ptr %84, align 8, !tbaa !63
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 %1696
  store i8 0, ptr %1698, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val268 = load ptr, ptr %84, align 8
  %.val269 = load i64, ptr %1496, align 8
  %1699 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i794 = icmp eq ptr %1699, null
  br i1 %.not10.i.i.i.i794, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread", label %.lr.ph.i.i.i.i795

.lr.ph.i.i.i.i795:                                ; preds = %1695, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801
  %.012.i.i.i.i796 = phi ptr [ %.1.i.i.i.i806, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801 ], [ %1699, %1695 ]
  %.0811.i.i.i.i797 = phi ptr [ %.19.i.i.i.i803, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801 ], [ %123, %1695 ]
  %1700 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i796, i64 40
  %1701 = load i64, ptr %1700, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i798 = call i64 @llvm.umin.i64(i64 %.val269, i64 %1701)
  %1702 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i798, 0
  br i1 %1702, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799: ; preds = %.lr.ph.i.i.i.i795
  %1703 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i796, i64 32
  %1704 = load ptr, ptr %1703, align 8, !tbaa !63
  %1705 = call i32 @memcmp(ptr noundef %1704, ptr noundef readonly %.val268, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i798) #28
  %.not.i.i.i.i.i.i.i800 = icmp eq i32 %1705, 0
  br i1 %.not.i.i.i.i.i.i.i800, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799, %.lr.ph.i.i.i.i795
  %1706 = sub i64 %1701, %.val269
  %spec.select7.i.i.i.i.i.i.i.i820 = call i64 @llvm.smax.i64(i64 %1706, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i821 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i820, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i822 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i821 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799
  %.0.i.i.i.i.i.i.i802 = phi i32 [ %1705, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i799 ], [ %.0.i6.i.i.i.i.i.i.i822, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i819 ]
  %1707 = icmp slt i32 %.0.i.i.i.i.i.i.i802, 0
  %.19.i.i.i.i803 = select i1 %1707, ptr %.0811.i.i.i.i797, ptr %.012.i.i.i.i796
  %.1.in.v.i.i.i.i804 = select i1 %1707, i64 24, i64 16
  %.1.in.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i796, i64 %.1.in.v.i.i.i.i804
  %.1.i.i.i.i806 = load ptr, ptr %.1.in.i.i.i.i805, align 8, !tbaa !72
  %.not.i.i.i.i807 = icmp eq ptr %.1.i.i.i.i806, null
  br i1 %.not.i.i.i.i807, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i808, label %.lr.ph.i.i.i.i795, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i808: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i801
  %1708 = icmp eq ptr %.19.i.i.i.i803, %123
  br i1 %1708, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread", label %1709

1709:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i808
  %.19.i.i.i.i803.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1707, ptr %.0811.i.i.i.i797, ptr %.012.i.i.i.i796
  %.19.i.i.i.i803.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i803.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %1710 = load i64, ptr %.19.i.i.i.i803.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i809 = call i64 @llvm.umin.i64(i64 %1710, i64 %.val269)
  %1711 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i809, 0
  br i1 %1711, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810: ; preds = %1709
  %.19.i.i.i.i803.sroa.sel1146.v.sroa.sel.v.sroa.sel.v = select i1 %1707, ptr %.0811.i.i.i.i797, ptr %.012.i.i.i.i796
  %.19.i.i.i.i803.sroa.sel1146.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i803.sroa.sel1146.v.sroa.sel.v.sroa.sel.v, i64 32
  %1712 = load ptr, ptr %.19.i.i.i.i803.sroa.sel1146.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %1713 = call i32 @memcmp(ptr noundef readonly %.val268, ptr noundef %1712, i64 noundef %.sroa.speculated.i.i.i.i.i.i809) #28
  %.not.i.i.i.i.i.i811 = icmp eq i32 %1713, 0
  br i1 %.not.i.i.i.i.i.i811, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810, %1709
  %1714 = sub i64 %.val269, %1710
  %spec.select7.i.i.i.i.i.i.i816 = call i64 @llvm.smax.i64(i64 %1714, i64 -2147483648)
  %.08.i.i.i.i.i.i.i817 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i816, i64 2147483647)
  %.0.i6.i.i.i.i.i.i818 = trunc nsw i64 %.08.i.i.i.i.i.i.i817 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815
  %.0.i.i.i.i.i.i813 = phi i32 [ %1713, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i810 ], [ %.0.i6.i.i.i.i.i.i818, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i815 ]
  %1715 = icmp sgt i32 %.0.i.i.i.i.i.i813, -1
  br i1 %1715, label %.critedge2, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread": ; preds = %1695, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i808, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823"
  %1716 = load i32, ptr %1571, align 4, !tbaa !126
  %1717 = icmp sgt i32 %1716, 0
  %1718 = icmp eq ptr %.val268, %1495
  br i1 %1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread"
  %1719 = icmp ult i64 %.val269, 16
  call void @llvm.assume(i1 %1719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823.thread"
  %1720 = load i64, ptr %1495, align 8, !tbaa !65
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %.val268, i64 noundef %1721) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  br i1 %1717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829, label %1762

.critedge2:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit823"
  %1722 = icmp eq ptr %.val268, %1495
  br i1 %1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %.critedge2
  %1723 = icmp ult i64 %.val269, 16
  call void @llvm.assume(i1 %1723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %.critedge2
  %1724 = load i64, ptr %1495, align 8, !tbaa !65
  %1725 = add i64 %1724, 1
  call void @_ZdlPvm(ptr noundef %.val268, i64 noundef %1725) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1726 = load ptr, ptr %81, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %1497, ptr %85, align 8, !tbaa !31, !alias.scope !179
  store i64 0, ptr %1498, align 8, !tbaa !33, !alias.scope !179
  store i8 0, ptr %1497, align 8, !tbaa !65, !alias.scope !179
  %1727 = load i8, ptr %1572, align 8, !tbaa !108, !range !61, !noalias !179, !noundef !62
  %1728 = trunc nuw i8 %1727 to i1
  br i1 %1728, label %1729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830

1729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i847 unwind label %.loopexit1186

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i847: ; preds = %1729
  %.pre.i848 = load i64, ptr %1498, align 8, !tbaa !33, !alias.scope !179
  %1731 = sub i64 4611686018427387903, %.pre.i848
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830

.loopexit1186:                                    ; preds = %1729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i831
  %lpad.loopexit1188 = landingpad { ptr, i32 }
          cleanup
  br label %1747

.loopexit.split-lp1187:                           ; preds = %1735
  %lpad.loopexit.split-lp1189 = landingpad { ptr, i32 }
          cleanup
  br label %1747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1732 = phi i64 [ %1731, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i847 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829 ]
  %1733 = load i64, ptr %1570, align 8, !tbaa !33, !noalias !179
  %1734 = icmp ult i64 %1732, %1733
  br i1 %1734, label %1735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i831

1735:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i846 unwind label %.loopexit.split-lp1187

.noexc.i846:                                      ; preds = %1735
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i830
  %1736 = load ptr, ptr %.sroa.01105.02194, align 8, !tbaa !63, !noalias !179
  %1737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1736, i64 noundef %1733)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836 unwind label %.loopexit1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i831
  %1738 = load i32, ptr %1571, align 4, !tbaa !126, !noalias !179
  %1739 = icmp sgt i32 %1738, 0
  br i1 %1739, label %.lr.ph.i837, label %_ZNK6Member7GetTypeB5cxx11Ev.exit851

.lr.ph.i837:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842
  %.011.i838 = phi i32 [ %1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836 ]
  %1740 = load i64, ptr %1498, align 8, !tbaa !33, !alias.scope !179
  %1741 = icmp eq i64 %1740, 4611686018427387903
  br i1 %1741, label %1742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i839

1742:                                             ; preds = %.lr.ph.i837
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i845 unwind label %.loopexit.split-lp.i843

.noexc9.i845:                                     ; preds = %1742
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i839: ; preds = %.lr.ph.i837
  %1743 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842 unwind label %.loopexit.i840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i839
  %1744 = add nuw nsw i32 %.011.i838, 1
  %1745 = load i32, ptr %1571, align 4, !tbaa !126, !noalias !179
  %1746 = icmp slt i32 %1744, %1745
  br i1 %1746, label %.lr.ph.i837, label %_ZNK6Member7GetTypeB5cxx11Ev.exit851, !llvm.loop !178

.loopexit.i840:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i839
  %lpad.loopexit.i841 = landingpad { ptr, i32 }
          cleanup
  br label %1747

.loopexit.split-lp.i843:                          ; preds = %1742
  %lpad.loopexit.split-lp.i844 = landingpad { ptr, i32 }
          cleanup
  br label %1747

1747:                                             ; preds = %.loopexit1186, %.loopexit.split-lp1187, %.loopexit.split-lp.i843, %.loopexit.i840
  %.pn.i832 = phi { ptr, i32 } [ %lpad.loopexit.i841, %.loopexit.i840 ], [ %lpad.loopexit.split-lp.i844, %.loopexit.split-lp.i843 ], [ %lpad.loopexit1188, %.loopexit1186 ], [ %lpad.loopexit.split-lp1189, %.loopexit.split-lp1187 ]
  %1748 = load ptr, ptr %85, align 8, !tbaa !63, !alias.scope !179
  %1749 = icmp eq ptr %1748, %1497
  br i1 %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835: ; preds = %1747
  %1750 = load i64, ptr %1498, align 8, !tbaa !33, !alias.scope !179
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %.body849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833: ; preds = %1747
  %1752 = load i64, ptr %1497, align 8, !tbaa !65, !alias.scope !179
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1753) #31
  br label %.body849

_ZNK6Member7GetTypeB5cxx11Ev.exit851:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i836
  %1754 = load ptr, ptr %85, align 8, !tbaa !63
  %1755 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %1726, ptr noundef %1754)
  %1756 = load ptr, ptr %85, align 8, !tbaa !63
  %1757 = icmp eq ptr %1756, %1497
  br i1 %1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit851
  %1758 = load i64, ptr %1498, align 8, !tbaa !33
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit851
  %1760 = load i64, ptr %1497, align 8, !tbaa !65
  %1761 = add i64 %1760, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1761) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1766

.body849:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i833
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1780

1762:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1763 = load ptr, ptr %81, align 8, !tbaa !63
  %1764 = load ptr, ptr %.sroa.01105.02194, align 8, !tbaa !63
  %1765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %1763, ptr noundef %1764)
  br label %1766

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %1762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, %1681
  %1767 = load ptr, ptr %81, align 8, !tbaa !63
  %1768 = icmp eq ptr %1767, %1489
  br i1 %1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859: ; preds = %1766
  %1769 = load i64, ptr %1490, align 8, !tbaa !33
  %1770 = icmp ult i64 %1769, 16
  call void @llvm.assume(i1 %1770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %1766
  %1771 = load i64, ptr %1489, align 8, !tbaa !65
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1767, i64 noundef %1772) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1773 = load ptr, ptr %1566, align 8, !tbaa !131
  %1774 = load ptr, ptr %1565, align 8, !tbaa !133
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = ashr exact i64 %1777, 5
  %1779 = icmp ugt i64 %1778, %indvars.iv.next
  br i1 %1779, label %1576, label %._crit_edge2192, !llvm.loop !182

1780:                                             ; preds = %.body849, %.body, %1679
  %.pn238 = phi { ptr, i32 } [ %.pn.i832, %.body849 ], [ %1680, %1679 ], [ %.pn.i, %.body ]
  %1781 = load ptr, ptr %81, align 8, !tbaa !63
  %1782 = icmp eq ptr %1781, %1489
  br i1 %1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862: ; preds = %1780
  %1783 = load i64, ptr %1490, align 8, !tbaa !33
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %1780
  %1785 = load i64, ptr %1489, align 8, !tbaa !65
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1781, i64 noundef %1786) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, %1677
  %.pn238.pn = phi { ptr, i32 } [ %1678, %1677 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862 ], [ %.pn238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2253

.preheader1179:                                   ; preds = %._crit_edge2195, %._crit_edge2198
  %.sroa.01101.02200 = phi ptr [ %1794, %._crit_edge2198 ], [ %1573, %._crit_edge2195 ]
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02200, i64 40
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02200, i64 48
  %1789 = load ptr, ptr %1788, align 8, !tbaa !131
  %1790 = load ptr, ptr %1787, align 8, !tbaa !133
  %.not2234 = icmp eq ptr %1789, %1790
  br i1 %.not2234, label %._crit_edge2198, label %.lr.ph2197

.lr.ph2197:                                       ; preds = %.preheader1179
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02200, i64 64
  br label %1795

._crit_edge2201:                                  ; preds = %._crit_edge2198, %._crit_edge2195
  %puts211 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts212 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts213 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %1792 = load i64, ptr %1550, align 8, !tbaa !33
  %1793 = icmp eq i64 %1792, 0
  br i1 %1793, label %1845, label %1838

._crit_edge2198:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, %.preheader1179
  %1794 = getelementptr inbounds nuw i8, ptr %.sroa.01101.02200, i64 88
  %.not1166 = icmp eq ptr %1794, %1574
  br i1 %.not1166, label %._crit_edge2201, label %.preheader1179

1795:                                             ; preds = %.lr.ph2197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870
  %indvars.iv2306 = phi i64 [ 0, %.lr.ph2197 ], [ %indvars.iv.next2307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ]
  %1796 = phi ptr [ %1790, %.lr.ph2197 ], [ %1832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1797 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1796, i64 %indvars.iv2306
  store ptr %1499, ptr %86, align 8, !tbaa !31
  %1798 = load ptr, ptr %1797, align 8, !tbaa !63
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1800 = load i64, ptr %1799, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1800, ptr %9, align 8, !tbaa !64
  %1801 = icmp ugt i64 %1800, 15
  br i1 %1801, label %.noexc.i865, label %._crit_edge.i.i864

.noexc.i865:                                      ; preds = %1795
  %1802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc866 unwind label %1820

.noexc866:                                        ; preds = %.noexc.i865
  store ptr %1802, ptr %86, align 8, !tbaa !63
  %1803 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1803, ptr %1499, align 8, !tbaa !65
  br label %._crit_edge.i.i864

._crit_edge.i.i864:                               ; preds = %.noexc866, %1795
  %1804 = phi ptr [ %1802, %.noexc866 ], [ %1499, %1795 ]
  switch i64 %1800, label %1807 [
    i64 1, label %1805
    i64 0, label %1808
  ]

1805:                                             ; preds = %._crit_edge.i.i864
  %1806 = load i8, ptr %1798, align 1, !tbaa !65
  store i8 %1806, ptr %1804, align 1, !tbaa !65
  br label %1808

1807:                                             ; preds = %._crit_edge.i.i864
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1804, ptr align 1 %1798, i64 %1800, i1 false)
  br label %1808

1808:                                             ; preds = %1807, %1805, %._crit_edge.i.i864
  %1809 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1809, ptr %1500, align 8, !tbaa !33
  %1810 = load ptr, ptr %86, align 8, !tbaa !63
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 %1809
  store i8 0, ptr %1811, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1812 = load ptr, ptr %1791, align 8, !tbaa !133
  %1813 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1812, i64 %indvars.iv2306
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1815 = load i64, ptr %1814, align 8, !tbaa !33
  %1816 = icmp eq i64 %1815, 0
  br i1 %1816, label %1822, label %1817

1817:                                             ; preds = %1808
  %1818 = load ptr, ptr %1813, align 8, !tbaa !63
  %1819 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %1818)
  br label %1822

1820:                                             ; preds = %.noexc.i865
  %1821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2253

1822:                                             ; preds = %1808, %1817
  %.str.38.sink = phi ptr [ @.str.37, %1817 ], [ @.str.38, %1808 ]
  %1823 = load ptr, ptr %86, align 8, !tbaa !63
  %1824 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38.sink, ptr noundef %1823, ptr noundef %1823)
  %1825 = load ptr, ptr %86, align 8, !tbaa !63
  %1826 = icmp eq ptr %1825, %1499
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869: ; preds = %1822
  %1827 = load i64, ptr %1500, align 8, !tbaa !33
  %1828 = icmp ult i64 %1827, 16
  call void @llvm.assume(i1 %1828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868: ; preds = %1822
  %1829 = load i64, ptr %1499, align 8, !tbaa !65
  %1830 = add i64 %1829, 1
  call void @_ZdlPvm(ptr noundef %1825, i64 noundef %1830) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %indvars.iv.next2307 = add nuw nsw i64 %indvars.iv2306, 1
  %1831 = load ptr, ptr %1788, align 8, !tbaa !131
  %1832 = load ptr, ptr %1787, align 8, !tbaa !133
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = sub i64 %1833, %1834
  %1836 = ashr exact i64 %1835, 5
  %1837 = icmp ugt i64 %1836, %indvars.iv.next2307
  br i1 %1837, label %1795, label %._crit_edge2198, !llvm.loop !183

1838:                                             ; preds = %._crit_edge2201
  %puts214 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1839 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  %1840 = load ptr, ptr %1549, align 8, !tbaa !63
  %1841 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %1839, ptr noundef %1840)
  %1842 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  %1843 = load ptr, ptr %1549, align 8, !tbaa !63
  %1844 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %1842, ptr noundef %1843)
  br label %1850

1845:                                             ; preds = %._crit_edge2201
  %puts215 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1846 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  %1847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %1846)
  %1848 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  %1849 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %1848)
  br label %1850

1850:                                             ; preds = %1845, %1838
  %1851 = load ptr, ptr %1561, align 8, !tbaa !174
  %1852 = load ptr, ptr %1563, align 8, !tbaa !174
  %.not11672205 = icmp eq ptr %1851, %1852
  br i1 %.not11672205, label %._crit_edge2207, label %.preheader1178

.preheader1178:                                   ; preds = %1850, %._crit_edge2204
  %.sroa.01097.02206 = phi ptr [ %1861, %._crit_edge2204 ], [ %1851, %1850 ]
  %1853 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02206, i64 40
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02206, i64 48
  %1855 = load ptr, ptr %1854, align 8, !tbaa !131
  %1856 = load ptr, ptr %1853, align 8, !tbaa !133
  %.not2235 = icmp eq ptr %1855, %1856
  br i1 %.not2235, label %._crit_edge2204, label %.lr.ph2203

.lr.ph2203:                                       ; preds = %.preheader1178
  %1857 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02206, i64 64
  br label %1862

._crit_edge2207:                                  ; preds = %._crit_edge2204, %1850
  %puts216 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts218 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %1858 = load i64, ptr %1550, align 8, !tbaa !33
  %1859 = icmp eq i64 %1858, 0
  %1860 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  br i1 %1859, label %1908, label %1905

._crit_edge2204:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877, %.preheader1178
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.01097.02206, i64 88
  %.not1167 = icmp eq ptr %1861, %1852
  br i1 %.not1167, label %._crit_edge2207, label %.preheader1178

1862:                                             ; preds = %.lr.ph2203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %indvars.iv2309 = phi i64 [ 0, %.lr.ph2203 ], [ %indvars.iv.next2310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877 ]
  %1863 = phi ptr [ %1856, %.lr.ph2203 ], [ %1899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1864 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1863, i64 %indvars.iv2309
  store ptr %1501, ptr %87, align 8, !tbaa !31
  %1865 = load ptr, ptr %1864, align 8, !tbaa !63
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1867 = load i64, ptr %1866, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1867, ptr %8, align 8, !tbaa !64
  %1868 = icmp ugt i64 %1867, 15
  br i1 %1868, label %.noexc.i872, label %._crit_edge.i.i871

.noexc.i872:                                      ; preds = %1862
  %1869 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc873 unwind label %1887

.noexc873:                                        ; preds = %.noexc.i872
  store ptr %1869, ptr %87, align 8, !tbaa !63
  %1870 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1870, ptr %1501, align 8, !tbaa !65
  br label %._crit_edge.i.i871

._crit_edge.i.i871:                               ; preds = %.noexc873, %1862
  %1871 = phi ptr [ %1869, %.noexc873 ], [ %1501, %1862 ]
  switch i64 %1867, label %1874 [
    i64 1, label %1872
    i64 0, label %1875
  ]

1872:                                             ; preds = %._crit_edge.i.i871
  %1873 = load i8, ptr %1865, align 1, !tbaa !65
  store i8 %1873, ptr %1871, align 1, !tbaa !65
  br label %1875

1874:                                             ; preds = %._crit_edge.i.i871
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1871, ptr align 1 %1865, i64 %1867, i1 false)
  br label %1875

1875:                                             ; preds = %1874, %1872, %._crit_edge.i.i871
  %1876 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1876, ptr %1502, align 8, !tbaa !33
  %1877 = load ptr, ptr %87, align 8, !tbaa !63
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 %1876
  store i8 0, ptr %1878, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1879 = load ptr, ptr %1857, align 8, !tbaa !133
  %1880 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1879, i64 %indvars.iv2309
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1882 = load i64, ptr %1881, align 8, !tbaa !33
  %1883 = icmp eq i64 %1882, 0
  br i1 %1883, label %1889, label %1884

1884:                                             ; preds = %1875
  %1885 = load ptr, ptr %1880, align 8, !tbaa !63
  %1886 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1885)
  br label %1889

1887:                                             ; preds = %.noexc.i872
  %1888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2253

1889:                                             ; preds = %1875, %1884
  %.str.48.sink = phi ptr [ @.str.47, %1884 ], [ @.str.48, %1875 ]
  %1890 = load ptr, ptr %87, align 8, !tbaa !63
  %1891 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.48.sink, ptr noundef %1890, ptr noundef %1890)
  %1892 = load ptr, ptr %87, align 8, !tbaa !63
  %1893 = icmp eq ptr %1892, %1501
  br i1 %1893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %1889
  %1894 = load i64, ptr %1502, align 8, !tbaa !33
  %1895 = icmp ult i64 %1894, 16
  call void @llvm.assume(i1 %1895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %1889
  %1896 = load i64, ptr %1501, align 8, !tbaa !65
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1897) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %indvars.iv.next2310 = add nuw nsw i64 %indvars.iv2309, 1
  %1898 = load ptr, ptr %1854, align 8, !tbaa !131
  %1899 = load ptr, ptr %1853, align 8, !tbaa !133
  %1900 = ptrtoint ptr %1898 to i64
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = ashr exact i64 %1902, 5
  %1904 = icmp ugt i64 %1903, %indvars.iv.next2310
  br i1 %1904, label %1862, label %._crit_edge2204, !llvm.loop !184

1905:                                             ; preds = %._crit_edge2207
  %1906 = load ptr, ptr %1549, align 8, !tbaa !63
  %1907 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %1860, ptr noundef %1906)
  br label %1910

1908:                                             ; preds = %._crit_edge2207
  %1909 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %1860)
  br label %1910

1910:                                             ; preds = %1908, %1905
  %1911 = load ptr, ptr %1561, align 8, !tbaa !174
  %1912 = load ptr, ptr %1563, align 8, !tbaa !174
  %.not11682211 = icmp eq ptr %1911, %1912
  br i1 %.not11682211, label %._crit_edge2213, label %.preheader1177

.preheader1177:                                   ; preds = %1910, %._crit_edge2210
  %.sroa.01093.02212 = phi ptr [ %1921, %._crit_edge2210 ], [ %1911, %1910 ]
  %1913 = getelementptr inbounds nuw i8, ptr %.sroa.01093.02212, i64 40
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.01093.02212, i64 48
  %1915 = load ptr, ptr %1914, align 8, !tbaa !131
  %1916 = load ptr, ptr %1913, align 8, !tbaa !133
  %.not2236 = icmp eq ptr %1915, %1916
  br i1 %.not2236, label %._crit_edge2210, label %.lr.ph2209

.lr.ph2209:                                       ; preds = %.preheader1177
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.01093.02212, i64 64
  br label %1922

._crit_edge2213:                                  ; preds = %._crit_edge2210, %1910
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
  %1918 = load i64, ptr %1550, align 8, !tbaa !33
  %1919 = icmp eq i64 %1918, 0
  %1920 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  br i1 %1919, label %1971, label %1965

._crit_edge2210:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, %.preheader1177
  %1921 = getelementptr inbounds nuw i8, ptr %.sroa.01093.02212, i64 88
  %.not1168 = icmp eq ptr %1921, %1912
  br i1 %.not1168, label %._crit_edge2213, label %.preheader1177

1922:                                             ; preds = %.lr.ph2209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %indvars.iv2312 = phi i64 [ 0, %.lr.ph2209 ], [ %indvars.iv.next2313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884 ]
  %1923 = phi ptr [ %1916, %.lr.ph2209 ], [ %1959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1924 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1923, i64 %indvars.iv2312
  store ptr %1503, ptr %88, align 8, !tbaa !31
  %1925 = load ptr, ptr %1924, align 8, !tbaa !63
  %1926 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1927 = load i64, ptr %1926, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1927, ptr %7, align 8, !tbaa !64
  %1928 = icmp ugt i64 %1927, 15
  br i1 %1928, label %.noexc.i879, label %._crit_edge.i.i878

.noexc.i879:                                      ; preds = %1922
  %1929 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc880 unwind label %1947

.noexc880:                                        ; preds = %.noexc.i879
  store ptr %1929, ptr %88, align 8, !tbaa !63
  %1930 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %1930, ptr %1503, align 8, !tbaa !65
  br label %._crit_edge.i.i878

._crit_edge.i.i878:                               ; preds = %.noexc880, %1922
  %1931 = phi ptr [ %1929, %.noexc880 ], [ %1503, %1922 ]
  switch i64 %1927, label %1934 [
    i64 1, label %1932
    i64 0, label %1935
  ]

1932:                                             ; preds = %._crit_edge.i.i878
  %1933 = load i8, ptr %1925, align 1, !tbaa !65
  store i8 %1933, ptr %1931, align 1, !tbaa !65
  br label %1935

1934:                                             ; preds = %._crit_edge.i.i878
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1931, ptr align 1 %1925, i64 %1927, i1 false)
  br label %1935

1935:                                             ; preds = %1934, %1932, %._crit_edge.i.i878
  %1936 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %1936, ptr %1504, align 8, !tbaa !33
  %1937 = load ptr, ptr %88, align 8, !tbaa !63
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 %1936
  store i8 0, ptr %1938, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1939 = load ptr, ptr %1917, align 8, !tbaa !133
  %1940 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1939, i64 %indvars.iv2312
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load i64, ptr %1941, align 8, !tbaa !33
  %1943 = icmp eq i64 %1942, 0
  br i1 %1943, label %1949, label %1944

1944:                                             ; preds = %1935
  %1945 = load ptr, ptr %1940, align 8, !tbaa !63
  %1946 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %1945)
  br label %1949

1947:                                             ; preds = %.noexc.i879
  %1948 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2253

1949:                                             ; preds = %1935, %1944
  %.str.54.sink = phi ptr [ @.str.53, %1944 ], [ @.str.54, %1935 ]
  %1950 = load ptr, ptr %88, align 8, !tbaa !63
  %1951 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.54.sink, ptr noundef %1950, ptr noundef %1950)
  %1952 = load ptr, ptr %88, align 8, !tbaa !63
  %1953 = icmp eq ptr %1952, %1503
  br i1 %1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %1949
  %1954 = load i64, ptr %1504, align 8, !tbaa !33
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %1949
  %1956 = load i64, ptr %1503, align 8, !tbaa !65
  %1957 = add i64 %1956, 1
  call void @_ZdlPvm(ptr noundef %1952, i64 noundef %1957) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %indvars.iv.next2313 = add nuw nsw i64 %indvars.iv2312, 1
  %1958 = load ptr, ptr %1914, align 8, !tbaa !131
  %1959 = load ptr, ptr %1913, align 8, !tbaa !133
  %1960 = ptrtoint ptr %1958 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = ashr exact i64 %1962, 5
  %1964 = icmp ugt i64 %1963, %indvars.iv.next2313
  br i1 %1964, label %1922, label %._crit_edge2210, !llvm.loop !185

1965:                                             ; preds = %._crit_edge2213
  %1966 = load ptr, ptr %1549, align 8, !tbaa !63
  %1967 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %1920, ptr noundef %1966)
  %puts229 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %1968 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  %1969 = load ptr, ptr %1549, align 8, !tbaa !63
  %1970 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %1968, ptr noundef %1969)
  br label %1975

1971:                                             ; preds = %._crit_edge2213
  %1972 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %1920)
  %puts230 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %1973 = load ptr, ptr %.sroa.01109.02229, align 8, !tbaa !63
  %1974 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %1973)
  br label %1975

1975:                                             ; preds = %1971, %1965
  %1976 = load ptr, ptr %1561, align 8, !tbaa !174
  %1977 = load ptr, ptr %1563, align 8, !tbaa !174
  %.not11692217 = icmp eq ptr %1976, %1977
  br i1 %.not11692217, label %._crit_edge2219, label %.preheader1176

.preheader1176:                                   ; preds = %1975, %._crit_edge2216
  %.sroa.01089.02218 = phi ptr [ %1985, %._crit_edge2216 ], [ %1976, %1975 ]
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.01089.02218, i64 40
  %1979 = getelementptr inbounds nuw i8, ptr %.sroa.01089.02218, i64 48
  %1980 = load ptr, ptr %1979, align 8, !tbaa !131
  %1981 = load ptr, ptr %1978, align 8, !tbaa !133
  %.not2237 = icmp eq ptr %1980, %1981
  br i1 %.not2237, label %._crit_edge2216, label %.lr.ph2215

.lr.ph2215:                                       ; preds = %.preheader1176
  %1982 = getelementptr inbounds nuw i8, ptr %.sroa.01089.02218, i64 64
  br label %1986

._crit_edge2219:                                  ; preds = %._crit_edge2216, %1975
  %puts231 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts232 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %putchar = call i32 @putchar(i32 10)
  %puts233 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %1983 = load ptr, ptr %1561, align 8, !tbaa !174
  %1984 = load ptr, ptr %1563, align 8, !tbaa !174
  %.not11702225 = icmp eq ptr %1983, %1984
  br i1 %.not11702225, label %._crit_edge2227, label %.preheader

._crit_edge2216:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %.preheader1176
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.01089.02218, i64 88
  %.not1169 = icmp eq ptr %1985, %1977
  br i1 %.not1169, label %._crit_edge2219, label %.preheader1176

1986:                                             ; preds = %.lr.ph2215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %indvars.iv2315 = phi i64 [ 0, %.lr.ph2215 ], [ %indvars.iv.next2316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ]
  %1987 = phi ptr [ %1981, %.lr.ph2215 ], [ %2023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1988 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1987, i64 %indvars.iv2315
  store ptr %1505, ptr %89, align 8, !tbaa !31
  %1989 = load ptr, ptr %1988, align 8, !tbaa !63
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1991 = load i64, ptr %1990, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1991, ptr %6, align 8, !tbaa !64
  %1992 = icmp ugt i64 %1991, 15
  br i1 %1992, label %.noexc.i886, label %._crit_edge.i.i885

.noexc.i886:                                      ; preds = %1986
  %1993 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc887 unwind label %2011

.noexc887:                                        ; preds = %.noexc.i886
  store ptr %1993, ptr %89, align 8, !tbaa !63
  %1994 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %1994, ptr %1505, align 8, !tbaa !65
  br label %._crit_edge.i.i885

._crit_edge.i.i885:                               ; preds = %.noexc887, %1986
  %1995 = phi ptr [ %1993, %.noexc887 ], [ %1505, %1986 ]
  switch i64 %1991, label %1998 [
    i64 1, label %1996
    i64 0, label %1999
  ]

1996:                                             ; preds = %._crit_edge.i.i885
  %1997 = load i8, ptr %1989, align 1, !tbaa !65
  store i8 %1997, ptr %1995, align 1, !tbaa !65
  br label %1999

1998:                                             ; preds = %._crit_edge.i.i885
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1995, ptr align 1 %1989, i64 %1991, i1 false)
  br label %1999

1999:                                             ; preds = %1998, %1996, %._crit_edge.i.i885
  %2000 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %2000, ptr %1506, align 8, !tbaa !33
  %2001 = load ptr, ptr %89, align 8, !tbaa !63
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 %2000
  store i8 0, ptr %2002, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2003 = load ptr, ptr %1982, align 8, !tbaa !133
  %2004 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2003, i64 %indvars.iv2315
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2006 = load i64, ptr %2005, align 8, !tbaa !33
  %2007 = icmp eq i64 %2006, 0
  br i1 %2007, label %2013, label %2008

2008:                                             ; preds = %1999
  %2009 = load ptr, ptr %2004, align 8, !tbaa !63
  %2010 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %2009)
  br label %2013

2011:                                             ; preds = %.noexc.i886
  %2012 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2253

2013:                                             ; preds = %1999, %2008
  %.str.69.sink = phi ptr [ @.str.68, %2008 ], [ @.str.69, %1999 ]
  %2014 = load ptr, ptr %89, align 8, !tbaa !63
  %2015 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.69.sink, ptr noundef %2014, ptr noundef %2014)
  %2016 = load ptr, ptr %89, align 8, !tbaa !63
  %2017 = icmp eq ptr %2016, %1505
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %2013
  %2018 = load i64, ptr %1506, align 8, !tbaa !33
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %2013
  %2020 = load i64, ptr %1505, align 8, !tbaa !65
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2021) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %indvars.iv.next2316 = add nuw nsw i64 %indvars.iv2315, 1
  %2022 = load ptr, ptr %1979, align 8, !tbaa !131
  %2023 = load ptr, ptr %1978, align 8, !tbaa !133
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = ptrtoint ptr %2023 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = ashr exact i64 %2026, 5
  %2028 = icmp ugt i64 %2027, %indvars.iv.next2316
  br i1 %2028, label %1986, label %._crit_edge2216, !llvm.loop !186

.preheader:                                       ; preds = %._crit_edge2219, %._crit_edge2224
  %.sroa.01085.02226 = phi ptr [ %2038, %._crit_edge2224 ], [ %1983, %._crit_edge2219 ]
  %2029 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02226, i64 40
  %2030 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02226, i64 48
  %2031 = load ptr, ptr %2030, align 8, !tbaa !131
  %2032 = load ptr, ptr %2029, align 8, !tbaa !133
  %.not2238 = icmp eq ptr %2031, %2032
  br i1 %.not2238, label %._crit_edge2224, label %.lr.ph2223

.lr.ph2223:                                       ; preds = %.preheader
  %2033 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02226, i64 64
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02226, i64 8
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02226, i64 36
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02226, i64 32
  br label %2039

._crit_edge2227:                                  ; preds = %._crit_edge2224, %._crit_edge2219
  %puts234 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.01109.02229, i64 88
  %.not1164 = icmp eq ptr %2037, %1488
  br i1 %.not1164, label %._crit_edge2232.loopexit, label %1548

._crit_edge2224:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, %.preheader
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.01085.02226, i64 88
  %.not1170 = icmp eq ptr %2038, %1984
  br i1 %.not1170, label %._crit_edge2227, label %.preheader

2039:                                             ; preds = %.lr.ph2223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %indvars.iv2318 = phi i64 [ 0, %.lr.ph2223 ], [ %indvars.iv.next2319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034 ]
  %2040 = phi ptr [ %2032, %.lr.ph2223 ], [ %2240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2041 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2040, i64 %indvars.iv2318
  store ptr %1507, ptr %90, align 8, !tbaa !31
  %2042 = load ptr, ptr %2041, align 8, !tbaa !63
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2044 = load i64, ptr %2043, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2044, ptr %5, align 8, !tbaa !64
  %2045 = icmp ugt i64 %2044, 15
  br i1 %2045, label %.noexc.i893, label %._crit_edge.i.i892

.noexc.i893:                                      ; preds = %2039
  %2046 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc894 unwind label %2140

.noexc894:                                        ; preds = %.noexc.i893
  store ptr %2046, ptr %90, align 8, !tbaa !63
  %2047 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %2047, ptr %1507, align 8, !tbaa !65
  br label %._crit_edge.i.i892

._crit_edge.i.i892:                               ; preds = %.noexc894, %2039
  %2048 = phi ptr [ %2046, %.noexc894 ], [ %1507, %2039 ]
  switch i64 %2044, label %2051 [
    i64 1, label %2049
    i64 0, label %2052
  ]

2049:                                             ; preds = %._crit_edge.i.i892
  %2050 = load i8, ptr %2042, align 1, !tbaa !65
  store i8 %2050, ptr %2048, align 1, !tbaa !65
  br label %2052

2051:                                             ; preds = %._crit_edge.i.i892
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2048, ptr align 1 %2042, i64 %2044, i1 false)
  br label %2052

2052:                                             ; preds = %2051, %2049, %._crit_edge.i.i892
  %2053 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %2053, ptr %1508, align 8, !tbaa !33
  %2054 = load ptr, ptr %90, align 8, !tbaa !63
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 %2053
  store i8 0, ptr %2055, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2056 = load ptr, ptr %2033, align 8, !tbaa !133
  %2057 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2056, i64 %indvars.iv2318, i32 1
  %2058 = load i64, ptr %2057, align 8, !tbaa !33
  %2059 = icmp eq i64 %2058, 0
  br i1 %2059, label %2151, label %2060

2060:                                             ; preds = %2052
  store ptr %1509, ptr %91, align 8, !tbaa !31
  %2061 = load ptr, ptr %.sroa.01085.02226, align 8, !tbaa !63
  %2062 = load i64, ptr %2034, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2062, ptr %4, align 8, !tbaa !64
  %2063 = icmp ugt i64 %2062, 15
  br i1 %2063, label %.noexc.i897, label %._crit_edge.i.i896

.noexc.i897:                                      ; preds = %2060
  %2064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc898 unwind label %2142

.noexc898:                                        ; preds = %.noexc.i897
  store ptr %2064, ptr %91, align 8, !tbaa !63
  %2065 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %2065, ptr %1509, align 8, !tbaa !65
  br label %._crit_edge.i.i896

._crit_edge.i.i896:                               ; preds = %.noexc898, %2060
  %2066 = phi ptr [ %2064, %.noexc898 ], [ %1509, %2060 ]
  switch i64 %2062, label %2069 [
    i64 1, label %2067
    i64 0, label %2070
  ]

2067:                                             ; preds = %._crit_edge.i.i896
  %2068 = load i8, ptr %2061, align 1, !tbaa !65
  store i8 %2068, ptr %2066, align 1, !tbaa !65
  br label %2070

2069:                                             ; preds = %._crit_edge.i.i896
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2066, ptr align 1 %2061, i64 %2062, i1 false)
  br label %2070

2070:                                             ; preds = %2069, %2067, %._crit_edge.i.i896
  %2071 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %2071, ptr %1510, align 8, !tbaa !33
  %2072 = load ptr, ptr %91, align 8, !tbaa !63
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 %2071
  store i8 0, ptr %2073, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val271 = load ptr, ptr %91, align 8
  %.val272 = load i64, ptr %1510, align 8
  %2074 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i900 = icmp eq ptr %2074, null
  br i1 %.not10.i.i.i.i900, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread", label %.lr.ph.i.i.i.i901

.lr.ph.i.i.i.i901:                                ; preds = %2070, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907
  %.012.i.i.i.i902 = phi ptr [ %.1.i.i.i.i912, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907 ], [ %2074, %2070 ]
  %.0811.i.i.i.i903 = phi ptr [ %.19.i.i.i.i909, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907 ], [ %123, %2070 ]
  %2075 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i902, i64 40
  %2076 = load i64, ptr %2075, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i904 = call i64 @llvm.umin.i64(i64 %.val272, i64 %2076)
  %2077 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i904, 0
  br i1 %2077, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905: ; preds = %.lr.ph.i.i.i.i901
  %2078 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i902, i64 32
  %2079 = load ptr, ptr %2078, align 8, !tbaa !63
  %2080 = call i32 @memcmp(ptr noundef %2079, ptr noundef readonly %.val271, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i904) #28
  %.not.i.i.i.i.i.i.i906 = icmp eq i32 %2080, 0
  br i1 %.not.i.i.i.i.i.i.i906, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905, %.lr.ph.i.i.i.i901
  %2081 = sub i64 %2076, %.val272
  %spec.select7.i.i.i.i.i.i.i.i926 = call i64 @llvm.smax.i64(i64 %2081, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i927 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i926, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i928 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i927 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905
  %.0.i.i.i.i.i.i.i908 = phi i32 [ %2080, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i905 ], [ %.0.i6.i.i.i.i.i.i.i928, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i925 ]
  %2082 = icmp slt i32 %.0.i.i.i.i.i.i.i908, 0
  %.19.i.i.i.i909 = select i1 %2082, ptr %.0811.i.i.i.i903, ptr %.012.i.i.i.i902
  %.1.in.v.i.i.i.i910 = select i1 %2082, i64 24, i64 16
  %.1.in.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i902, i64 %.1.in.v.i.i.i.i910
  %.1.i.i.i.i912 = load ptr, ptr %.1.in.i.i.i.i911, align 8, !tbaa !72
  %.not.i.i.i.i913 = icmp eq ptr %.1.i.i.i.i912, null
  br i1 %.not.i.i.i.i913, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i914, label %.lr.ph.i.i.i.i901, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i914: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i907
  %2083 = icmp eq ptr %.19.i.i.i.i909, %123
  br i1 %2083, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread", label %2084

2084:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i914
  %.19.i.i.i.i909.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2082, ptr %.0811.i.i.i.i903, ptr %.012.i.i.i.i902
  %.19.i.i.i.i909.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i909.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2085 = load i64, ptr %.19.i.i.i.i909.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i915 = call i64 @llvm.umin.i64(i64 %2085, i64 %.val272)
  %2086 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i915, 0
  br i1 %2086, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916: ; preds = %2084
  %.19.i.i.i.i909.sroa.sel1143.v.sroa.sel.v.sroa.sel.v = select i1 %2082, ptr %.0811.i.i.i.i903, ptr %.012.i.i.i.i902
  %.19.i.i.i.i909.sroa.sel1143.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i909.sroa.sel1143.v.sroa.sel.v.sroa.sel.v, i64 32
  %2087 = load ptr, ptr %.19.i.i.i.i909.sroa.sel1143.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %2088 = call i32 @memcmp(ptr noundef readonly %.val271, ptr noundef %2087, i64 noundef %.sroa.speculated.i.i.i.i.i.i915) #28
  %.not.i.i.i.i.i.i917 = icmp eq i32 %2088, 0
  br i1 %.not.i.i.i.i.i.i917, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916, %2084
  %2089 = sub i64 %.val272, %2085
  %spec.select7.i.i.i.i.i.i.i922 = call i64 @llvm.smax.i64(i64 %2089, i64 -2147483648)
  %.08.i.i.i.i.i.i.i923 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i922, i64 2147483647)
  %.0.i6.i.i.i.i.i.i924 = trunc nsw i64 %.08.i.i.i.i.i.i.i923 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921
  %.0.i.i.i.i.i.i919 = phi i32 [ %2088, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i916 ], [ %.0.i6.i.i.i.i.i.i924, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i921 ]
  %2090 = icmp sgt i32 %.0.i.i.i.i.i.i919, -1
  br i1 %2090, label %.critedge4, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread": ; preds = %2070, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i914, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929"
  %2091 = load i32, ptr %2035, align 4, !tbaa !126
  %2092 = icmp sgt i32 %2091, 0
  %2093 = icmp eq ptr %.val271, %1509
  br i1 %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread"
  %2094 = icmp ult i64 %.val272, 16
  call void @llvm.assume(i1 %2094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929.thread"
  %2095 = load i64, ptr %1509, align 8, !tbaa !65
  %2096 = add i64 %2095, 1
  call void @_ZdlPvm(ptr noundef %.val271, i64 noundef %2096) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930
  br i1 %2092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, label %2144

.critedge4:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit929"
  %2097 = icmp eq ptr %.val271, %1509
  br i1 %2097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934: ; preds = %.critedge4
  %2098 = icmp ult i64 %.val272, 16
  call void @llvm.assume(i1 %2098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %.critedge4
  %2099 = load i64, ptr %1509, align 8, !tbaa !65
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %.val271, i64 noundef %2100) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %1511, ptr %92, align 8, !tbaa !31, !alias.scope !187
  store i64 0, ptr %1512, align 8, !tbaa !33, !alias.scope !187
  store i8 0, ptr %1511, align 8, !tbaa !65, !alias.scope !187
  %2101 = load i8, ptr %2036, align 8, !tbaa !108, !range !61, !noalias !187, !noundef !62
  %2102 = trunc nuw i8 %2101 to i1
  br i1 %2102, label %2103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936

2103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935
  %2104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i953 unwind label %.loopexit

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i953: ; preds = %2103
  %.pre.i954 = load i64, ptr %1512, align 8, !tbaa !33, !alias.scope !187
  %2105 = sub i64 4611686018427387903, %.pre.i954
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936

.loopexit:                                        ; preds = %2103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i937
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2121

.loopexit.split-lp:                               ; preds = %2109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935
  %2106 = phi i64 [ %2105, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i953 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935 ]
  %2107 = load i64, ptr %2034, align 8, !tbaa !33, !noalias !187
  %2108 = icmp ult i64 %2106, %2107
  br i1 %2108, label %2109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i937

2109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i952 unwind label %.loopexit.split-lp

.noexc.i952:                                      ; preds = %2109
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i937: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i936
  %2110 = load ptr, ptr %.sroa.01085.02226, align 8, !tbaa !63, !noalias !187
  %2111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %2110, i64 noundef %2107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i937
  %2112 = load i32, ptr %2035, align 4, !tbaa !126, !noalias !187
  %2113 = icmp sgt i32 %2112, 0
  br i1 %2113, label %.lr.ph.i943, label %_ZNK6Member7GetTypeB5cxx11Ev.exit957

.lr.ph.i943:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948
  %.011.i944 = phi i32 [ %2118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942 ]
  %2114 = load i64, ptr %1512, align 8, !tbaa !33, !alias.scope !187
  %2115 = icmp eq i64 %2114, 4611686018427387903
  br i1 %2115, label %2116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i945

2116:                                             ; preds = %.lr.ph.i943
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i951 unwind label %.loopexit.split-lp.i949

.noexc9.i951:                                     ; preds = %2116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i945: ; preds = %.lr.ph.i943
  %2117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948 unwind label %.loopexit.i946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i945
  %2118 = add nuw nsw i32 %.011.i944, 1
  %2119 = load i32, ptr %2035, align 4, !tbaa !126, !noalias !187
  %2120 = icmp slt i32 %2118, %2119
  br i1 %2120, label %.lr.ph.i943, label %_ZNK6Member7GetTypeB5cxx11Ev.exit957, !llvm.loop !178

.loopexit.i946:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i945
  %lpad.loopexit.i947 = landingpad { ptr, i32 }
          cleanup
  br label %2121

.loopexit.split-lp.i949:                          ; preds = %2116
  %lpad.loopexit.split-lp.i950 = landingpad { ptr, i32 }
          cleanup
  br label %2121

2121:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i949, %.loopexit.i946
  %.pn.i938 = phi { ptr, i32 } [ %lpad.loopexit.i947, %.loopexit.i946 ], [ %lpad.loopexit.split-lp.i950, %.loopexit.split-lp.i949 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2122 = load ptr, ptr %92, align 8, !tbaa !63, !alias.scope !187
  %2123 = icmp eq ptr %2122, %1511
  br i1 %2123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941: ; preds = %2121
  %2124 = load i64, ptr %1512, align 8, !tbaa !33, !alias.scope !187
  %2125 = icmp ult i64 %2124, 16
  call void @llvm.assume(i1 %2125)
  br label %.body955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939: ; preds = %2121
  %2126 = load i64, ptr %1511, align 8, !tbaa !65, !alias.scope !187
  %2127 = add i64 %2126, 1
  call void @_ZdlPvm(ptr noundef %2122, i64 noundef %2127) #31
  br label %.body955

_ZNK6Member7GetTypeB5cxx11Ev.exit957:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i942
  %2128 = load ptr, ptr %92, align 8, !tbaa !63
  %2129 = load ptr, ptr %90, align 8, !tbaa !63
  %2130 = load ptr, ptr %2033, align 8, !tbaa !133
  %2131 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2130, i64 %indvars.iv2318
  %2132 = load ptr, ptr %2131, align 8, !tbaa !63
  %2133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %2128, ptr noundef %2129, ptr noundef %2132)
  %2134 = load ptr, ptr %92, align 8, !tbaa !63
  %2135 = icmp eq ptr %2134, %1511
  br i1 %2135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit957
  %2136 = load i64, ptr %1512, align 8, !tbaa !33
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit957
  %2138 = load i64, ptr %1511, align 8, !tbaa !65
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2134, i64 noundef %2139) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2232

2140:                                             ; preds = %.noexc.i893
  %2141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

2142:                                             ; preds = %.noexc.i965, %.noexc.i897
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2246

.body955:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2246

2144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  %2145 = load ptr, ptr %.sroa.01085.02226, align 8, !tbaa !63
  %2146 = load ptr, ptr %90, align 8, !tbaa !63
  %2147 = load ptr, ptr %2033, align 8, !tbaa !133
  %2148 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2147, i64 %indvars.iv2318
  %2149 = load ptr, ptr %2148, align 8, !tbaa !63
  %2150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %2145, ptr noundef %2146, ptr noundef %2149)
  br label %2232

2151:                                             ; preds = %2052
  store ptr %1513, ptr %93, align 8, !tbaa !31
  %2152 = load ptr, ptr %.sroa.01085.02226, align 8, !tbaa !63
  %2153 = load i64, ptr %2034, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %2153, ptr %3, align 8, !tbaa !64
  %2154 = icmp ugt i64 %2153, 15
  br i1 %2154, label %.noexc.i965, label %._crit_edge.i.i964

.noexc.i965:                                      ; preds = %2151
  %2155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc966 unwind label %2142

.noexc966:                                        ; preds = %.noexc.i965
  store ptr %2155, ptr %93, align 8, !tbaa !63
  %2156 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %2156, ptr %1513, align 8, !tbaa !65
  br label %._crit_edge.i.i964

._crit_edge.i.i964:                               ; preds = %.noexc966, %2151
  %2157 = phi ptr [ %2155, %.noexc966 ], [ %1513, %2151 ]
  switch i64 %2153, label %2160 [
    i64 1, label %2158
    i64 0, label %2161
  ]

2158:                                             ; preds = %._crit_edge.i.i964
  %2159 = load i8, ptr %2152, align 1, !tbaa !65
  store i8 %2159, ptr %2157, align 1, !tbaa !65
  br label %2161

2160:                                             ; preds = %._crit_edge.i.i964
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2157, ptr align 1 %2152, i64 %2153, i1 false)
  br label %2161

2161:                                             ; preds = %2160, %2158, %._crit_edge.i.i964
  %2162 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %2162, ptr %1514, align 8, !tbaa !33
  %2163 = load ptr, ptr %93, align 8, !tbaa !63
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 %2162
  store i8 0, ptr %2164, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val274 = load ptr, ptr %93, align 8
  %.val275 = load i64, ptr %1514, align 8
  %2165 = load ptr, ptr %124, align 8, !tbaa !47
  %.not10.i.i.i.i968 = icmp eq ptr %2165, null
  br i1 %.not10.i.i.i.i968, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread", label %.lr.ph.i.i.i.i969

.lr.ph.i.i.i.i969:                                ; preds = %2161, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975
  %.012.i.i.i.i970 = phi ptr [ %.1.i.i.i.i980, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975 ], [ %2165, %2161 ]
  %.0811.i.i.i.i971 = phi ptr [ %.19.i.i.i.i977, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975 ], [ %123, %2161 ]
  %2166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i970, i64 40
  %2167 = load i64, ptr %2166, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i.i972 = call i64 @llvm.umin.i64(i64 %.val275, i64 %2167)
  %2168 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i972, 0
  br i1 %2168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973: ; preds = %.lr.ph.i.i.i.i969
  %2169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i970, i64 32
  %2170 = load ptr, ptr %2169, align 8, !tbaa !63
  %2171 = call i32 @memcmp(ptr noundef %2170, ptr noundef readonly %.val274, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i972) #28
  %.not.i.i.i.i.i.i.i974 = icmp eq i32 %2171, 0
  br i1 %.not.i.i.i.i.i.i.i974, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973, %.lr.ph.i.i.i.i969
  %2172 = sub i64 %2167, %.val275
  %spec.select7.i.i.i.i.i.i.i.i994 = call i64 @llvm.smax.i64(i64 %2172, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i995 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i994, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i996 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i995 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973
  %.0.i.i.i.i.i.i.i976 = phi i32 [ %2171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i973 ], [ %.0.i6.i.i.i.i.i.i.i996, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i993 ]
  %2173 = icmp slt i32 %.0.i.i.i.i.i.i.i976, 0
  %.19.i.i.i.i977 = select i1 %2173, ptr %.0811.i.i.i.i971, ptr %.012.i.i.i.i970
  %.1.in.v.i.i.i.i978 = select i1 %2173, i64 24, i64 16
  %.1.in.i.i.i.i979 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i970, i64 %.1.in.v.i.i.i.i978
  %.1.i.i.i.i980 = load ptr, ptr %.1.in.i.i.i.i979, align 8, !tbaa !72
  %.not.i.i.i.i981 = icmp eq ptr %.1.i.i.i.i980, null
  br i1 %.not.i.i.i.i981, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i982, label %.lr.ph.i.i.i.i969, !llvm.loop !73

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i982: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i975
  %2174 = icmp eq ptr %.19.i.i.i.i977, %123
  br i1 %2174, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread", label %2175

2175:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i982
  %.19.i.i.i.i977.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2173, ptr %.0811.i.i.i.i971, ptr %.012.i.i.i.i970
  %.19.i.i.i.i977.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i977.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %2176 = load i64, ptr %.19.i.i.i.i977.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !33
  %.sroa.speculated.i.i.i.i.i.i983 = call i64 @llvm.umin.i64(i64 %2176, i64 %.val275)
  %2177 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i983, 0
  br i1 %2177, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984: ; preds = %2175
  %.19.i.i.i.i977.sroa.sel1140.v.sroa.sel.v.sroa.sel.v = select i1 %2173, ptr %.0811.i.i.i.i971, ptr %.012.i.i.i.i970
  %.19.i.i.i.i977.sroa.sel1140.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i977.sroa.sel1140.v.sroa.sel.v.sroa.sel.v, i64 32
  %2178 = load ptr, ptr %.19.i.i.i.i977.sroa.sel1140.v.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %2179 = call i32 @memcmp(ptr noundef readonly %.val274, ptr noundef %2178, i64 noundef %.sroa.speculated.i.i.i.i.i.i983) #28
  %.not.i.i.i.i.i.i985 = icmp eq i32 %2179, 0
  br i1 %.not.i.i.i.i.i.i985, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984, %2175
  %2180 = sub i64 %.val275, %2176
  %spec.select7.i.i.i.i.i.i.i990 = call i64 @llvm.smax.i64(i64 %2180, i64 -2147483648)
  %.08.i.i.i.i.i.i.i991 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i990, i64 2147483647)
  %.0.i6.i.i.i.i.i.i992 = trunc nsw i64 %.08.i.i.i.i.i.i.i991 to i32
  br label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989
  %.0.i.i.i.i.i.i987 = phi i32 [ %2179, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i984 ], [ %.0.i6.i.i.i.i.i.i992, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i989 ]
  %2181 = icmp sgt i32 %.0.i.i.i.i.i.i987, -1
  br i1 %2181, label %.critedge6, label %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread"

"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread": ; preds = %2161, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i982, %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997"
  %2182 = load i32, ptr %2035, align 4, !tbaa !126
  %2183 = icmp sgt i32 %2182, 0
  %2184 = icmp eq ptr %.val274, %1513
  br i1 %2184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread"
  %2185 = icmp ult i64 %.val275, 16
  call void @llvm.assume(i1 %2185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998: ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997.thread"
  %2186 = load i64, ptr %1513, align 8, !tbaa !65
  %2187 = add i64 %2186, 1
  call void @_ZdlPvm(ptr noundef %.val274, i64 noundef %2187) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998
  br i1 %2183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003, label %2228

.critedge6:                                       ; preds = %"_ZZ4mainENK3$_4clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit997"
  %2188 = icmp eq ptr %.val274, %1513
  br i1 %2188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %.critedge6
  %2189 = icmp ult i64 %.val275, 16
  call void @llvm.assume(i1 %2189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %.critedge6
  %2190 = load i64, ptr %1513, align 8, !tbaa !65
  %2191 = add i64 %2190, 1
  call void @_ZdlPvm(ptr noundef %.val274, i64 noundef %2191) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %1515, ptr %94, align 8, !tbaa !31, !alias.scope !190
  store i64 0, ptr %1516, align 8, !tbaa !33, !alias.scope !190
  store i8 0, ptr %1515, align 8, !tbaa !65, !alias.scope !190
  %2192 = load i8, ptr %2036, align 8, !tbaa !108, !range !61, !noalias !190, !noundef !62
  %2193 = trunc nuw i8 %2192 to i1
  br i1 %2193, label %2194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004

2194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %2195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 6)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1021 unwind label %.loopexit1171

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1021: ; preds = %2194
  %.pre.i1022 = load i64, ptr %1516, align 8, !tbaa !33, !alias.scope !190
  %2196 = sub i64 4611686018427387903, %.pre.i1022
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004

.loopexit1171:                                    ; preds = %2194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1005
  %lpad.loopexit1173 = landingpad { ptr, i32 }
          cleanup
  br label %2212

.loopexit.split-lp1172:                           ; preds = %2200
  %lpad.loopexit.split-lp1174 = landingpad { ptr, i32 }
          cleanup
  br label %2212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %2197 = phi i64 [ %2196, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge.i1021 ], [ 4611686018427387903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003 ]
  %2198 = load i64, ptr %2034, align 8, !tbaa !33, !noalias !190
  %2199 = icmp ult i64 %2197, %2198
  br i1 %2199, label %2200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1005

2200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc.i1020 unwind label %.loopexit.split-lp1172

.noexc.i1020:                                     ; preds = %2200
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i1004
  %2201 = load ptr, ptr %.sroa.01085.02226, align 8, !tbaa !63, !noalias !190
  %2202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %2201, i64 noundef %2198)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010 unwind label %.loopexit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i1005
  %2203 = load i32, ptr %2035, align 4, !tbaa !126, !noalias !190
  %2204 = icmp sgt i32 %2203, 0
  br i1 %2204, label %.lr.ph.i1011, label %_ZNK6Member7GetTypeB5cxx11Ev.exit1025

.lr.ph.i1011:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016
  %.011.i1012 = phi i32 [ %2209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010 ]
  %2205 = load i64, ptr %1516, align 8, !tbaa !33, !alias.scope !190
  %2206 = icmp eq i64 %2205, 4611686018427387903
  br i1 %2206, label %2207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1013

2207:                                             ; preds = %.lr.ph.i1011
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #30
          to label %.noexc9.i1019 unwind label %.loopexit.split-lp.i1017

.noexc9.i1019:                                    ; preds = %2207
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1013: ; preds = %.lr.ph.i1011
  %2208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016 unwind label %.loopexit.i1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1013
  %2209 = add nuw nsw i32 %.011.i1012, 1
  %2210 = load i32, ptr %2035, align 4, !tbaa !126, !noalias !190
  %2211 = icmp slt i32 %2209, %2210
  br i1 %2211, label %.lr.ph.i1011, label %_ZNK6Member7GetTypeB5cxx11Ev.exit1025, !llvm.loop !178

.loopexit.i1014:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i1013
  %lpad.loopexit.i1015 = landingpad { ptr, i32 }
          cleanup
  br label %2212

.loopexit.split-lp.i1017:                         ; preds = %2207
  %lpad.loopexit.split-lp.i1018 = landingpad { ptr, i32 }
          cleanup
  br label %2212

2212:                                             ; preds = %.loopexit1171, %.loopexit.split-lp1172, %.loopexit.split-lp.i1017, %.loopexit.i1014
  %.pn.i1006 = phi { ptr, i32 } [ %lpad.loopexit.i1015, %.loopexit.i1014 ], [ %lpad.loopexit.split-lp.i1018, %.loopexit.split-lp.i1017 ], [ %lpad.loopexit1173, %.loopexit1171 ], [ %lpad.loopexit.split-lp1174, %.loopexit.split-lp1172 ]
  %2213 = load ptr, ptr %94, align 8, !tbaa !63, !alias.scope !190
  %2214 = icmp eq ptr %2213, %1515
  br i1 %2214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1009: ; preds = %2212
  %2215 = load i64, ptr %1516, align 8, !tbaa !33, !alias.scope !190
  %2216 = icmp ult i64 %2215, 16
  call void @llvm.assume(i1 %2216)
  br label %.body1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007: ; preds = %2212
  %2217 = load i64, ptr %1515, align 8, !tbaa !65, !alias.scope !190
  %2218 = add i64 %2217, 1
  call void @_ZdlPvm(ptr noundef %2213, i64 noundef %2218) #31
  br label %.body1023

_ZNK6Member7GetTypeB5cxx11Ev.exit1025:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.preheader.i1010
  %2219 = load ptr, ptr %94, align 8, !tbaa !63
  %2220 = load ptr, ptr %90, align 8, !tbaa !63
  %2221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %2219, ptr noundef %2220)
  %2222 = load ptr, ptr %94, align 8, !tbaa !63
  %2223 = icmp eq ptr %2222, %1515
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit1025
  %2224 = load i64, ptr %1516, align 8, !tbaa !33
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %_ZNK6Member7GetTypeB5cxx11Ev.exit1025
  %2226 = load i64, ptr %1515, align 8, !tbaa !65
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2227) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2232

.body1023:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2246

2228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  %2229 = load ptr, ptr %.sroa.01085.02226, align 8, !tbaa !63
  %2230 = load ptr, ptr %90, align 8, !tbaa !63
  %2231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %2229, ptr noundef %2230)
  br label %2232

2232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %2228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960, %2144
  %2233 = load ptr, ptr %90, align 8, !tbaa !63
  %2234 = icmp eq ptr %2233, %1507
  br i1 %2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %2232
  %2235 = load i64, ptr %1508, align 8, !tbaa !33
  %2236 = icmp ult i64 %2235, 16
  call void @llvm.assume(i1 %2236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %2232
  %2237 = load i64, ptr %1507, align 8, !tbaa !65
  %2238 = add i64 %2237, 1
  call void @_ZdlPvm(ptr noundef %2233, i64 noundef %2238) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %indvars.iv.next2319 = add nuw nsw i64 %indvars.iv2318, 1
  %2239 = load ptr, ptr %2030, align 8, !tbaa !131
  %2240 = load ptr, ptr %2029, align 8, !tbaa !133
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = ashr exact i64 %2243, 5
  %2245 = icmp ugt i64 %2244, %indvars.iv.next2319
  br i1 %2245, label %2039, label %._crit_edge2224, !llvm.loop !193

2246:                                             ; preds = %.body1023, %.body955, %2142
  %.pn235 = phi { ptr, i32 } [ %.pn.i1006, %.body1023 ], [ %2143, %2142 ], [ %.pn.i938, %.body955 ]
  %2247 = load ptr, ptr %90, align 8, !tbaa !63
  %2248 = icmp eq ptr %2247, %1507
  br i1 %2248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %2246
  %2249 = load i64, ptr %1508, align 8, !tbaa !33
  %2250 = icmp ult i64 %2249, 16
  call void @llvm.assume(i1 %2250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %2246
  %2251 = load i64, ptr %1507, align 8, !tbaa !65
  %2252 = add i64 %2251, 1
  call void @_ZdlPvm(ptr noundef %2247, i64 noundef %2252) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, %2140
  %.pn235.pn = phi { ptr, i32 } [ %2141, %2140 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036 ], [ %.pn235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2253

2253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, %1820, %1887, %1947, %2011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037, %_ZN14OptionalStringD2Ev.exit729
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %_ZN14OptionalStringD2Ev.exit729 ], [ %.pn238.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %1821, %1820 ], [ %1888, %1887 ], [ %1948, %1947 ], [ %2012, %2011 ], [ %.pn235.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037 ]
  %2254 = load ptr, ptr %55, align 8, !tbaa !173
  %2255 = load ptr, ptr %148, align 8, !tbaa !168
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3SOAEEvT_S4_(ptr noundef %2254, ptr noundef %2255)
          to label %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1038 unwind label %2262

_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1038: ; preds = %2253
  %2256 = load ptr, ptr %55, align 8, !tbaa !173
  %.not.i.i.i1039 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i1039, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040, label %2257

2257:                                             ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1038
  %2258 = load ptr, ptr %214, align 8, !tbaa !170
  %2259 = ptrtoint ptr %2258 to i64
  %2260 = ptrtoint ptr %2256 to i64
  %2261 = sub i64 %2259, %2260
  call void @_ZdlPvm(ptr noundef nonnull %2256, i64 noundef %2261) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040

2262:                                             ; preds = %2253
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #32
  unreachable

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040:           ; preds = %_ZSt8_DestroyIP3SOAS0_EvT_S2_RSaIT0_E.exit.i1038, %2257
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2265 = load ptr, ptr %129, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %2265)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1041 unwind label %2266

2266:                                             ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040
  %2267 = landingpad { ptr, i32 }
          catch ptr null
  %2268 = extractvalue { ptr, i32 } %2267, 0
  call void @__clang_call_terminate(ptr %2268) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1041: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit1040
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2269 = load ptr, ptr %124, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %2269)
          to label %2273 unwind label %2270

2270:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1041
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #32
  unreachable

2273:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1041
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre2342 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i1043 = icmp eq ptr %.pre2342, null
  br i1 %.not.i1043, label %_ZNSt14_Function_baseD2Ev.exit1044, label %2274

2274:                                             ; preds = %2273
  %2275 = invoke noundef zeroext i1 %.pre2342(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1044 unwind label %2276

2276:                                             ; preds = %2274
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit1044:               ; preds = %.thread2712, %2273, %2274
  %.pn238.pn.pn.pn.pn2715 = phi { ptr, i32 } [ %234, %.thread2712 ], [ %.pn238.pn.pn.pn, %2273 ], [ %.pn238.pn.pn.pn, %2274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2279 = load ptr, ptr %47, align 8, !tbaa !63
  %2280 = icmp eq ptr %2279, %114
  br i1 %2280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %_ZNSt14_Function_baseD2Ev.exit1044
  %2281 = load i64, ptr %115, align 8, !tbaa !33
  %2282 = icmp ult i64 %2281, 16
  call void @llvm.assume(i1 %2282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %_ZNSt14_Function_baseD2Ev.exit1044
  %2283 = load i64, ptr %114, align 8, !tbaa !65
  %2284 = add i64 %2283, 1
  call void @_ZdlPvm(ptr noundef %2279, i64 noundef %2284) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, %232
  %.pn238.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn238.pn.pn.pn.pn2715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046 ], [ %.pn238.pn.pn.pn.pn2715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %10 = trunc nuw i8 %.val2 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !213
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
  %44 = tail call ptr @__ctype_b_loc() #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !216
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %20, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
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
