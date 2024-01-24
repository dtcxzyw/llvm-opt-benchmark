; ModuleID = 'bench/eastl/original/TestTypeTraits.cpp.ll'
source_filename = "bench/eastl/original/TestTypeTraits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::aligned_storage<2, 64>::type" = type { [2 x i8], [62 x i8] }
%"struct.eastl::aligned_storage<1, 128>::type" = type { [1 x i8], [127 x i8] }
%"struct.eastl::aligned_storage<4, 256>::type" = type { [4 x i8], [252 x i8] }

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

@_ZN12_GLOBAL__N_120gEmptyStringInstanceE = internal global %"class.eastl::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestTypeTraits.cpp\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"(EnableIfTestFunction((double)1.1) == 999)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"(EnableIfTestFunction((int)1) == 888)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"(EnableIfTestFunction((int)-4) == 888)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"GetType(is_integral<int>()) == true\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"GetType(is_integral<const int>()) == true\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"GetType(is_integral<float>()) == false\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"GetType(is_floating_point<double>()) == true\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"GetType(is_floating_point<const double>()) == true\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"GetType(is_floating_point<int>()) == false\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"GetType(is_arithmetic<float>()) == true\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"GetType(is_arithmetic<Class>()) == false\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"GetType(is_fundamental<void>()) == true\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"GetType(is_fundamental<wchar_t>()) == true\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"GetType(is_fundamental<Class>()) == false\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"GetType(is_array<Array>()) == true\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"GetType(is_array<ArrayConst>()) == true\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"GetType(is_array<uint32_t>()) == false\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"GetType(is_array<uint32_t*>()) == false\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"GetType(is_bounded_array<Array>()) == true\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"GetType(is_bounded_array<ArrayConst>()) == true\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"GetType(is_bounded_array<uint32_t>()) == false\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"GetType(is_bounded_array<uint32_t*>()) == false\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"GetType(is_unbounded_array<Array>()) == false\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"GetType(is_unbounded_array<ArrayConst>()) == false\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"GetType(is_unbounded_array<uint32_t>()) == false\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"GetType(is_unbounded_array<uint32_t*>()) == false\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"GetType(is_reference<Class&>()) == true\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"GetType(is_reference<Class&&>()) == true\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"GetType(is_reference<const Class&>()) == true\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"GetType(is_reference<const Class&&>()) == true\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"GetType(is_reference<Class>()) == false\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"GetType(is_reference<const Class*>()) == false\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"GetType(is_enum<Enum>()) == true\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"GetType(is_enum<const Enum>()) == true\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"GetType(is_enum<Enum*>()) == false\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"GetType(is_enum<Class>()) == false\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"GetType(is_enum<Enum&>()) == false\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"GetType(is_enum<Enum&&>()) == false\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"GetType(is_union<Union>()) == true\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"GetType(is_union<int>()) == false\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"GetType(is_class<Class>()) == true\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"GetType(is_class<Struct>()) == true\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"GetType(is_class<Union>()) == false\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"GetType(is_class<Enum>()) == false\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"GetType(is_class<int*>()) == false\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"GetType(is_object<int>()) == true\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"GetType(is_object<Class>()) == true\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"GetType(is_object<Class*>()) == true\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"GetType(is_object<Class&>()) == false\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"GetType(is_object<Class&&>()) == false\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"GetType(is_scalar<int>()) == true\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"GetType(is_scalar<double>()) == true\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"GetType(is_scalar<Enum>()) == true\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"GetType(is_scalar<const Class*>()) == true\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"GetType(is_compound<Class>()) == true\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"GetType(is_compound<const Class&>()) == true\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"GetType(is_compound<int*>()) == true\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"GetType(is_compound<float>()) == false\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"GetType(is_compound<bool>()) == false\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"GetType(is_const<Int>()) == false\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"GetType(is_const<ConstInt>()) == true\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"GetType(is_const<VolatileInt>()) == false\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"GetType(is_const<ConstVolatileInt>()) == true\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"GetType(is_const<IntReference>()) == false\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"GetType(is_const<ConstIntReference>()) == false\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"GetType(is_const<ConstVolatileIntReference>()) == false\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"GetType(is_const<void() const>()) == false\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"GetType(is_volatile<Int>()) == false\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"GetType(is_volatile<ConstInt>()) == false\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"GetType(is_volatile<VolatileInt>()) == true\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"GetType(is_volatile<ConstVolatileInt>()) == true\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"GetType(is_volatile<IntReference>()) == false\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"GetType(is_volatile<ConstIntReference>()) == false\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"GetType(is_volatile<ConstVolatileIntReference>()) == false\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"GetType(is_volatile<void() const>()) == false\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"isUnderlyingTypeCorrect\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"isToUnderlyingReturnTypeCorrect\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"v1 == 0 && v2 == 1\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"GetType(is_pod<Pod1>()) == true\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"GetType(is_pod<Pod2>()) == true\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"GetType(is_pod<Pod3>()) == true\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"GetType(is_pod<float>()) == true\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"GetType(is_pod<Pod1*>()) == true\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"GetType(is_pod<NonPod1>()) == false\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"GetType(is_pod<NonPod2>()) == false\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"GetType(is_standard_layout<Pod1>()) == true\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"GetType(is_standard_layout<Pod2>()) == true\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"GetType(is_standard_layout<Pod3>()) == true\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"GetType(is_standard_layout<float>()) == true\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"GetType(is_standard_layout<Pod1*>()) == true\00", align 1
@.str.93 = private unnamed_addr constant [48 x i8] c"GetType(is_standard_layout<NonPod1>()) == false\00", align 1
@.str.94 = private unnamed_addr constant [48 x i8] c"GetType(is_standard_layout<NonPod2>()) == false\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"GetType(is_standard_layout<HasTrivialConstructor>()) == true\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"GetType(is_standard_layout<NoTrivialConstructor>()) == true\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"GetType(is_empty<ClassEmpty>()) == true\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"GetType(is_empty<ClassNonEmpty>()) == false\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"GetType(is_empty<int>()) == false\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"GetType(is_empty<Enum>()) == false\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"GetType(is_polymorphic<Polymorphic1>()) == true\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"GetType(is_polymorphic<Polymorphic2>()) == true\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"GetType(is_polymorphic<Polymorphic3>()) == true\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"GetType(is_polymorphic<NonPolymorphic1>()) == false\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"GetType(is_polymorphic<int>()) == false\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"GetType(is_polymorphic<Polymorphic1*>()) == false\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"GetType(has_trivial_constructor<int>()) == true\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"GetType(has_trivial_constructor<int*>()) == true\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"GetType(has_trivial_constructor<HasTrivialConstructor>()) == true\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"GetType(has_trivial_constructor<NoTrivialConstructor>()) == false\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"GetType(has_trivial_constructor<int&>()) == false\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"GetType(has_trivial_copy<int>()) == true\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"GetType(has_trivial_copy<int*>()) == true\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"GetType(has_trivial_copy<HasTrivialCopy>()) == true\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"GetType(has_trivial_copy<NoTrivialCopy1>()) == false\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"GetType(has_trivial_copy<NoTrivialCopy2>()) == false\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"GetType(has_trivial_assign<int>()) == true\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"GetType(has_trivial_assign<int*>()) == true\00", align 1
@.str.119 = private unnamed_addr constant [56 x i8] c"GetType(has_trivial_assign<HasTrivialAssign>()) == true\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"GetType(has_trivial_assign<NoTrivialAssign1>()) == false\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"GetType(has_trivial_assign<NoTrivialAssign2>()) == false\00", align 1
@.str.122 = private unnamed_addr constant [45 x i8] c"GetType(has_trivial_relocate<int>()) == true\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"GetType(has_trivial_relocate<int*>()) == true\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"GetType(is_signed<int>()) == true\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"GetType(is_signed<const int64_t>()) == true\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"GetType(is_signed<uint32_t>()) == false\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"GetType(is_signed<bool>()) == false\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"GetType(is_signed<float>()) == true\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"GetType(is_signed<double>()) == true\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"GetType(is_signed<char16_t>()) == false\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"GetType(is_signed<char32_t>()) == false\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"GetType(is_signed<__int128_t>()) == true\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"GetType(is_signed<__uint128_t>()) == false\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"GetType(is_unsigned<unsigned int>()) == true\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"GetType(is_unsigned<const uint64_t>()) == true\00", align 1
@.str.136 = private unnamed_addr constant [41 x i8] c"GetType(is_unsigned<int32_t>()) == false\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"GetType(is_unsigned<bool>()) == true\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"GetType(is_unsigned<float>()) == false\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"GetType(is_unsigned<double>()) == false\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"GetType(is_unsigned<char16_t>()) == true\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"GetType(is_unsigned<char32_t>()) == true\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"GetType(is_unsigned<__int128_t>()) == false\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"GetType(is_unsigned<__uint128_t>()) == true\00", align 1
@.str.144 = private unnamed_addr constant [48 x i8] c"GetType(is_trivially_copyable<void>()) == false\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"GetType(alignment_of<uint64_t>()) == 8\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"GetType(alignment_of<ClassAlign32>()) == 32\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"GetType(is_aligned<uint8_t>()) == false\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"GetType(is_aligned<uint16_t>()) == false\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"GetType(is_aligned<uint32_t>()) == false\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"GetType(is_aligned<uint64_t>()) == false\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"GetType(is_aligned<Align16>())\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"GetType(is_aligned<Align32>())\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"GetType(is_aligned<Align64>())\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"v.empty()\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"i8 == -1\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"u8 == 0xff\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"i16 == -1\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"u16 == 0xffff\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"i32 == -1\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"u32 == 0xffffffff\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"i64 == -1\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"u64 == UINT64_C(0xffffffffffffffff)\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"++i32 == 48\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"++i16 == 48\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"++i64 == 48\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"i32 == 47\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"i64 == 47\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"eastl::as_const(i) == 42\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Electronic Arts\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"eastl::as_const(str) == \22Electronic Arts\22\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"xRef == 18\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"xValue == 3\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"x == 19\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"yValue == 3\00", align 1
@.str.175 = private unnamed_addr constant [57 x i8] c"eastl::aligned_storage failure: Expected: %u, Actual: %u\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"pAlignedUnion->f == 21.4f\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"pAlignedUnion->i == 37\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"f32 == f32New\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"f64 == f64New\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"a == aNew\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"pA == pANew\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TestTypeTraits.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb1EEE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0) local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z7GetTypeRKN5eastl17integral_constantIbLb0EEE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0) local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm4EEE(ptr nocapture noundef nonnull readnone align 1 %0) local_unnamed_addr #0 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm8EEE(ptr nocapture noundef nonnull readnone align 1 %0) local_unnamed_addr #0 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm16EEE(ptr nocapture noundef nonnull readnone align 1 %0) local_unnamed_addr #0 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z7GetTypeRKN5eastl17integral_constantImLm32EEE(ptr nocapture noundef nonnull readnone align 1 %0) local_unnamed_addr #0 {
entry:
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZeqRK4PodAS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %a2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %a1, align 4
  %1 = load i32, ptr %a2, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mRemainingSizeField.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #10
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %if.then.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14TestTypeTraitsv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont839:
  %nErrorCount = alloca i32, align 4
  %i16823 = alloca i16, align 2
  %i64829 = alloca i32, align 4
  %str = alloca %"class.eastl::basic_string", align 8
  %data = alloca %"struct.eastl::aligned_storage<2, 64>::type", align 64
  %dataArray = alloca [100 x %"struct.eastl::aligned_storage<2, 64>::type"], align 64
  %data886 = alloca %"struct.eastl::aligned_storage<1, 128>::type", align 128
  %dataArray900 = alloca [17 x %"struct.eastl::aligned_storage<1, 128>::type"], align 128
  %data919 = alloca %"struct.eastl::aligned_storage<4, 256>::type", align 256
  %dataArray932 = alloca [27 x %"struct.eastl::aligned_storage<4, 256>::type"], align 256
  store i32 0, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef nonnull @.str.3)
  %call4 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @.str.4)
  %call7 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 498, ptr noundef nonnull @.str.5)
  %call10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 545, ptr noundef nonnull @.str.6)
  %call15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 548, ptr noundef nonnull @.str.7)
  %call20 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 551, ptr noundef nonnull @.str.8)
  %call25 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 575, ptr noundef nonnull @.str.9)
  %call30 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef nonnull @.str.10)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 581, ptr noundef nonnull @.str.11)
  %call40 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 587, ptr noundef nonnull @.str.12)
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 591, ptr noundef nonnull @.str.13)
  %call50 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @.str.14)
  %call55 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 602, ptr noundef nonnull @.str.15)
  %call60 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 607, ptr noundef nonnull @.str.16)
  %call65 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 615, ptr noundef nonnull @.str.17)
  %call70 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 618, ptr noundef nonnull @.str.18)
  %call75 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 623, ptr noundef nonnull @.str.19)
  %call80 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 626, ptr noundef nonnull @.str.20)
  %call85 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 631, ptr noundef nonnull @.str.21)
  %call90 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 634, ptr noundef nonnull @.str.22)
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 643, ptr noundef nonnull @.str.23)
  %call100 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 646, ptr noundef nonnull @.str.24)
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 651, ptr noundef nonnull @.str.25)
  %call110 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 654, ptr noundef nonnull @.str.26)
  %call115 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 663, ptr noundef nonnull @.str.27)
  %call120 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 666, ptr noundef nonnull @.str.28)
  %call125 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 672, ptr noundef nonnull @.str.29)
  %call130 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @.str.30)
  %call135 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 678, ptr noundef nonnull @.str.31)
  %call140 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 681, ptr noundef nonnull @.str.32)
  %call145 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 684, ptr noundef nonnull @.str.33)
  %call150 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.34)
  %call155 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 727, ptr noundef nonnull @.str.35)
  %call160 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 731, ptr noundef nonnull @.str.36)
  %call165 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 735, ptr noundef nonnull @.str.37)
  %call170 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 739, ptr noundef nonnull @.str.38)
  %call175 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 743, ptr noundef nonnull @.str.39)
  %call180 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 747, ptr noundef nonnull @.str.40)
  %call185 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 753, ptr noundef nonnull @.str.41)
  %call190 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 757, ptr noundef nonnull @.str.42)
  %call195 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 762, ptr noundef nonnull @.str.43)
  %call200 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 765, ptr noundef nonnull @.str.44)
  %call205 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @.str.45)
  %call210 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 771, ptr noundef nonnull @.str.46)
  %call215 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 774, ptr noundef nonnull @.str.47)
  %call220 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 821, ptr noundef nonnull @.str.48)
  %call225 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 824, ptr noundef nonnull @.str.49)
  %call230 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 827, ptr noundef nonnull @.str.50)
  %call235 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 830, ptr noundef nonnull @.str.51)
  %call240 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 833, ptr noundef nonnull @.str.52)
  %call245 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 838, ptr noundef nonnull @.str.53)
  %call250 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 841, ptr noundef nonnull @.str.54)
  %call255 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 844, ptr noundef nonnull @.str.55)
  %call260 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 847, ptr noundef nonnull @.str.56)
  %call265 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 854, ptr noundef nonnull @.str.57)
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 857, ptr noundef nonnull @.str.58)
  %call275 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 860, ptr noundef nonnull @.str.59)
  %call280 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 863, ptr noundef nonnull @.str.60)
  %call285 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 866, ptr noundef nonnull @.str.61)
  %call290 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 871, ptr noundef nonnull @.str.62)
  %call295 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 874, ptr noundef nonnull @.str.63)
  %call300 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 877, ptr noundef nonnull @.str.64)
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 880, ptr noundef nonnull @.str.65)
  %call310 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 883, ptr noundef nonnull @.str.66)
  %call315 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 886, ptr noundef nonnull @.str.67)
  %call320 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 889, ptr noundef nonnull @.str.68)
  %call325 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 892, ptr noundef nonnull @.str.69)
  %call330 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 896, ptr noundef nonnull @.str.70)
  %call335 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 899, ptr noundef nonnull @.str.71)
  %call340 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 902, ptr noundef nonnull @.str.72)
  %call345 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 905, ptr noundef nonnull @.str.73)
  %call350 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 908, ptr noundef nonnull @.str.74)
  %call355 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 911, ptr noundef nonnull @.str.75)
  %call360 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 914, ptr noundef nonnull @.str.76)
  %call365 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 917, ptr noundef nonnull @.str.77)
  %call366 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 926, ptr noundef nonnull @.str.78)
  %call369 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 933, ptr noundef nonnull @.str.79)
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 935, ptr noundef nonnull @.str.80)
  %call379 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 959, ptr noundef nonnull @.str.81)
  %call384 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 962, ptr noundef nonnull @.str.82)
  %call389 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 965, ptr noundef nonnull @.str.83)
  %call394 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 968, ptr noundef nonnull @.str.84)
  %call399 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 971, ptr noundef nonnull @.str.85)
  %call404 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 974, ptr noundef nonnull @.str.86)
  %call409 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 977, ptr noundef nonnull @.str.87)
  %call414 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 983, ptr noundef nonnull @.str.88)
  %call419 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 987, ptr noundef nonnull @.str.89)
  %call424 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 991, ptr noundef nonnull @.str.90)
  %call429 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 995, ptr noundef nonnull @.str.91)
  %call434 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 999, ptr noundef nonnull @.str.92)
  %call439 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1003, ptr noundef nonnull @.str.93)
  %call444 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1007, ptr noundef nonnull @.str.94)
  %call449 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1011, ptr noundef nonnull @.str.95)
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1015, ptr noundef nonnull @.str.96)
  %call459 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1020, ptr noundef nonnull @.str.97)
  %call464 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1023, ptr noundef nonnull @.str.98)
  %call469 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1026, ptr noundef nonnull @.str.99)
  %call474 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1029, ptr noundef nonnull @.str.100)
  %call479 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1034, ptr noundef nonnull @.str.101)
  %call484 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1037, ptr noundef nonnull @.str.102)
  %call489 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1040, ptr noundef nonnull @.str.103)
  %call494 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1043, ptr noundef nonnull @.str.104)
  %call499 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1046, ptr noundef nonnull @.str.105)
  %call504 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1049, ptr noundef nonnull @.str.106)
  %call509 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1054, ptr noundef nonnull @.str.107)
  %call514 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1057, ptr noundef nonnull @.str.108)
  %call519 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1060, ptr noundef nonnull @.str.109)
  %call524 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1063, ptr noundef nonnull @.str.110)
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1066, ptr noundef nonnull @.str.111)
  %call534 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1071, ptr noundef nonnull @.str.112)
  %call539 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1074, ptr noundef nonnull @.str.113)
  %call544 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1077, ptr noundef nonnull @.str.114)
  %call549 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1080, ptr noundef nonnull @.str.115)
  %call554 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1083, ptr noundef nonnull @.str.116)
  %call559 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1088, ptr noundef nonnull @.str.117)
  %call564 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1091, ptr noundef nonnull @.str.118)
  %call569 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1094, ptr noundef nonnull @.str.119)
  %call574 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1097, ptr noundef nonnull @.str.120)
  %call579 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1100, ptr noundef nonnull @.str.121)
  %call584 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1105, ptr noundef nonnull @.str.117)
  %call589 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1108, ptr noundef nonnull @.str.118)
  %call594 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1113, ptr noundef nonnull @.str.122)
  %call599 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1116, ptr noundef nonnull @.str.123)
  %call604 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1122, ptr noundef nonnull @.str.124)
  %call609 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1126, ptr noundef nonnull @.str.125)
  %call614 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1130, ptr noundef nonnull @.str.126)
  %call619 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1134, ptr noundef nonnull @.str.127)
  %call624 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1138, ptr noundef nonnull @.str.128)
  %call629 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1142, ptr noundef nonnull @.str.129)
  %call634 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1146, ptr noundef nonnull @.str.130)
  %call639 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1150, ptr noundef nonnull @.str.131)
  %call644 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1155, ptr noundef nonnull @.str.132)
  %call649 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1159, ptr noundef nonnull @.str.133)
  %call654 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1165, ptr noundef nonnull @.str.134)
  %call659 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1169, ptr noundef nonnull @.str.135)
  %call664 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1173, ptr noundef nonnull @.str.136)
  %call669 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1177, ptr noundef nonnull @.str.137)
  %call674 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1181, ptr noundef nonnull @.str.138)
  %call679 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1185, ptr noundef nonnull @.str.139)
  %call684 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1189, ptr noundef nonnull @.str.140)
  %call689 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1193, ptr noundef nonnull @.str.141)
  %call694 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1198, ptr noundef nonnull @.str.142)
  %call699 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1202, ptr noundef nonnull @.str.143)
  %call704 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1365, ptr noundef nonnull @.str.144)
  %call708 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1568, ptr noundef nonnull @.str.145)
  %call712 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1572, ptr noundef nonnull @.str.146)
  %call717 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1620, ptr noundef nonnull @.str.147)
  %call722 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1623, ptr noundef nonnull @.str.148)
  %call727 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1626, ptr noundef nonnull @.str.149)
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1629, ptr noundef nonnull @.str.150)
  %call737 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1632, ptr noundef nonnull @.str.150)
  %call740 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1637, ptr noundef nonnull @.str.151)
  %call743 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1641, ptr noundef nonnull @.str.152)
  %call746 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1644, ptr noundef nonnull @.str.153)
  %call748 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1683, ptr noundef nonnull @.str.154)
  %call752 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1691, ptr noundef nonnull @.str.155)
  %call756 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1693, ptr noundef nonnull @.str.156)
  %call760 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1696, ptr noundef nonnull @.str.157)
  %call764 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1698, ptr noundef nonnull @.str.158)
  %call767 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1701, ptr noundef nonnull @.str.159)
  %call770 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @.str.160)
  %call773 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1706, ptr noundef nonnull @.str.161)
  %call776 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1708, ptr noundef nonnull @.str.162)
  %call780 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1712, ptr noundef nonnull @.str.156)
  %call784 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1714, ptr noundef nonnull @.str.155)
  %call788 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1717, ptr noundef nonnull @.str.158)
  %call792 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1719, ptr noundef nonnull @.str.157)
  %call795 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1722, ptr noundef nonnull @.str.160)
  %call798 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1724, ptr noundef nonnull @.str.159)
  %call801 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1727, ptr noundef nonnull @.str.162)
  %call804 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1729, ptr noundef nonnull @.str.161)
  %call808 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1857, ptr noundef nonnull @.str.163)
  %call814 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1860, ptr noundef nonnull @.str.164)
  %call819 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1863, ptr noundef nonnull @.str.165)
  %call822 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1911, ptr noundef nonnull @.str.166)
  store volatile i16 47, ptr %i16823, align 2
  %i16823.0.i16823.0.i16823.0.i16823.0. = load volatile i16, ptr %i16823, align 2
  %inc824 = add i16 %i16823.0.i16823.0.i16823.0.i16823.0., 1
  store volatile i16 %inc824, ptr %i16823, align 2
  %cmp826 = icmp eq i16 %inc824, 48
  %call828 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp826, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1914, ptr noundef nonnull @.str.164)
  store volatile i32 47, ptr %i64829, align 4
  %i64829.0.i64829.0.i64829.0.i64829.0. = load volatile i32, ptr %i64829, align 4
  %cmp830 = icmp eq i32 %i64829.0.i64829.0.i64829.0.i64829.0., 47
  %call832 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp830, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1917, ptr noundef nonnull @.str.167)
  %call836 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1926, ptr noundef nonnull @.str.168)
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 23
  store i8 8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %str, ptr noundef nonnull align 1 dereferenceable(15) @.str.169, i64 15, i1 false)
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 15
  store i8 0, ptr %add.ptr.i1.i.i.i.i, align 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %str, ptr noundef nonnull dereferenceable(15) @.str.169, i64 15)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  %call845 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1932, ptr noundef nonnull @.str.170)
  %call849 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1947, ptr noundef nonnull @.str.171)
  %call852 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1951, ptr noundef nonnull @.str.172)
  %call855 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1955, ptr noundef nonnull @.str.173)
  %call858 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 1959, ptr noundef nonnull @.str.174)
  store i16 37, ptr %data, align 64
  %0 = ptrtoint ptr %data to i64
  %sub.i = add i64 %0, 8589934591
  %xor.i = xor i64 %sub.i, %0
  %shr.i = lshr i64 %xor.i, 1
  %1 = trunc i64 %shr.i to i32
  %conv868 = add i32 %1, 1
  %call870 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2076, ptr noundef nonnull @.str.175, i32 noundef 64, i32 noundef %conv868)
  store i16 37, ptr %dataArray, align 64
  %2 = ptrtoint ptr %dataArray to i64
  %sub.i51 = add i64 %2, 8589934591
  %xor.i52 = xor i64 %sub.i51, %2
  %shr.i53 = lshr i64 %xor.i52, 1
  %3 = trunc i64 %shr.i53 to i32
  %conv881 = add i32 %3, 1
  %call883 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2083, ptr noundef nonnull @.str.175, i32 noundef 64, i32 noundef %conv881)
  store i8 37, ptr %data886, align 128
  %4 = ptrtoint ptr %data886 to i64
  %sub.i59 = add i64 %4, 8589934591
  %xor.i60 = xor i64 %sub.i59, %4
  %shr.i61 = lshr i64 %xor.i60, 1
  %5 = trunc i64 %shr.i61 to i32
  %conv897 = add i32 %5, 1
  %call899 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2095, ptr noundef nonnull @.str.175, i32 noundef 128, i32 noundef %conv897)
  store i8 37, ptr %dataArray900, align 128
  %6 = ptrtoint ptr %dataArray900 to i64
  %sub.i67 = add i64 %6, 8589934591
  %xor.i68 = xor i64 %sub.i67, %6
  %shr.i69 = lshr i64 %xor.i68, 1
  %7 = trunc i64 %shr.i69 to i32
  %conv914 = add i32 %7, 1
  %call916 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2102, ptr noundef nonnull @.str.175, i32 noundef 128, i32 noundef %conv914)
  store i32 37, ptr %data919, align 256
  %8 = ptrtoint ptr %data919 to i64
  %sub.i75 = add i64 %8, 8589934591
  %xor.i76 = xor i64 %sub.i75, %8
  %shr.i77 = lshr i64 %xor.i76, 1
  %9 = trunc i64 %shr.i77 to i32
  %conv929 = add i32 %9, 1
  %call931 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2114, ptr noundef nonnull @.str.175, i32 noundef 256, i32 noundef %conv929)
  store i32 37, ptr %dataArray932, align 256
  %10 = ptrtoint ptr %dataArray932 to i64
  %sub.i83 = add i64 %10, 8589934591
  %xor.i84 = xor i64 %sub.i83, %10
  %shr.i85 = lshr i64 %xor.i84, 1
  %11 = trunc i64 %shr.i85 to i32
  %conv945 = add i32 %11, 1
  %call947 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2121, ptr noundef nonnull @.str.175, i32 noundef 256, i32 noundef %conv945)
  %call951 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2147, ptr noundef nonnull @.str.176)
  %call954 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2149, ptr noundef nonnull @.str.177)
  %call961 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2158, ptr noundef nonnull @.str.178)
  %call968 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2163, ptr noundef nonnull @.str.179)
  %call979 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2168, ptr noundef nonnull @.str.180)
  %call988 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.2, i32 noundef 2173, ptr noundef nonnull @.str.181)
  %12 = load i32, ptr %nErrorCount, align 4
  ret i32 %12
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_TestTypeTraits.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store i8 23, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_120gEmptyStringInstanceE, i64 23), align 1
  store i8 0, ptr @_ZN12_GLOBAL__N_120gEmptyStringInstanceE, align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_120gEmptyStringInstanceE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
