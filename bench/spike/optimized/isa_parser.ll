; ModuleID = 'bench/spike/original/isa_parser.ll'
source_filename = "bench/spike/original/isa_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"mafdqcpvh\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rv32\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"rv64\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"ISA strings must begin with RV32 or RV64\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"imafd\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"' must be followed by I, E, or G\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"zsx\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Extension '\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"' appears too late in ISA string\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unsupported extension '\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"zfh\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"zfhmin\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"' extension requires 'F'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"zvfh\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"zvfhmin\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"' extension requires 'V'\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"zicsr\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"zifencei\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"zihintpause\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"zihintntl\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"zaamo\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"zalrsc\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"zacas\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"zabha\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"zmmul\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"zba\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"zbb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"zbc\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"zbs\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"zbkb\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"zbkc\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"zbkx\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"zdinx\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"zfbfmin\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"zfinx\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"zhinx\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"zhinxmin\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"zce\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"zca\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"zcf\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"'Zcf' requires RV32\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"zcb\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"zcd\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"zcmp\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"zcmt\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"zk\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"zkn\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zknd\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"zkne\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"zknh\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"zks\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"zksed\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"zksh\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"zkr\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"zkt\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"smepmp\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"smstateen\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"smrnmi\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"sscofpmf\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"svadu\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"svnapot\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"svpbmt\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"svinval\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"zfa\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"zicbom\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"zicboz\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"zicbop\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"zicntr\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"zicond\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"zihpm\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"zvbb\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"zvbc\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"zvfbfmin\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"zvfbfwma\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"zvkg\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"zvkn\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"zvknc\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"zvkng\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"zvkned\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"zvknha\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"zvknhb\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"zvks\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"zvksc\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"zvksg\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"zvksed\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"zvksh\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"zvkt\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"sstc\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"smcsrind\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"sscsrind\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"smcntrpmf\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"zimop\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"zcmop\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"zalasr\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ssqosid\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"single 'X' is not a proper name\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"xdummy\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"unsupported extension: \00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"can't parse: \00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"'Zfbfmin' extension requires 'F' extension\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"'Zvfbfmin/Zvfbfwma' extension requires 'V' extension\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"Zfinx/Zdinx/Zhinx{min} extensions conflict with 'F/D/Q/Zfh{min}' extensions\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"'Zcf' extension requires 'F' extension\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"'Zcd' extension requires 'D' extension\00", align 1
@.str.105 = private unnamed_addr constant [66 x i8] c"Zcmp' and 'Zcmt' extensions are incompatible with 'Zcd' extension\00", align 1
@.str.106 = private unnamed_addr constant [59 x i8] c"'Zcf/Zcd/Zcb/Zcmp/Zcmt' extensions require 'Zca' extension\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"'Zacas' extension requires either the 'A' or the 'Zaamo' extension\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"'Zabha' extension requires either the 'A' or the 'Zaamo' extension\00", align 1
@.str.109 = private unnamed_addr constant [70 x i8] c"'Zvkna' and 'Zvknhb' extensions are incompatible with 'Zpn' extension\00", align 1
@.str.110 = private unnamed_addr constant [87 x i8] c"'Zvkg', 'Zvkned', and 'Zvksh' extensions are incompatible with 'Zpn' extension in rv64\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"msu\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"'H' extension requires S mode\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"--isa\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.119 = private unnamed_addr constant [31 x i8] c"error: bad %s option '%s'. %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"error: bad --priv option %s\0A\00", align 1

@_ZN12isa_parser_tC1EPKcS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12isa_parser_tC2EPKcS1_

; Function Attrs: mustprogress uwtable
define void @_ZN12isa_parser_tC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  store ptr %35, ptr %34, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %34, align 8
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %43, align 8
  invoke fastcc void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef %1)
          to label %44 unwind label %84

44:                                               ; preds = %3
  %45 = load ptr, ptr %34, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %44
  %47 = load i64, ptr %36, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %.not22.i = icmp eq ptr %5, %34
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %59

59:                                               ; preds = %55
  switch i64 %58, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %56, align 1
  store i8 %61, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

62:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %57, align 8
  store i64 %63, ptr %36, align 8
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %49, ptr %34, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load <2 x i64>, ptr %66, align 8
  store <2 x i64> %67, ptr %36, align 8
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %68 = load i64, ptr %35, align 8
  store ptr %52, ptr %34, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load <2 x i64>, ptr %69, align 8
  store <2 x i64> %70, ptr %36, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %5, align 8
  store i64 %68, ptr %53, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %73 = phi ptr [ %50, %.thread.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %73, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %71, %72
  %74 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %71 ], [ %73, %72 ], [ %56, %55 ]
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %75, align 8
  store i8 0, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %79 = load i64, ptr %75, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %81 = load i64, ptr %36, align 8
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %81, i64 4)
  %cond = icmp eq i64 %81, 0
  br i1 %cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit208.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load ptr, ptr %34, align 8
  %bcmp = call i32 @bcmp(ptr %82, ptr nonnull @.str.1, i64 %spec.select.i.i)
  %.not.i198 = icmp eq i32 %bcmp, 0
  %83 = icmp ugt i64 %81, 3
  %or.cond1081 = and i1 %83, %.not.i198
  br i1 %or.cond1081, label %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201

84:                                               ; preds = %160, %91, %.thread967, %3
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %942

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %bcmp1035 = call i32 @bcmp(ptr %82, ptr nonnull @.str.2, i64 %spec.select.i.i)
  %.not.i202 = icmp eq i32 %bcmp1035, 0
  %or.cond1082 = and i1 %83, %.not.i202
  br i1 %or.cond1082, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit208.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit208.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.3) #20
  call void @abort() #21
  unreachable

88:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %storemerge = phi i32 [ 32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ 64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201 ]
  store i32 %storemerge, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 4
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %160 [
    i8 103, label %91
    i8 105, label %179
    i8 101, label %159
  ]

91:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit unwind label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %91
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %92 unwind label %151

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %93 = load i64, ptr %36, align 8, !noalias !4
  %94 = icmp ult i64 %93, 5
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

95:                                               ; preds = %92
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.123, i64 noundef 5, i64 noundef %93) #22
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %95
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 5, i64 noundef -1)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit210 unwind label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %96 unwind label %155

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit210
  %97 = load ptr, ptr %34, align 8
  %98 = icmp eq ptr %97, %35
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217: ; preds = %96
  %99 = load i64, ptr %36, align 8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %107, label %.thread.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211: ; preds = %96
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217
  %108 = phi ptr [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217 ]
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8
  %.not22.i214 = icmp eq ptr %6, %34
  br i1 %.not22.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219, label %111

111:                                              ; preds = %107
  switch i64 %110, label %114 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215
    i64 1, label %112
  ]

112:                                              ; preds = %111
  %113 = load i8, ptr %108, align 1
  store i8 %113, ptr %97, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215

114:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %108, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215: ; preds = %114, %112, %111
  %115 = load i64, ptr %109, align 8
  store i64 %115, ptr %36, align 8
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1
  %.pre.i216 = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

.thread.i218:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217
  store ptr %101, ptr %34, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load <2 x i64>, ptr %118, align 8
  store <2 x i64> %119, ptr %36, align 8
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211
  %120 = load i64, ptr %35, align 8
  store ptr %104, ptr %34, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = load <2 x i64>, ptr %121, align 8
  store <2 x i64> %122, ptr %36, align 8
  %.not.i213 = icmp eq ptr %97, null
  br i1 %.not.i213, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212
  store ptr %97, ptr %6, align 8
  store i64 %120, ptr %105, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212, %.thread.i218
  %125 = phi ptr [ %102, %.thread.i218 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212 ]
  store ptr %125, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219: ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215, %123, %124
  %126 = phi ptr [ %.pre.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215 ], [ %97, %123 ], [ %125, %124 ], [ %108, %107 ]
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %127, align 8
  store i8 0, ptr %126, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219
  %131 = load i64, ptr %127, align 8
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219
  call void @_ZdlPv(ptr noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %9, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %139) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @_ZdlPv(ptr noundef %145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %.pre.pre = load ptr, ptr %34, align 8
  br label %179

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %95
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit210
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %942

159:                                              ; preds = %88
  br label %179

160:                                              ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit234 unwind label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit234: ; preds = %160
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc237 unwind label %197

.noexc237:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit234
  %162 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %161) #18
  store ptr %162, ptr %11, align 8, !alias.scope !7
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

166:                                              ; preds = %.noexc237
  %167 = getelementptr inbounds i8, ptr %161, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %169, i1 false)
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %.noexc237
  store ptr %163, ptr %11, align 8, !alias.scope !7
  %170 = load i64, ptr %164, align 8
  store i64 %170, ptr %162, align 8, !alias.scope !7
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %161, i64 8
  %.pre.i236 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %166
  %172 = phi i64 [ %168, %166 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  %173 = getelementptr inbounds i8, ptr %161, i64 8
  %174 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %172, ptr %174, align 8, !alias.scope !7
  store ptr %164, ptr %161, align 8
  store i64 0, ptr %173, align 8
  store i8 0, ptr %164, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6)
          to label %175 unwind label %199

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %176) #20
  call void @abort() #21
  unreachable

179:                                              ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %159
  %.sink1234 = phi i64 [ 32, %159 ], [ 512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ 512, %88 ]
  %180 = phi ptr [ %82, %159 ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %82, %88 ]
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %.sink1234
  store i64 %183, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 5
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 @islower(i32 noundef %186) #23
  %.not1157 = icmp eq i32 %187, 0
  br i1 %.not1157, label %.critedge, label %.lr.ph1161

.lr.ph1161:                                       ; preds = %179
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  br label %189

189:                                              ; preds = %.lr.ph1161, %._crit_edge1154
  %190 = phi i32 [ %186, %.lr.ph1161 ], [ %291, %._crit_edge1154 ]
  %191 = phi i8 [ %185, %.lr.ph1161 ], [ %290, %._crit_edge1154 ]
  %.01561159 = phi ptr [ @.str, %.lr.ph1161 ], [ %.11571145, %._crit_edge1154 ]
  %.01581158 = phi ptr [ %184, %.lr.ph1161 ], [ %289, %._crit_edge1154 ]
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 %190, i64 4)
  %.not170 = icmp eq ptr %memchr, null
  br i1 %.not170, label %.preheader, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %189
  %.pre1199 = sext i8 %191 to i32
  br label %.critedge

.preheader:                                       ; preds = %189
  %192 = load i8, ptr %.01561159, align 1
  %.not1841144 = icmp eq i8 %192, 0
  br i1 %.not1841144, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %194
  %193 = phi i8 [ %196, %194 ], [ %192, %.preheader ]
  %.11571145 = phi ptr [ %195, %194 ], [ %.01561159, %.preheader ]
  %.not185 = icmp eq i8 %191, %193
  br i1 %.not185, label %.critedge2, label %194

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds i8, ptr %.11571145, i64 1
  %196 = load i8, ptr %195, align 1
  %.not184 = icmp eq i8 %196, 0
  br i1 %.not184, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !10

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit234
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %171
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %201

201:                                              ; preds = %199, %197
  %.pn167.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %942

.preheader._crit_edge:                            ; preds = %.preheader, %194
  %memchr187 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %190, i64 10)
  %.not188 = icmp eq ptr %memchr187, null
  br i1 %.not188, label %229, label %202

202:                                              ; preds = %.preheader._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %203 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  store ptr %203, ptr %15, align 8
  store i8 %191, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %205, align 1
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %.noexc251 unwind label %224

.noexc251:                                        ; preds = %202
  %207 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %206) #18
  store ptr %207, ptr %14, align 8, !alias.scope !12
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

211:                                              ; preds = %.noexc251
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %214, i1 false)
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %.noexc251
  store ptr %208, ptr %14, align 8, !alias.scope !12
  %215 = load i64, ptr %209, align 8
  store i64 %215, ptr %207, align 8, !alias.scope !12
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %206, i64 8
  %.pre.i250 = load i64, ptr %.phi.trans.insert.i249, align 8
  br label %216

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %211
  %217 = phi i64 [ %213, %211 ], [ %.pre.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  %218 = getelementptr inbounds i8, ptr %206, i64 8
  %219 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %217, ptr %219, align 8, !alias.scope !12
  store ptr %209, ptr %206, align 8
  store i64 0, ptr %218, align 8
  store i8 0, ptr %209, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9)
          to label %220 unwind label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %221) #20
  call void @abort() #21
  unreachable

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %228

228:                                              ; preds = %226, %224
  %.pn193.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %942

229:                                              ; preds = %.preheader._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %230 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  store ptr %230, ptr %19, align 8
  store i8 %191, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %19, i64 17
  store i8 0, ptr %232, align 1
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %.noexc266 unwind label %251

.noexc266:                                        ; preds = %229
  %234 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %233) #18
  store ptr %234, ptr %18, align 8, !alias.scope !15
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %233, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

238:                                              ; preds = %.noexc266
  %239 = getelementptr inbounds i8, ptr %233, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %236, i64 %241, i1 false)
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %.noexc266
  store ptr %235, ptr %18, align 8, !alias.scope !15
  %242 = load i64, ptr %236, align 8
  store i64 %242, ptr %234, align 8, !alias.scope !15
  %.phi.trans.insert.i264 = getelementptr inbounds i8, ptr %233, i64 8
  %.pre.i265 = load i64, ptr %.phi.trans.insert.i264, align 8
  br label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %238
  %244 = phi i64 [ %240, %238 ], [ %.pre.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  %245 = getelementptr inbounds i8, ptr %233, i64 8
  %246 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %244, ptr %246, align 8, !alias.scope !15
  store ptr %236, ptr %233, align 8
  store i64 0, ptr %245, align 8
  store i8 0, ptr %236, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5)
          to label %247 unwind label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %248) #20
  call void @abort() #21
  unreachable

251:                                              ; preds = %229
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %243
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %255

255:                                              ; preds = %253, %251
  %.pn189.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %942

.critedge2:                                       ; preds = %.lr.ph
  switch i8 %191, label %265 [
    i8 112, label %256
    i8 118, label %259
    i8 113, label %259
    i8 100, label %.critedge2._crit_edge
  ]

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre1194 = load i64, ptr %188, align 8
  br label %262

256:                                              ; preds = %.critedge2
  %257 = load i64, ptr %188, align 8
  %258 = or i64 %257, 4222124650659840
  br label %.sink.split

259:                                              ; preds = %.critedge2, %.critedge2
  %260 = load i64, ptr %188, align 8
  %261 = or i64 %260, 16
  store i64 %261, ptr %188, align 8
  br label %262

262:                                              ; preds = %.critedge2._crit_edge, %259
  %263 = phi i64 [ %.pre1194, %.critedge2._crit_edge ], [ %261, %259 ]
  %264 = or i64 %263, 64
  br label %.sink.split

.sink.split:                                      ; preds = %256, %262
  %.sink = phi i64 [ %264, %262 ], [ %258, %256 ]
  store i64 %.sink, ptr %188, align 8
  br label %265

265:                                              ; preds = %.sink.split, %.critedge2
  %266 = load i8, ptr %.01581158, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 @toupper(i32 noundef %267) #23
  %269 = sext i32 %268 to i64
  %270 = lshr i64 %269, 6
  %271 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 %270
  %272 = and i64 %269, 63
  %273 = shl nuw i64 1, %272
  %274 = load i64, ptr %271, align 8
  %275 = or i64 %273, %274
  store i64 %275, ptr %271, align 8
  %276 = getelementptr inbounds i8, ptr %.01581158, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %isdigittmp1149 = add nsw i32 %278, -48
  %isdigit1150 = icmp ult i32 %isdigittmp1149, 10
  br i1 %isdigit1150, label %.lr.ph1153, label %._crit_edge1154

.lr.ph1153:                                       ; preds = %265, %.lr.ph1153
  %279 = phi ptr [ %283, %.lr.ph1153 ], [ %276, %265 ]
  %.11591151 = phi ptr [ %spec.select, %.lr.ph1153 ], [ %.01581158, %265 ]
  %280 = getelementptr inbounds i8, ptr %.11591151, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 112
  %spec.select = select i1 %282, ptr %280, ptr %279
  %283 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %isdigittmp = add nsw i32 %285, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.lr.ph1153, label %._crit_edge1154, !llvm.loop !18

._crit_edge1154:                                  ; preds = %.lr.ph1153, %265
  %.1159.lcssa = phi ptr [ %.01581158, %265 ], [ %spec.select, %.lr.ph1153 ]
  %.lcssa1138 = phi i8 [ %277, %265 ], [ %284, %.lr.ph1153 ]
  %286 = icmp eq i8 %.lcssa1138, 95
  %287 = zext i1 %286 to i64
  %288 = getelementptr inbounds i8, ptr %.1159.lcssa, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 @islower(i32 noundef %291) #23
  %.not = icmp eq i32 %292, 0
  br i1 %.not, label %.critedge, label %189, !llvm.loop !19

.critedge:                                        ; preds = %._crit_edge1154, %..critedge.loopexit_crit_edge, %179
  %.pre-phi = phi i32 [ %186, %179 ], [ %.pre1199, %..critedge.loopexit_crit_edge ], [ %291, %._crit_edge1154 ]
  %293 = phi i8 [ %185, %179 ], [ %191, %..critedge.loopexit_crit_edge ], [ %290, %._crit_edge1154 ]
  %.0158.lcssa = phi ptr [ %184, %179 ], [ %.01581158, %..critedge.loopexit_crit_edge ], [ %289, %._crit_edge1154 ]
  %294 = call i32 @islower(i32 noundef %.pre-phi) #23
  %.not1711165 = icmp ne i32 %294, 0
  %295 = icmp eq i8 %293, 95
  %or.cond1166 = or i1 %295, %.not1711165
  br i1 %or.cond1166, label %.critedge4.lr.ph, label %._crit_edge1168

.critedge4.lr.ph:                                 ; preds = %.critedge
  %296 = getelementptr inbounds i8, ptr %21, i64 16
  %297 = getelementptr inbounds i8, ptr %21, i64 8
  %298 = getelementptr inbounds i8, ptr %0, i64 24
  %299 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %300 = phi i1 [ %295, %.critedge4.lr.ph ], [ %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  %.31611167 = phi ptr [ %.0158.lcssa, %.critedge4.lr.ph ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  %301 = zext i1 %300 to i64
  %302 = getelementptr inbounds i8, ptr %.31611167, i64 %301
  br label %303

303:                                              ; preds = %303, %.critedge4
  %.0155 = phi ptr [ %302, %.critedge4 ], [ %304, %303 ]
  %304 = getelementptr inbounds i8, ptr %.0155, i64 1
  %305 = load i8, ptr %304, align 1
  switch i8 %305, label %303 [
    i8 0, label %.critedge6
    i8 95, label %.critedge6
  ]

.critedge6:                                       ; preds = %303, %303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  store ptr %296, ptr %21, align 8
  store i64 0, ptr %297, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %310, label %._crit_edge.i.i

310:                                              ; preds = %.critedge6
  %311 = icmp slt i64 %308, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
          to label %.noexc.i unwind label %.body.loopexit.split-lp

.noexc.i:                                         ; preds = %312
  unreachable

313:                                              ; preds = %310
  %314 = add nuw i64 %308, 1
  %315 = icmp slt i64 %314, 0
  br i1 %315, label %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

316:                                              ; preds = %313
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc4.i unwind label %.body.loopexit.split-lp

.noexc4.i:                                        ; preds = %316
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %313
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #24
          to label %.noexc5.i unwind label %.body.loopexit

.noexc5.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %317, ptr %21, align 8
  store i64 %308, ptr %296, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5.i, %.critedge6
  %318 = phi ptr [ %317, %.noexc5.i ], [ %296, %.critedge6 ]
  switch i64 %308, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i
  %320 = load i8, ptr %302, align 1
  store i8 %320, ptr %318, align 1
  br label %322

321:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %318, ptr noundef nonnull align 1 dereferenceable(1) %302, i64 %308, i1 false)
  br label %322

.body.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %312, %316
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %942

322:                                              ; preds = %321, %319, %._crit_edge.i.i
  store i64 %308, ptr %297, align 8
  %323 = getelementptr inbounds i8, ptr %318, i64 %308
  store i8 0, ptr %323, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %324 = load i64, ptr %297, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %324, i64 3)
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit375.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %322
  %326 = load ptr, ptr %21, align 8
  %bcmp.i = call i32 @bcmp(ptr %326, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %327 = icmp eq i64 %324, 3
  %or.cond998 = and i1 %327, %.not.i.i
  br i1 %or.cond998, label %330, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i278 = call i64 @llvm.umin.i64(i64 %324, i64 6)
  %328 = load ptr, ptr %21, align 8
  %bcmp.i280 = call i32 @bcmp(ptr %328, ptr nonnull @.str.12, i64 %.sroa.speculated.i.i278)
  %.not.i.i281 = icmp eq i32 %bcmp.i280, 0
  %329 = icmp eq i64 %324, 6
  %or.cond1000 = and i1 %329, %.not.i.i281
  br i1 %or.cond1000, label %330, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300

330:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %331 = phi ptr [ %328, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279 ], [ %326, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %332 = load i64, ptr %298, align 8
  %333 = and i64 %332, 64
  %.not1080 = icmp eq i64 %333, 0
  br i1 %.not1080, label %334, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i293

334:                                              ; preds = %330
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %334
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13)
          to label %336 unwind label %340

336:                                              ; preds = %335
  %337 = load ptr, ptr %23, align 8
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %337) #20
  call void @abort() #21
  unreachable

.loopexit:                                        ; preds = %744
  %lpad.loopexit1113 = landingpad { ptr, i32 }
          cleanup
  br label %760

.loopexit.split-lp:                               ; preds = %334, %354, %750
  %lpad.loopexit.split-lp1114 = landingpad { ptr, i32 }
          cleanup
  br label %760

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %760

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i293: ; preds = %330
  %342 = or i64 %332, 268435456
  store i64 %342, ptr %298, align 8
  %bcmp.i294 = call i32 @bcmp(ptr %331, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i295 = icmp eq i32 %bcmp.i294, 0
  %343 = icmp eq i64 %324, 3
  %or.cond1002 = and i1 %343, %.not.i.i295
  br i1 %or.cond1002, label %344, label %.critedge8

344:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i293
  %345 = or i64 %332, 402653184
  store i64 %345, ptr %298, align 8
  br label %.critedge8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279
  %.sroa.speculated.i.i299 = call i64 @llvm.umin.i64(i64 %324, i64 4)
  %346 = load ptr, ptr %21, align 8
  %bcmp.i301 = call i32 @bcmp(ptr %346, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i299)
  %.not.i.i302 = icmp eq i32 %bcmp.i301, 0
  %347 = icmp eq i64 %324, 4
  %or.cond1004 = and i1 %347, %.not.i.i302
  br i1 %or.cond1004, label %350, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300
  %.sroa.speculated.i.i306 = call i64 @llvm.umin.i64(i64 %324, i64 7)
  %348 = load ptr, ptr %21, align 8
  %bcmp.i308 = call i32 @bcmp(ptr %348, ptr nonnull @.str.15, i64 %.sroa.speculated.i.i306)
  %.not.i.i309 = icmp eq i32 %bcmp.i308, 0
  %349 = icmp eq i64 %324, 7
  %or.cond1006 = and i1 %349, %.not.i.i309
  br i1 %or.cond1006, label %350, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit312.thread

350:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300
  %351 = phi ptr [ %348, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307 ], [ %346, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i300 ]
  %352 = load i64, ptr %298, align 8
  %353 = and i64 %352, 4194304
  %.not1079 = icmp eq i64 %353, 0
  br i1 %.not1079, label %354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i321

354:                                              ; preds = %350
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %355 unwind label %.loopexit.split-lp

355:                                              ; preds = %354
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.16)
          to label %356 unwind label %360

356:                                              ; preds = %355
  %357 = load ptr, ptr %25, align 8
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %357) #20
  call void @abort() #21
  unreachable

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %760

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i321: ; preds = %350
  %362 = or i64 %352, 9007199254740992
  store i64 %362, ptr %298, align 8
  %bcmp.i322 = call i32 @bcmp(ptr %351, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i299)
  %.not.i.i323 = icmp eq i32 %bcmp.i322, 0
  %363 = icmp eq i64 %324, 4
  %or.cond1008 = and i1 %363, %.not.i.i323
  br i1 %or.cond1008, label %364, label %.critedge8

364:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i321
  %365 = or i64 %352, 13510799150546944
  store i64 %365, ptr %298, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit312.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i307
  %.sroa.speculated.i.i327 = call i64 @llvm.umin.i64(i64 %324, i64 5)
  %bcmp.i329 = call i32 @bcmp(ptr %348, ptr nonnull @.str.17, i64 %.sroa.speculated.i.i327)
  %.not.i.i330 = icmp eq i32 %bcmp.i329, 0
  %366 = icmp eq i64 %324, 5
  %or.cond1010 = and i1 %366, %.not.i.i330
  br i1 %or.cond1010, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit333.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit333.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit312.thread
  %.sroa.speculated.i.i334 = call i64 @llvm.umin.i64(i64 %324, i64 8)
  %bcmp.i336 = call i32 @bcmp(ptr %348, ptr nonnull @.str.18, i64 %.sroa.speculated.i.i334)
  %.not.i.i337 = icmp eq i32 %bcmp.i336, 0
  %367 = icmp eq i64 %324, 8
  %or.cond1012 = and i1 %367, %.not.i.i337
  br i1 %or.cond1012, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit340.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit340.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit333.thread
  %.sroa.speculated.i.i341 = call i64 @llvm.umin.i64(i64 %324, i64 11)
  %bcmp.i343 = call i32 @bcmp(ptr %348, ptr nonnull @.str.19, i64 %.sroa.speculated.i.i341)
  %.not.i.i344 = icmp eq i32 %bcmp.i343, 0
  %368 = icmp eq i64 %324, 11
  %or.cond1014 = and i1 %368, %.not.i.i344
  br i1 %or.cond1014, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit347.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit347.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit340.thread
  %.sroa.speculated.i.i348 = call i64 @llvm.umin.i64(i64 %324, i64 9)
  %bcmp.i350 = call i32 @bcmp(ptr %348, ptr nonnull @.str.20, i64 %.sroa.speculated.i.i348)
  %.not.i.i351 = icmp eq i32 %bcmp.i350, 0
  %369 = icmp eq i64 %324, 9
  %or.cond1016 = and i1 %369, %.not.i.i351
  br i1 %or.cond1016, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit347.thread
  %bcmp.i357 = call i32 @bcmp(ptr %348, ptr nonnull @.str.21, i64 %.sroa.speculated.i.i327)
  %.not.i.i358 = icmp eq i32 %bcmp.i357, 0
  %or.cond1018 = and i1 %366, %.not.i.i358
  br i1 %or.cond1018, label %370, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit361.thread

370:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354.thread
  %371 = load i64, ptr %299, align 8
  %372 = or i64 %371, 268435456
  store i64 %372, ptr %299, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit361.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354.thread
  %.sroa.speculated.i.i362 = call i64 @llvm.umin.i64(i64 %324, i64 6)
  %bcmp.i364 = call i32 @bcmp(ptr %348, ptr nonnull @.str.22, i64 %.sroa.speculated.i.i362)
  %.not.i.i365 = icmp eq i32 %bcmp.i364, 0
  %373 = icmp eq i64 %324, 6
  %or.cond1020 = and i1 %373, %.not.i.i365
  br i1 %or.cond1020, label %374, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit368.thread

374:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit361.thread
  %375 = load i64, ptr %299, align 8
  %376 = or i64 %375, 536870912
  store i64 %376, ptr %299, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit368.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit361.thread
  %bcmp.i371 = call i32 @bcmp(ptr %348, ptr nonnull @.str.23, i64 %.sroa.speculated.i.i327)
  %.not.i.i372 = icmp eq i32 %bcmp.i371, 0
  %or.cond1022 = and i1 %366, %.not.i.i372
  br i1 %or.cond1022, label %377, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit375.thread

377:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit368.thread
  %378 = load i64, ptr %299, align 8
  %379 = or i64 %378, 1073741824
  store i64 %379, ptr %299, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit375.thread: ; preds = %322, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit368.thread
  %380 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.24)
  br i1 %380, label %381, label %384

381:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit375.thread
  %382 = load i64, ptr %299, align 8
  %383 = or i64 %382, 2147483648
  store i64 %383, ptr %299, align 8
  br label %.critedge8

384:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit375.thread
  %385 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25)
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = load i64, ptr %298, align 8
  %388 = or i64 %387, 281474976710656
  store i64 %388, ptr %298, align 8
  br label %.critedge8

389:                                              ; preds = %384
  %390 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26)
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = load i64, ptr %298, align 8
  %393 = or i64 %392, 536870912
  store i64 %393, ptr %298, align 8
  br label %.critedge8

394:                                              ; preds = %389
  %395 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.27)
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = load i64, ptr %298, align 8
  %398 = or i64 %397, 1073741824
  store i64 %398, ptr %298, align 8
  br label %.critedge8

399:                                              ; preds = %394
  %400 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.28)
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = load i64, ptr %298, align 8
  %403 = or i64 %402, 2147483648
  store i64 %403, ptr %298, align 8
  br label %.critedge8

404:                                              ; preds = %399
  %405 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29)
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = load i64, ptr %298, align 8
  %408 = or i64 %407, 4294967296
  store i64 %408, ptr %298, align 8
  br label %.critedge8

409:                                              ; preds = %404
  %410 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30)
  br i1 %410, label %411, label %414

411:                                              ; preds = %409
  %412 = load i64, ptr %298, align 8
  %413 = or i64 %412, 8589934592
  store i64 %413, ptr %298, align 8
  br label %.critedge8

414:                                              ; preds = %409
  %415 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.31)
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load i64, ptr %298, align 8
  %418 = or i64 %417, 17179869184
  store i64 %418, ptr %298, align 8
  br label %.critedge8

419:                                              ; preds = %414
  %420 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.32)
  br i1 %420, label %421, label %424

421:                                              ; preds = %419
  %422 = load i64, ptr %298, align 8
  %423 = or i64 %422, 34359738368
  store i64 %423, ptr %298, align 8
  br label %.critedge8

424:                                              ; preds = %419
  %425 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33)
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = load <2 x i64>, ptr %298, align 8
  %428 = or <2 x i64> %427, <i64 4611686018427387904, i64 2>
  store <2 x i64> %428, ptr %298, align 8
  br label %.critedge8

429:                                              ; preds = %424
  %430 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34)
  br i1 %430, label %431, label %434

431:                                              ; preds = %429
  %432 = load i64, ptr %299, align 8
  %433 = or i64 %432, 1
  store i64 %433, ptr %299, align 8
  br label %.critedge8

434:                                              ; preds = %429
  %435 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35)
  br i1 %435, label %436, label %439

436:                                              ; preds = %434
  %437 = load i64, ptr %299, align 8
  %438 = or i64 %437, 2
  store i64 %438, ptr %299, align 8
  br label %.critedge8

439:                                              ; preds = %434
  %440 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.36)
  br i1 %440, label %441, label %444

441:                                              ; preds = %439
  %442 = load i64, ptr %299, align 8
  %443 = or i64 %442, 14
  store i64 %443, ptr %299, align 8
  br label %.critedge8

444:                                              ; preds = %439
  %445 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.37)
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = load i64, ptr %299, align 8
  %448 = or i64 %447, 10
  store i64 %448, ptr %299, align 8
  br label %.critedge8

449:                                              ; preds = %444
  %450 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38)
  br i1 %450, label %451, label %460

451:                                              ; preds = %449
  %452 = load i64, ptr %298, align 8
  %453 = or i64 %452, 3504693313536
  store i64 %453, ptr %298, align 8
  %454 = and i64 %452, 64
  %455 = icmp ne i64 %454, 0
  %456 = load i32, ptr %0, align 8
  %457 = icmp eq i32 %456, 32
  %or.cond1025 = select i1 %455, i1 %457, i1 false
  br i1 %or.cond1025, label %458, label %.critedge8

458:                                              ; preds = %451
  %459 = or i64 %452, 4054449127424
  store i64 %459, ptr %298, align 8
  br label %.critedge8

460:                                              ; preds = %449
  %461 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.39)
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = load i64, ptr %298, align 8
  %464 = or i64 %463, 68719476736
  store i64 %464, ptr %298, align 8
  br label %.critedge8

465:                                              ; preds = %460
  %466 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.40)
  br i1 %466, label %467, label %472

467:                                              ; preds = %465
  %468 = load i32, ptr %0, align 8
  %.not178 = icmp eq i32 %468, 32
  br i1 %.not178, label %469, label %.unreachable997

.unreachable997:                                  ; preds = %467
  call fastcc void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1, ptr noundef nonnull @.str.41)
  unreachable

469:                                              ; preds = %467
  %470 = load i64, ptr %298, align 8
  %471 = or i64 %470, 549755813888
  store i64 %471, ptr %298, align 8
  br label %.critedge8

472:                                              ; preds = %465
  %473 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.42)
  br i1 %473, label %474, label %477

474:                                              ; preds = %472
  %475 = load i64, ptr %298, align 8
  %476 = or i64 %475, 137438953472
  store i64 %476, ptr %298, align 8
  br label %.critedge8

477:                                              ; preds = %472
  %478 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.43)
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = load i64, ptr %298, align 8
  %481 = or i64 %480, 274877906944
  store i64 %481, ptr %298, align 8
  br label %.critedge8

482:                                              ; preds = %477
  %483 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.44)
  br i1 %483, label %484, label %487

484:                                              ; preds = %482
  %485 = load i64, ptr %298, align 8
  %486 = or i64 %485, 1099511627776
  store i64 %486, ptr %298, align 8
  br label %.critedge8

487:                                              ; preds = %482
  %488 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.45)
  br i1 %488, label %489, label %492

489:                                              ; preds = %487
  %490 = load i64, ptr %298, align 8
  %491 = or i64 %490, 2199023255552
  store i64 %491, ptr %298, align 8
  br label %.critedge8

492:                                              ; preds = %487
  %493 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.46)
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = load i64, ptr %298, align 8
  %496 = or i64 %495, 171583943475200
  store i64 %496, ptr %298, align 8
  br label %.critedge8

497:                                              ; preds = %492
  %498 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.47)
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = load i64, ptr %298, align 8
  %501 = or i64 %500, 30846455119872
  store i64 %501, ptr %298, align 8
  br label %.critedge8

502:                                              ; preds = %497
  %503 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48)
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = load i64, ptr %298, align 8
  %506 = or i64 %505, 4398046511104
  store i64 %506, ptr %298, align 8
  br label %.critedge8

507:                                              ; preds = %502
  %508 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.49)
  br i1 %508, label %509, label %512

509:                                              ; preds = %507
  %510 = load i64, ptr %298, align 8
  %511 = or i64 %510, 8796093022208
  store i64 %511, ptr %298, align 8
  br label %.critedge8

512:                                              ; preds = %507
  %513 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.50)
  br i1 %513, label %514, label %517

514:                                              ; preds = %512
  %515 = load i64, ptr %298, align 8
  %516 = or i64 %515, 17592186044416
  store i64 %516, ptr %298, align 8
  br label %.critedge8

517:                                              ; preds = %512
  %518 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.51)
  br i1 %518, label %519, label %522

519:                                              ; preds = %517
  %520 = load i64, ptr %298, align 8
  %521 = or i64 %520, 105613245808640
  store i64 %521, ptr %298, align 8
  br label %.critedge8

522:                                              ; preds = %517
  %523 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.52)
  br i1 %523, label %524, label %527

524:                                              ; preds = %522
  %525 = load i64, ptr %298, align 8
  %526 = or i64 %525, 35184372088832
  store i64 %526, ptr %298, align 8
  br label %.critedge8

527:                                              ; preds = %522
  %528 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.53)
  br i1 %528, label %529, label %532

529:                                              ; preds = %527
  %530 = load i64, ptr %298, align 8
  %531 = or i64 %530, 70368744177664
  store i64 %531, ptr %298, align 8
  br label %.critedge8

532:                                              ; preds = %527
  %533 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.54)
  br i1 %533, label %534, label %537

534:                                              ; preds = %532
  %535 = load i64, ptr %298, align 8
  %536 = or i64 %535, 140737488355328
  store i64 %536, ptr %298, align 8
  br label %.critedge8

537:                                              ; preds = %532
  %538 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55)
  br i1 %538, label %.critedge8, label %539

539:                                              ; preds = %537
  %540 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.56)
  br i1 %540, label %541, label %544

541:                                              ; preds = %539
  %542 = load i64, ptr %298, align 8
  %543 = or i64 %542, 18014398509481984
  store i64 %543, ptr %298, align 8
  br label %.critedge8

544:                                              ; preds = %539
  %545 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.57)
  br i1 %545, label %546, label %549

546:                                              ; preds = %544
  %547 = load i64, ptr %298, align 8
  %548 = or i64 %547, 36028797018963968
  store i64 %548, ptr %298, align 8
  br label %.critedge8

549:                                              ; preds = %544
  %550 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.58)
  br i1 %550, label %551, label %554

551:                                              ; preds = %549
  %552 = load i64, ptr %298, align 8
  %553 = or i64 %552, 72057594037927936
  store i64 %553, ptr %298, align 8
  br label %.critedge8

554:                                              ; preds = %549
  %555 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.59)
  br i1 %555, label %556, label %559

556:                                              ; preds = %554
  %557 = load i64, ptr %298, align 8
  %558 = or i64 %557, 144115188075855872
  store i64 %558, ptr %298, align 8
  br label %.critedge8

559:                                              ; preds = %554
  %560 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.60)
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = load i64, ptr %298, align 8
  %563 = or i64 %562, 288230376151711744
  store i64 %563, ptr %298, align 8
  br label %.critedge8

564:                                              ; preds = %559
  %565 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.61)
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  %567 = load i64, ptr %298, align 8
  %568 = or i64 %567, 576460752303423488
  store i64 %568, ptr %298, align 8
  br label %.critedge8

569:                                              ; preds = %564
  %570 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62)
  br i1 %570, label %571, label %574

571:                                              ; preds = %569
  %572 = load i64, ptr %298, align 8
  %573 = or i64 %572, 1152921504606846976
  store i64 %573, ptr %298, align 8
  br label %.critedge8

574:                                              ; preds = %569
  %575 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.63)
  br i1 %575, label %576, label %579

576:                                              ; preds = %574
  %577 = load i64, ptr %298, align 8
  %578 = or i64 %577, 2305843009213693952
  store i64 %578, ptr %298, align 8
  br label %.critedge8

579:                                              ; preds = %574
  %580 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.64)
  br i1 %580, label %581, label %584

581:                                              ; preds = %579
  %582 = load i64, ptr %298, align 8
  %583 = or i64 %582, -9223372036854775808
  store i64 %583, ptr %298, align 8
  br label %.critedge8

584:                                              ; preds = %579
  %585 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.65)
  br i1 %585, label %586, label %589

586:                                              ; preds = %584
  %587 = load i64, ptr %299, align 8
  %588 = or i64 %587, 16
  store i64 %588, ptr %299, align 8
  br label %.critedge8

589:                                              ; preds = %584
  %590 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.66)
  br i1 %590, label %591, label %594

591:                                              ; preds = %589
  %592 = load i64, ptr %299, align 8
  %593 = or i64 %592, 32
  store i64 %593, ptr %299, align 8
  br label %.critedge8

594:                                              ; preds = %589
  %595 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.67)
  br i1 %595, label %.critedge8, label %596

596:                                              ; preds = %594
  %597 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.68)
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  %599 = load i64, ptr %299, align 8
  %600 = or i64 %599, 64
  store i64 %600, ptr %299, align 8
  br label %.critedge8

601:                                              ; preds = %596
  %602 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.69)
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = load i64, ptr %299, align 8
  %605 = or i64 %604, 128
  store i64 %605, ptr %299, align 8
  br label %.critedge8

606:                                              ; preds = %601
  %607 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.70)
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = load i64, ptr %299, align 8
  %610 = or i64 %609, 256
  store i64 %610, ptr %299, align 8
  br label %.critedge8

611:                                              ; preds = %606
  %612 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.71)
  br i1 %612, label %613, label %616

613:                                              ; preds = %611
  %614 = load i64, ptr %299, align 8
  %615 = or i64 %614, 512
  store i64 %615, ptr %299, align 8
  br label %.critedge8

616:                                              ; preds = %611
  %617 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.72)
  br i1 %617, label %618, label %621

618:                                              ; preds = %616
  %619 = load i64, ptr %299, align 8
  %620 = or i64 %619, 1024
  store i64 %620, ptr %299, align 8
  br label %.critedge8

621:                                              ; preds = %616
  %622 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.73)
  br i1 %622, label %623, label %626

623:                                              ; preds = %621
  %624 = load i64, ptr %299, align 8
  %625 = or i64 %624, 2048
  store i64 %625, ptr %299, align 8
  br label %.critedge8

626:                                              ; preds = %621
  %627 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.74)
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  %629 = load i64, ptr %299, align 8
  %630 = or i64 %629, 4096
  store i64 %630, ptr %299, align 8
  br label %.critedge8

631:                                              ; preds = %626
  %632 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.75)
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = load i64, ptr %299, align 8
  %635 = or i64 %634, 8192
  store i64 %635, ptr %299, align 8
  br label %.critedge8

636:                                              ; preds = %631
  %637 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.76)
  br i1 %637, label %638, label %641

638:                                              ; preds = %636
  %639 = load i64, ptr %299, align 8
  %640 = or i64 %639, 82432
  store i64 %640, ptr %299, align 8
  br label %.critedge8

641:                                              ; preds = %636
  %642 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.77)
  br i1 %642, label %643, label %646

643:                                              ; preds = %641
  %644 = load i64, ptr %299, align 8
  %645 = or i64 %644, 83456
  store i64 %645, ptr %299, align 8
  br label %.critedge8

646:                                              ; preds = %641
  %647 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.78)
  br i1 %647, label %648, label %651

648:                                              ; preds = %646
  %649 = load i64, ptr %299, align 8
  %650 = or i64 %649, 90624
  store i64 %650, ptr %299, align 8
  br label %.critedge8

651:                                              ; preds = %646
  %652 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.79)
  br i1 %652, label %653, label %656

653:                                              ; preds = %651
  %654 = load i64, ptr %299, align 8
  %655 = or i64 %654, 16384
  store i64 %655, ptr %299, align 8
  br label %.critedge8

656:                                              ; preds = %651
  %657 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.80)
  br i1 %657, label %658, label %661

658:                                              ; preds = %656
  %659 = load i64, ptr %299, align 8
  %660 = or i64 %659, 32768
  store i64 %660, ptr %299, align 8
  br label %.critedge8

661:                                              ; preds = %656
  %662 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.81)
  br i1 %662, label %663, label %666

663:                                              ; preds = %661
  %664 = load i64, ptr %299, align 8
  %665 = or i64 %664, 65536
  store i64 %665, ptr %299, align 8
  br label %.critedge8

666:                                              ; preds = %661
  %667 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.82)
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = load i64, ptr %299, align 8
  %670 = or i64 %669, 393728
  store i64 %670, ptr %299, align 8
  br label %.critedge8

671:                                              ; preds = %666
  %672 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.83)
  br i1 %672, label %673, label %676

673:                                              ; preds = %671
  %674 = load i64, ptr %299, align 8
  %675 = or i64 %674, 394752
  store i64 %675, ptr %299, align 8
  br label %.critedge8

676:                                              ; preds = %671
  %677 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.84)
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = load i64, ptr %299, align 8
  %680 = or i64 %679, 401920
  store i64 %680, ptr %299, align 8
  br label %.critedge8

681:                                              ; preds = %676
  %682 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.85)
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = load i64, ptr %299, align 8
  %685 = or i64 %684, 131072
  store i64 %685, ptr %299, align 8
  br label %.critedge8

686:                                              ; preds = %681
  %687 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.86)
  br i1 %687, label %688, label %691

688:                                              ; preds = %686
  %689 = load i64, ptr %299, align 8
  %690 = or i64 %689, 262144
  store i64 %690, ptr %299, align 8
  br label %.critedge8

691:                                              ; preds = %686
  %692 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.87)
  br i1 %692, label %.critedge8, label %693

693:                                              ; preds = %691
  %694 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.88)
  br i1 %694, label %695, label %698

695:                                              ; preds = %693
  %696 = load i64, ptr %299, align 8
  %697 = or i64 %696, 134217728
  store i64 %697, ptr %299, align 8
  br label %.critedge8

698:                                              ; preds = %693
  %699 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.89)
  br i1 %699, label %700, label %703

700:                                              ; preds = %698
  %701 = load i64, ptr %299, align 8
  %702 = or i64 %701, 8589934592
  store i64 %702, ptr %299, align 8
  br label %.critedge8

703:                                              ; preds = %698
  %704 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.90)
  br i1 %704, label %705, label %708

705:                                              ; preds = %703
  %706 = load i64, ptr %299, align 8
  %707 = or i64 %706, 17179869184
  store i64 %707, ptr %299, align 8
  br label %.critedge8

708:                                              ; preds = %703
  %709 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.91)
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = load i64, ptr %299, align 8
  %712 = or i64 %711, 34359738368
  store i64 %712, ptr %299, align 8
  br label %.critedge8

713:                                              ; preds = %708
  %714 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.92)
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = load i64, ptr %299, align 8
  %717 = or i64 %716, 68719476736
  store i64 %717, ptr %299, align 8
  br label %.critedge8

718:                                              ; preds = %713
  %719 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.93)
  br i1 %719, label %720, label %723

720:                                              ; preds = %718
  %721 = load i64, ptr %299, align 8
  %722 = or i64 %721, 137438953472
  store i64 %722, ptr %299, align 8
  br label %.critedge8

723:                                              ; preds = %718
  %724 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.94)
  br i1 %724, label %725, label %728

725:                                              ; preds = %723
  %726 = load i64, ptr %299, align 8
  %727 = or i64 %726, 274877906944
  store i64 %727, ptr %299, align 8
  br label %.critedge8

728:                                              ; preds = %723
  %729 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.95)
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %731 = load i64, ptr %299, align 8
  %732 = or i64 %731, 549755813888
  store i64 %732, ptr %299, align 8
  br label %.critedge8

733:                                              ; preds = %728
  %734 = load ptr, ptr %21, align 8
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, 120
  br i1 %736, label %737, label %750

737:                                              ; preds = %733
  %738 = load i64, ptr %298, align 8
  %739 = or i64 %738, 16777216
  store i64 %739, ptr %298, align 8
  %740 = load i64, ptr %297, align 8
  %741 = icmp eq i64 %740, 1
  br i1 %741, label %.critedge8.unreachable, label %742

.critedge8.unreachable:                           ; preds = %737
  call fastcc void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1, ptr noundef nonnull @.str.96)
  unreachable

742:                                              ; preds = %737
  %743 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.97)
  br i1 %743, label %.critedge8, label %744

744:                                              ; preds = %742
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1, i64 noundef -1)
          to label %745 unwind label %.loopexit

745:                                              ; preds = %744
  %746 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %747 unwind label %748

747:                                              ; preds = %745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.critedge8

748:                                              ; preds = %745
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %760

750:                                              ; preds = %733
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.unreachable unwind label %.loopexit.split-lp

.unreachable:                                     ; preds = %750
  %751 = load ptr, ptr %28, align 8
  call fastcc void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1, ptr noundef %751)
  unreachable

.critedge8:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit347.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit340.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit333.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit312.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i321, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i293, %451, %364, %374, %381, %391, %401, %411, %421, %431, %441, %458, %469, %479, %489, %499, %509, %519, %529, %537, %546, %556, %566, %576, %586, %594, %603, %613, %623, %633, %643, %653, %663, %673, %683, %691, %700, %710, %720, %730, %747, %742, %725, %715, %705, %695, %688, %678, %668, %658, %648, %638, %628, %618, %608, %598, %591, %581, %571, %561, %551, %541, %534, %524, %514, %504, %494, %484, %474, %462, %446, %436, %426, %416, %406, %396, %386, %377, %370, %344
  %752 = load ptr, ptr %21, align 8
  %753 = icmp eq ptr %752, %296
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %.critedge8
  %754 = load i64, ptr %297, align 8
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %.critedge8
  call void @_ZdlPv(ptr noundef %752) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %756 = load i8, ptr %304, align 1
  %757 = sext i8 %756 to i32
  %758 = call i32 @islower(i32 noundef %757) #23
  %.not171 = icmp ne i32 %758, 0
  %759 = icmp eq i8 %756, 95
  %or.cond = or i1 %759, %.not171
  br i1 %or.cond, label %.critedge4, label %._crit_edge1168, !llvm.loop !20

760:                                              ; preds = %.loopexit, %.loopexit.split-lp, %748, %360, %340
  %.pn181.pn = phi { ptr, i32 } [ %341, %340 ], [ %361, %360 ], [ %749, %748 ], [ %lpad.loopexit1113, %.loopexit ], [ %lpad.loopexit.split-lp1114, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %942

._crit_edge1168:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %.critedge
  %.3161.lcssa = phi ptr [ %.0158.lcssa, %.critedge ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  %.lcssa1116 = phi i8 [ %293, %.critedge ], [ %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  %.not172 = icmp eq i8 %.lcssa1116, 0
  br i1 %.not172, label %785, label %761

761:                                              ; preds = %._crit_edge1168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %.3161.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %762 unwind label %780

762:                                              ; preds = %761
  %763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.99, i64 noundef 13)
          to label %.noexc382 unwind label %782

.noexc382:                                        ; preds = %762
  %764 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %763) #18
  store ptr %764, ptr %29, align 8, !alias.scope !21
  %765 = load ptr, ptr %763, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

768:                                              ; preds = %.noexc382
  %769 = getelementptr inbounds i8, ptr %763, i64 8
  %770 = load i64, ptr %769, align 8
  %771 = add nuw nsw i64 %770, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %764, ptr noundef nonnull align 8 dereferenceable(1) %766, i64 %771, i1 false)
  br label %773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %.noexc382
  store ptr %765, ptr %29, align 8, !alias.scope !21
  %772 = load i64, ptr %766, align 8
  store i64 %772, ptr %764, align 8, !alias.scope !21
  %.phi.trans.insert.i380 = getelementptr inbounds i8, ptr %763, i64 8
  %.pre.i381 = load i64, ptr %.phi.trans.insert.i380, align 8
  br label %773

773:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %768
  %774 = phi ptr [ %764, %768 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  %775 = phi i64 [ %770, %768 ], [ %.pre.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  %776 = getelementptr inbounds i8, ptr %763, i64 8
  %777 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %775, ptr %777, align 8, !alias.scope !21
  store ptr %766, ptr %763, align 8
  store i64 0, ptr %776, align 8
  store i8 0, ptr %766, align 8
  %778 = load ptr, ptr @stderr, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %774) #20
  call void @abort() #21
  unreachable

780:                                              ; preds = %761
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %762
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %784

784:                                              ; preds = %782, %780
  %.pn173.pn = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %942

785:                                              ; preds = %._crit_edge1168
  %786 = getelementptr inbounds i8, ptr %0, i64 32
  %787 = load i64, ptr %786, align 8
  %788 = and i64 %787, 1
  %.not1036.not = icmp eq i64 %788, 0
  br i1 %.not1036.not, label %.thread806, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds i8, ptr %0, i64 24
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 64
  %.not1037 = icmp eq i64 %792, 0
  br i1 %.not1037, label %793, label %.thread806

793:                                              ; preds = %789
  %794 = load ptr, ptr @stderr, align 8
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.100) #20
  call void @abort() #21
  unreachable

.thread806:                                       ; preds = %785, %789
  %796 = and i64 %787, 2048
  %.not1038 = icmp eq i64 %796, 0
  br i1 %.not1038, label %797, label %799

797:                                              ; preds = %.thread806
  %798 = and i64 %787, 4096
  %.not1039 = icmp eq i64 %798, 0
  br i1 %.not1039, label %.thread816, label %803

799:                                              ; preds = %.thread806
  %800 = getelementptr inbounds i8, ptr %0, i64 24
  %801 = load i64, ptr %800, align 8
  %802 = and i64 %801, 4194304
  %.not1042 = icmp eq i64 %802, 0
  br i1 %.not1042, label %807, label %.thread825

803:                                              ; preds = %797
  %804 = getelementptr inbounds i8, ptr %0, i64 24
  %805 = load i64, ptr %804, align 8
  %806 = and i64 %805, 4194304
  %.not1040 = icmp eq i64 %806, 0
  br i1 %.not1040, label %807, label %.thread816

807:                                              ; preds = %799, %803
  %808 = load ptr, ptr @stderr, align 8
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.101) #20
  call void @abort() #21
  unreachable

.thread816:                                       ; preds = %797, %803
  %810 = getelementptr inbounds i8, ptr %0, i64 24
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 268435456
  %.not1041 = icmp eq i64 %812, 0
  %or.cond1235 = select i1 %.not1036.not, i1 %.not1041, i1 false
  br i1 %or.cond1235, label %814, label %.thread825

.thread825:                                       ; preds = %.thread816, %799
  %.pre1195 = phi i64 [ %801, %799 ], [ %811, %.thread816 ]
  %813 = or i64 %787, 4294967296
  store i64 %813, ptr %786, align 8
  br label %814

814:                                              ; preds = %.thread816, %.thread825
  %815 = phi i64 [ %813, %.thread825 ], [ %787, %.thread816 ]
  %816 = phi i64 [ %.pre1195, %.thread825 ], [ %811, %.thread816 ]
  %817 = getelementptr inbounds i8, ptr %0, i64 24
  %818 = and i64 %816, 2
  %.not1043 = icmp eq i64 %818, 0
  br i1 %.not1043, label %821, label %819

819:                                              ; preds = %814
  %820 = or i64 %815, 805306368
  store i64 %820, ptr %786, align 8
  br label %821

821:                                              ; preds = %819, %814
  %822 = phi i64 [ %820, %819 ], [ %815, %814 ]
  %823 = and i64 %816, 4
  %.not1044 = icmp eq i64 %823, 0
  br i1 %.not1044, label %826, label %824

824:                                              ; preds = %821
  %825 = or i64 %816, 5905580032
  store i64 %825, ptr %817, align 8
  br label %826

826:                                              ; preds = %824, %821
  %827 = phi i64 [ %825, %824 ], [ %816, %821 ]
  %828 = and i64 %827, 8
  %.not1045 = icmp eq i64 %828, 0
  br i1 %.not1045, label %840, label %.critedge10

.critedge10:                                      ; preds = %826
  %829 = or i64 %827, 68719476736
  store i64 %829, ptr %817, align 8
  %830 = and i64 %827, 64
  %831 = icmp ne i64 %830, 0
  %832 = load i32, ptr %0, align 8
  %833 = icmp eq i32 %832, 32
  %or.cond1028.not.not = select i1 %831, i1 %833, i1 false
  %834 = or i64 %827, 618475290624
  %835 = select i1 %or.cond1028.not.not, i64 %834, i64 %829
  %836 = and i64 %835, 16
  %.not1046 = icmp ne i64 %836, 0
  %837 = shl nuw nsw i64 %836, 34
  %.ph = or i64 %835, %837
  %838 = or i1 %or.cond1028.not.not, %.not1046
  br i1 %838, label %839, label %840

839:                                              ; preds = %.critedge10
  store i64 %.ph, ptr %817, align 8
  br label %840

840:                                              ; preds = %839, %.critedge10, %826
  %841 = phi i64 [ %827, %826 ], [ %.ph, %.critedge10 ], [ %.ph, %839 ]
  %842 = and i64 %822, 2
  %.not1047 = icmp eq i64 %842, 0
  %843 = and i64 %841, 64
  %.not1048 = icmp eq i64 %843, 0
  %or.cond1236 = or i1 %.not1047, %.not1048
  br i1 %or.cond1236, label %.thread827, label %844

844:                                              ; preds = %840
  %845 = load ptr, ptr @stderr, align 8
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.102) #20
  call void @abort() #21
  unreachable

.thread827:                                       ; preds = %840
  %847 = and i64 %841, 549755813888
  %.not1049.not = icmp eq i64 %847, 0
  %848 = and i64 %841, 549755813952
  %or.cond1084 = icmp eq i64 %848, 549755813888
  br i1 %or.cond1084, label %849, label %.thread829

849:                                              ; preds = %.thread827
  %850 = load ptr, ptr @stderr, align 8
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.103) #20
  call void @abort() #21
  unreachable

.thread829:                                       ; preds = %.thread827
  %852 = and i64 %841, 274877906944
  %.not1051 = icmp eq i64 %852, 0
  br i1 %.not1051, label %.thread831.thread, label %853

853:                                              ; preds = %.thread829
  %854 = and i64 %841, 16
  %.not1059 = icmp eq i64 %854, 0
  br i1 %.not1059, label %855, label %.thread831.thread989

855:                                              ; preds = %853
  %856 = load ptr, ptr @stderr, align 8
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.104) #20
  call void @abort() #21
  unreachable

.thread831.thread989:                             ; preds = %853
  %858 = and i64 %841, 3298534883328
  %or.cond1111 = icmp eq i64 %858, 0
  br i1 %or.cond1111, label %.thread841.thread, label %.thread990

.thread831.thread:                                ; preds = %.thread829
  %859 = and i64 %841, 1099511627776
  %.not1052.not = icmp eq i64 %859, 0
  br i1 %.not1049.not, label %862, label %871

.thread990:                                       ; preds = %.thread831.thread989
  %860 = load ptr, ptr @stderr, align 8
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.105) #20
  call void @abort() #21
  unreachable

.thread841.thread:                                ; preds = %.thread831.thread989
  br i1 %.not1049.not, label %.thread995, label %871

862:                                              ; preds = %.thread831.thread
  %863 = and i64 %841, 137438953472
  %.not1054 = icmp eq i64 %863, 0
  br i1 %.not1054, label %864, label %869

864:                                              ; preds = %862
  br i1 %.not1052.not, label %865, label %867

865:                                              ; preds = %864
  %866 = and i64 %841, 2267742732288
  %or.cond1088 = icmp eq i64 %866, 2199023255552
  br i1 %or.cond1088, label %874, label %.thread900.thread

867:                                              ; preds = %864
  %868 = and i64 %841, 68719476736
  %.not1057 = icmp eq i64 %868, 0
  br i1 %.not1057, label %874, label %.thread900.thread

869:                                              ; preds = %862
  %870 = and i64 %841, 68719476736
  %.not1058 = icmp eq i64 %870, 0
  br i1 %.not1058, label %874, label %.thread900.thread

871:                                              ; preds = %.thread841.thread, %.thread831.thread
  %872 = and i64 %841, 68719476736
  %.not1063 = icmp eq i64 %872, 0
  br i1 %.not1063, label %874, label %.thread900.thread

.thread995:                                       ; preds = %.thread841.thread
  %873 = and i64 %841, 68719476736
  %.not1062 = icmp eq i64 %873, 0
  br i1 %.not1062, label %874, label %.thread900.thread

874:                                              ; preds = %865, %867, %869, %871, %.thread995
  %875 = load ptr, ptr @stderr, align 8
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.106) #20
  call void @abort() #21
  unreachable

.thread900.thread:                                ; preds = %865, %867, %869, %871, %.thread995
  %877 = and i64 %841, 2
  %.not1065 = icmp eq i64 %877, 0
  %878 = and i64 %822, 1342177280
  %879 = icmp eq i64 %878, 1073741824
  %or.cond1092 = and i1 %879, %.not1065
  br i1 %or.cond1092, label %880, label %.thread910

880:                                              ; preds = %.thread900.thread
  %881 = load ptr, ptr @stderr, align 8
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.107) #20
  call void @abort() #21
  unreachable

.thread910:                                       ; preds = %.thread900.thread
  %883 = and i64 %822, 2415919104
  %884 = icmp eq i64 %883, 2147483648
  %or.cond1096 = and i1 %884, %.not1065
  br i1 %or.cond1096, label %885, label %.thread917

885:                                              ; preds = %.thread910
  %886 = load ptr, ptr @stderr, align 8
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.108) #20
  call void @abort() #21
  unreachable

.thread917:                                       ; preds = %.thread910
  %888 = and i64 %841, 1125899906842624
  %.not1070 = icmp eq i64 %888, 0
  br i1 %.not1070, label %.thread967, label %889

889:                                              ; preds = %.thread917
  %890 = and i64 %822, 98304
  %or.cond1098 = icmp eq i64 %890, 0
  br i1 %or.cond1098, label %.thread929, label %.thread925

.thread925:                                       ; preds = %889
  %891 = load ptr, ptr @stderr, align 8
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.109) #20
  call void @abort() #21
  unreachable

.thread929:                                       ; preds = %889
  %893 = load i32, ptr %0, align 8
  %894 = icmp ne i32 %893, 64
  %895 = and i64 %822, 286720
  %or.cond1102 = icmp eq i64 %895, 0
  %or.cond1237 = or i1 %894, %or.cond1102
  br i1 %or.cond1237, label %.thread967, label %.thread968

.thread968:                                       ; preds = %.thread929
  %896 = load ptr, ptr @stderr, align 8
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.110) #20
  call void @abort() #21
  unreachable

.thread967:                                       ; preds = %.thread917, %.thread929
  invoke fastcc void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind noalias nonnull writable align 8 %32, ptr noundef %2)
          to label %898 unwind label %84

898:                                              ; preds = %.thread967
  %899 = getelementptr inbounds i8, ptr %32, i64 8
  %900 = load i64, ptr %899, align 8
  %cond1172 = icmp eq i64 %900, 0
  br i1 %cond1172, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit422.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i403

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i403: ; preds = %898
  %901 = load ptr, ptr %32, align 8
  %lhsc = load i8, ptr %901, align 1
  %.not.i.i405 = icmp eq i8 %lhsc, 109
  %902 = icmp eq i64 %900, 1
  %or.cond1030 = and i1 %902, %.not.i.i405
  br i1 %or.cond1030, label %_ZNSt6bitsetILm168EE9referenceaSEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i410

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i410: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i403
  %.sroa.speculated.i.i409 = call i64 @llvm.umin.i64(i64 %900, i64 2)
  %bcmp.i411 = call i32 @bcmp(ptr nonnull %901, ptr nonnull @.str.112, i64 %.sroa.speculated.i.i409)
  %.not.i.i412 = icmp eq i32 %bcmp.i411, 0
  %903 = icmp eq i64 %900, 2
  %or.cond1032 = and i1 %903, %.not.i.i412
  br i1 %or.cond1032, label %_ZNSt6bitsetILm168EE9referenceaSEb.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i410
  %.sroa.speculated.i.i416 = call i64 @llvm.umin.i64(i64 %900, i64 3)
  %bcmp.i418 = call i32 @bcmp(ptr nonnull %901, ptr nonnull @.str.113, i64 %.sroa.speculated.i.i416)
  %.not.i.i419 = icmp eq i32 %bcmp.i418, 0
  %904 = icmp eq i64 %900, 3
  %or.cond1034 = and i1 %904, %.not.i.i419
  br i1 %or.cond1034, label %_ZNSt6bitsetILm168EE9referenceaSEb.exit423.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit422.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit422.thread: ; preds = %898, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417
  %905 = load ptr, ptr @stderr, align 8
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.126, ptr noundef %2) #20
  call void @abort() #21
  unreachable

_ZNSt6bitsetILm168EE9referenceaSEb.exit.thread:   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i403
  %907 = load i64, ptr %817, align 8
  %908 = and i64 %907, -2097153
  br label %_ZNSt6bitsetILm168EE9referenceaSEb.exit423

_ZNSt6bitsetILm168EE9referenceaSEb.exit:          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i410
  %909 = load i64, ptr %817, align 8
  %910 = or i64 %909, 2097152
  br label %_ZNSt6bitsetILm168EE9referenceaSEb.exit423

_ZNSt6bitsetILm168EE9referenceaSEb.exit423.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i417
  %911 = load i64, ptr %817, align 8
  %912 = or i64 %911, 2621440
  store i64 %912, ptr %817, align 8
  br label %918

_ZNSt6bitsetILm168EE9referenceaSEb.exit423:       ; preds = %_ZNSt6bitsetILm168EE9referenceaSEb.exit.thread, %_ZNSt6bitsetILm168EE9referenceaSEb.exit
  %storemerge1076 = phi i64 [ %910, %_ZNSt6bitsetILm168EE9referenceaSEb.exit ], [ %908, %_ZNSt6bitsetILm168EE9referenceaSEb.exit.thread ]
  %913 = and i64 %storemerge1076, -524289
  store i64 %913, ptr %817, align 8
  %914 = and i64 %storemerge1076, 256
  %.not1077 = icmp eq i64 %914, 0
  br i1 %.not1077, label %918, label %915

915:                                              ; preds = %_ZNSt6bitsetILm168EE9referenceaSEb.exit423
  %916 = load ptr, ptr @stderr, align 8
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.114) #20
  call void @abort() #21
  unreachable

918:                                              ; preds = %_ZNSt6bitsetILm168EE9referenceaSEb.exit423.thread, %_ZNSt6bitsetILm168EE9referenceaSEb.exit423
  %919 = load i32, ptr %0, align 8
  %920 = icmp eq i32 %919, 32
  %921 = select i1 %920, i64 1073741824, i64 -9223372036854775808
  %922 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %921, ptr %922, align 8
  br label %923

923:                                              ; preds = %918, %936
  %indvars.iv = phi i64 [ 65, %918 ], [ %indvars.iv.next, %936 ]
  %924 = phi i64 [ %921, %918 ], [ %937, %936 ]
  %925 = lshr i64 %indvars.iv, 6
  %926 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 %925
  %927 = and i64 %indvars.iv, 63
  %928 = load i64, ptr %926, align 8
  %929 = shl nuw i64 1, %927
  %930 = and i64 %928, %929
  %.not1078 = icmp eq i64 %930, 0
  br i1 %.not1078, label %936, label %931

931:                                              ; preds = %923
  %932 = add nuw nsw i64 %indvars.iv, 4294967231
  %933 = and i64 %932, 4294967295
  %934 = shl nuw i64 1, %933
  %935 = or i64 %924, %934
  store i64 %935, ptr %922, align 8
  br label %936

936:                                              ; preds = %923, %931
  %937 = phi i64 [ %924, %923 ], [ %935, %931 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 91
  br i1 %exitcond.not, label %938, label %923, !llvm.loop !24

938:                                              ; preds = %936
  %939 = getelementptr inbounds i8, ptr %32, i64 16
  %940 = icmp eq ptr %901, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %938
  %941 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %938
  call void @_ZdlPv(ptr noundef %901) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  ret void

942:                                              ; preds = %784, %760, %.body, %255, %228, %201, %158, %84
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %228 ], [ %.pn189.pn, %255 ], [ %.pn181.pn, %760 ], [ %lpad.phi, %.body ], [ %85, %84 ], [ %.pn173.pn, %784 ], [ %.pn167.pn, %201 ], [ %.pn.pn, %158 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  resume { ptr, i32 } %.pn193.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %7 = load i8, ptr %1, align 1
  %.not7 = icmp eq i8 %7, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %8 = phi i8 [ %28, %22 ], [ %7, %2 ]
  %.08 = phi ptr [ %27, %22 ], [ %1, %2 ]
  %9 = sext i8 %8 to i32
  %10 = call i32 @tolower(i32 noundef %9) #23
  %11 = trunc i32 %10 to i8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

16:                                               ; preds = %.lr.ph
  %17 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %16, %.lr.ph
  %18 = load i64, ptr %4, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %21
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %12
  store i8 %11, ptr %24, align 1
  store i64 %13, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %13
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %.08, i64 1
  %28 = load i8, ptr %27, align 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %30

._crit_edge:                                      ; preds = %22, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL14bad_isa_stringPKcS0_(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %0, ptr noundef %1) #20
  tail call void @abort() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  store ptr %26, ptr %0, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %24
  store ptr %27, ptr %0, align 8
  %34 = load i64, ptr %28, align 8
  store i64 %34, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  store ptr %28, ptr %25, align 8
  br label %62

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1
  store i8 %48, ptr %46, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  store ptr %53, ptr %0, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8
  %58 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8
  %59 = load i64, ptr %10, align 8
  store i64 %59, ptr %53, align 8
  %.pre13 = load i64, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %60 = phi i64 [ %57, %56 ], [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8
  store ptr %10, ptr %1, align 8
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.sink14 = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.sink = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  store i64 0, ptr %.sink14, align 8
  store i8 0, ptr %.sink, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  store ptr %27, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8
  %32 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  store ptr %12, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.123, i64 noundef %2, i64 noundef %6) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %1, i64 %.sroa.speculated.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %2
  %8 = icmp eq i64 %4, %5
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %14, %3
  %17 = load i64, ptr %7, align 8
  %18 = select i1 %13, i64 15, i64 %17
  %.not.i = icmp ult i64 %18, %11
  br i1 %.not.i, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %.invoke, label %21

21:                                               ; preds = %19
  %22 = shl nuw i64 %18, 1
  %23 = icmp ugt i64 %22, %11
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %.0.i = select i1 %23, i64 %spec.store.select.i.i, i64 %11
  %24 = add nuw i64 %.0.i, 1
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

26:                                               ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc11 unwind label %71

.noexc11:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %21
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
          to label %.noexc12 unwind label %71

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %28 = load i64, ptr %8, align 8
  switch i64 %28, label %31 [
    i64 0, label %29
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

29:                                               ; preds = %.noexc12
  %30 = load i8, ptr %12, align 1
  store i8 %30, ptr %27, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %.noexc12
  %32 = add nuw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %.noexc12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %33 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %27, ptr %0, align 8
  store i64 %.0.i, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %34 = phi i64 [ %.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %35 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 9223372036854775807, %36
  %38 = icmp ult i64 %37, %6
  br i1 %38, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit
  %39 = add i64 %36, %6
  %40 = icmp eq ptr %35, %7
  %spec.select = select i1 %40, i64 15, i64 %34
  %.not.i.i = icmp ugt i64 %39, %spec.select
  br i1 %.not.i.i, label %47, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not8.i.i = icmp eq i64 %6, 0
  br i1 %.not8.i.i, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %35, i64 %36
  %cond.i.i = icmp eq i64 %6, 1
  br i1 %cond.i.i, label %44, label %46

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1
  store i8 %45, ptr %43, align 1
  br label %48

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 %6, i1 false)
  br label %48

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %36, i64 noundef 0, ptr noundef %1, i64 noundef %6)
          to label %48 unwind label %71

48:                                               ; preds = %46, %44, %41, %47
  store i64 %39, ptr %8, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %39
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 9223372036854775807, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %19
  %56 = phi ptr [ @.str.115, %19 ], [ @.str.122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ], [ @.str.122, %48 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %56) #22
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %48
  %57 = add i64 %53, %52
  %58 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %61 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %62 = load i64, ptr %7, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %.not.i.i.i = icmp ugt i64 %57, %63
  br i1 %.not.i.i.i, label %70, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %52, 0
  br i1 %.not8.i.i.i, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %58, i64 %53
  %cond.i.i.i = icmp eq i64 %52, 1
  br i1 %cond.i.i.i, label %67, label %69

67:                                               ; preds = %65
  %68 = load i8, ptr %51, align 1
  store i8 %68, ptr %66, align 1
  br label %73

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %51, i64 %52, i1 false)
  br label %73

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %53, i64 noundef 0, ptr noundef %51, i64 noundef %52)
          to label %73 unwind label %71

71:                                               ; preds = %.invoke, %70, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %26
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %72

73:                                               ; preds = %69, %67, %64, %70
  store i64 %57, ptr %8, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %57
  store i8 0, ptr %75, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %8 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit: ; preds = %2, %7
  %.sroa.07.0.i = phi ptr [ %8, %7 ], [ %5, %2 ]
  %.sroa.3.0.i = phi i8 [ 1, %7 ], [ 0, %2 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.125) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ugt ptr %13, %3
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  switch i64 %23, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  ]

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %29, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  switch i64 %23, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ugt ptr %52, %3
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond99 = icmp eq i64 %4, 1
  br i1 %cond99, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store ptr %6, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

10:                                               ; preds = %4
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.124, i64 noundef %2, i64 noundef %8) #22
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %10
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %2
  %13 = sub i64 %8, %2
  %spec.select.i = call noundef i64 @llvm.umin.i64(i64 %13, i64 %3)
  %14 = icmp ugt i64 %spec.select.i, 15
  br i1 %14, label %15, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit
  %.pre.i = load ptr, ptr %0, align 8
  br label %23

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit
  %16 = icmp slt i64 %spec.select.i, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
          to label %.noexc10 unwind label %32

.noexc10:                                         ; preds = %17
  unreachable

18:                                               ; preds = %15
  %19 = add nuw i64 %spec.select.i, 1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

21:                                               ; preds = %18
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %18
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %22, ptr %0, align 8
  store i64 %spec.select.i, ptr %6, align 8
  br label %23

23:                                               ; preds = %.noexc12, %._crit_edge.i
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %.noexc12 ]
  switch i64 %spec.select.i, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %12, align 1
  store i8 %26, ptr %24, align 1
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %12, i64 %spec.select.i, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %spec.select.i
  store i8 0, ptr %31, align 1
  ret void

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %21, %17, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #18
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
  %.in = getelementptr inbounds i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #23
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ true, %5 ], [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = getelementptr inbounds i8, ptr %22, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %31, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %20
  store ptr %25, ptr %23, align 8
  %32 = load i64, ptr %26, align 8
  store i64 %32, ptr %24, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %33 = phi i64 [ %30, %28 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %33, ptr %35, align 8
  store ptr %26, ptr %3, align 8
  store i64 0, ptr %34, align 8
  store i8 0, ptr %26, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!6 = distinct !{!6, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
