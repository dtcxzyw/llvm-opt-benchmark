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
          to label %44 unwind label %85

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
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %5, %34
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1
  store i8 %62, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %36, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %49, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load <2 x i64>, ptr %67, align 8
  store <2 x i64> %68, ptr %36, align 8
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %69 = load i64, ptr %35, align 8
  store ptr %52, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load <2 x i64>, ptr %70, align 8
  store <2 x i64> %71, ptr %36, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %5, align 8
  store i64 %69, ptr %53, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %74 = phi ptr [ %50, %.thread.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %74, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %72, %73
  %75 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %72 ], [ %74, %73 ], [ %56, %55 ]
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %76, align 8
  store i8 0, ptr %75, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %80 = load i64, ptr %76, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %82 = load i64, ptr %36, align 8
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %82, i64 4)
  %cond = icmp eq i64 %82, 0
  br i1 %cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit208.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load ptr, ptr %34, align 8
  %bcmp = call i32 @bcmp(ptr %83, ptr nonnull @.str.1, i64 %spec.select.i.i)
  %.not.i198 = icmp eq i32 %bcmp, 0
  %84 = icmp ugt i64 %82, 3
  %or.cond1078 = and i1 %84, %.not.i198
  br i1 %or.cond1078, label %89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201

85:                                               ; preds = %162, %92, %.thread997, %3
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %994

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %bcmp1032 = call i32 @bcmp(ptr %83, ptr nonnull @.str.2, i64 %spec.select.i.i)
  %.not.i202 = icmp eq i32 %bcmp1032, 0
  %or.cond1079 = and i1 %84, %.not.i202
  br i1 %or.cond1079, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit208.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit208.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.3) #20
  call void @abort() #21
  unreachable

89:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %storemerge = phi i32 [ 32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ 64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i201 ]
  store i32 %storemerge, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 4
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %162 [
    i8 103, label %92
    i8 105, label %182
    i8 101, label %161
  ]

92:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit unwind label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %92
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %93 unwind label %153

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %94 = load i64, ptr %36, align 8, !noalias !4
  %95 = icmp ult i64 %94, 5
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

96:                                               ; preds = %93
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.123, i64 noundef 5, i64 noundef %94) #22
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %96
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 5, i64 noundef -1)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit210 unwind label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %97 unwind label %157

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit210
  %98 = load ptr, ptr %34, align 8
  %99 = icmp eq ptr %98, %35
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217: ; preds = %97
  %100 = load i64, ptr %36, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %108, label %.thread.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211: ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217
  %109 = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217 ]
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %.not22.i214 = icmp eq ptr %6, %34
  br i1 %.not22.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219, label %113

113:                                              ; preds = %108
  switch i64 %111, label %116 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215
    i64 1, label %114
  ]

114:                                              ; preds = %113
  %115 = load i8, ptr %109, align 1
  store i8 %115, ptr %98, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215

116:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %109, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215: ; preds = %116, %114, %113
  %117 = load i64, ptr %110, align 8
  store i64 %117, ptr %36, align 8
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1
  %.pre.i216 = load ptr, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

.thread.i218:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217
  store ptr %102, ptr %34, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load <2 x i64>, ptr %120, align 8
  store <2 x i64> %121, ptr %36, align 8
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i211
  %122 = load i64, ptr %35, align 8
  store ptr %105, ptr %34, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  %124 = load <2 x i64>, ptr %123, align 8
  store <2 x i64> %124, ptr %36, align 8
  %.not.i213 = icmp eq ptr %98, null
  br i1 %.not.i213, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212
  store ptr %98, ptr %6, align 8
  store i64 %122, ptr %106, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212, %.thread.i218
  %127 = phi ptr [ %103, %.thread.i218 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i212 ]
  store ptr %127, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219: ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215, %125, %126
  %128 = phi ptr [ %.pre.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215 ], [ %98, %125 ], [ %127, %126 ], [ %109, %108 ]
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %129, align 8
  store i8 0, ptr %128, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219
  %133 = load i64, ptr %129, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219
  call void @_ZdlPv(ptr noundef %130) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds i8, ptr %9, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef %135) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %150 = getelementptr inbounds i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @_ZdlPv(ptr noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %.pre.pre = load ptr, ptr %34, align 8
  br label %182

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %96
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit210
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %160

160:                                              ; preds = %159, %153
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %154, %153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %994

161:                                              ; preds = %89
  br label %182

162:                                              ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit234 unwind label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit234: ; preds = %162
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc237 unwind label %200

.noexc237:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit234
  %164 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %163) #18
  store ptr %164, ptr %11, align 8, !alias.scope !7
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

168:                                              ; preds = %.noexc237
  %169 = getelementptr inbounds i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %.noexc237
  store ptr %165, ptr %11, align 8, !alias.scope !7
  %173 = load i64, ptr %166, align 8
  store i64 %173, ptr %164, align 8, !alias.scope !7
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %163, i64 8
  %.pre.i236 = load i64, ptr %.phi.trans.insert.i, align 8
  br label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %168
  %175 = phi i64 [ %170, %168 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  %176 = getelementptr inbounds i8, ptr %163, i64 8
  %177 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %175, ptr %177, align 8, !alias.scope !7
  store ptr %166, ptr %163, align 8
  store i64 0, ptr %176, align 8
  store i8 0, ptr %166, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6)
          to label %178 unwind label %202

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %179) #20
  call void @abort() #21
  unreachable

182:                                              ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %161
  %.sink1227 = phi i64 [ 32, %161 ], [ 512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ 512, %89 ]
  %183 = phi ptr [ %83, %161 ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %83, %89 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %185, %.sink1227
  store i64 %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 5
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 @islower(i32 noundef %189) #23
  %.not1146 = icmp eq i32 %190, 0
  br i1 %.not1146, label %.critedge, label %.lr.ph1150

.lr.ph1150:                                       ; preds = %182
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  br label %192

192:                                              ; preds = %.lr.ph1150, %._crit_edge1143
  %193 = phi i32 [ %189, %.lr.ph1150 ], [ %296, %._crit_edge1143 ]
  %194 = phi i8 [ %188, %.lr.ph1150 ], [ %295, %._crit_edge1143 ]
  %.01561148 = phi ptr [ @.str, %.lr.ph1150 ], [ %.11571134, %._crit_edge1143 ]
  %.01581147 = phi ptr [ %187, %.lr.ph1150 ], [ %294, %._crit_edge1143 ]
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 %193, i64 4)
  %.not170 = icmp eq ptr %memchr, null
  br i1 %.not170, label %.preheader, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %192
  %.pre1188 = sext i8 %194 to i32
  br label %.critedge

.preheader:                                       ; preds = %192
  %195 = load i8, ptr %.01561148, align 1
  %.not1841133 = icmp eq i8 %195, 0
  br i1 %.not1841133, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %197
  %196 = phi i8 [ %199, %197 ], [ %195, %.preheader ]
  %.11571134 = phi ptr [ %198, %197 ], [ %.01561148, %.preheader ]
  %.not185 = icmp eq i8 %194, %196
  br i1 %.not185, label %.critedge2, label %197

197:                                              ; preds = %.lr.ph
  %198 = getelementptr inbounds i8, ptr %.11571134, i64 1
  %199 = load i8, ptr %198, align 1
  %.not184 = icmp eq i8 %199, 0
  br i1 %.not184, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !10

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit234
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %174
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %204

204:                                              ; preds = %202, %200
  %.pn167.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %994

.preheader._crit_edge:                            ; preds = %.preheader, %197
  %memchr187 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %193, i64 10)
  %.not188 = icmp eq ptr %memchr187, null
  br i1 %.not188, label %233, label %205

205:                                              ; preds = %.preheader._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %206 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  store ptr %206, ptr %15, align 8
  store i8 %194, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %208, align 1
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %.noexc251 unwind label %228

.noexc251:                                        ; preds = %205
  %210 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %209) #18
  store ptr %210, ptr %14, align 8, !alias.scope !12
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

214:                                              ; preds = %.noexc251
  %215 = getelementptr inbounds i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %212, i64 %218, i1 false)
  br label %220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %.noexc251
  store ptr %211, ptr %14, align 8, !alias.scope !12
  %219 = load i64, ptr %212, align 8
  store i64 %219, ptr %210, align 8, !alias.scope !12
  %.phi.trans.insert.i249 = getelementptr inbounds i8, ptr %209, i64 8
  %.pre.i250 = load i64, ptr %.phi.trans.insert.i249, align 8
  br label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %214
  %221 = phi i64 [ %216, %214 ], [ %.pre.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  %222 = getelementptr inbounds i8, ptr %209, i64 8
  %223 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %221, ptr %223, align 8, !alias.scope !12
  store ptr %212, ptr %209, align 8
  store i64 0, ptr %222, align 8
  store i8 0, ptr %212, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9)
          to label %224 unwind label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %225) #20
  call void @abort() #21
  unreachable

228:                                              ; preds = %205
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %232

232:                                              ; preds = %230, %228
  %.pn193.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %994

233:                                              ; preds = %.preheader._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %234 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  store ptr %234, ptr %19, align 8
  store i8 %194, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %19, i64 17
  store i8 0, ptr %236, align 1
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %.noexc266 unwind label %256

.noexc266:                                        ; preds = %233
  %238 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %237) #18
  store ptr %238, ptr %18, align 8, !alias.scope !15
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

242:                                              ; preds = %.noexc266
  %243 = getelementptr inbounds i8, ptr %237, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %.noexc266
  store ptr %239, ptr %18, align 8, !alias.scope !15
  %247 = load i64, ptr %240, align 8
  store i64 %247, ptr %238, align 8, !alias.scope !15
  %.phi.trans.insert.i264 = getelementptr inbounds i8, ptr %237, i64 8
  %.pre.i265 = load i64, ptr %.phi.trans.insert.i264, align 8
  br label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %242
  %249 = phi i64 [ %244, %242 ], [ %.pre.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  %250 = getelementptr inbounds i8, ptr %237, i64 8
  %251 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %249, ptr %251, align 8, !alias.scope !15
  store ptr %240, ptr %237, align 8
  store i64 0, ptr %250, align 8
  store i8 0, ptr %240, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5)
          to label %252 unwind label %258

252:                                              ; preds = %248
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %253) #20
  call void @abort() #21
  unreachable

256:                                              ; preds = %233
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %248
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %260

260:                                              ; preds = %258, %256
  %.pn189.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %994

.critedge2:                                       ; preds = %.lr.ph
  switch i8 %194, label %270 [
    i8 112, label %261
    i8 118, label %264
    i8 113, label %264
    i8 100, label %.critedge2._crit_edge
  ]

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre1183 = load i64, ptr %191, align 8
  br label %267

261:                                              ; preds = %.critedge2
  %262 = load i64, ptr %191, align 8
  %263 = or i64 %262, 4222124650659840
  br label %.sink.split

264:                                              ; preds = %.critedge2, %.critedge2
  %265 = load i64, ptr %191, align 8
  %266 = or i64 %265, 16
  store i64 %266, ptr %191, align 8
  br label %267

267:                                              ; preds = %.critedge2._crit_edge, %264
  %268 = phi i64 [ %.pre1183, %.critedge2._crit_edge ], [ %266, %264 ]
  %269 = or i64 %268, 64
  br label %.sink.split

.sink.split:                                      ; preds = %261, %267
  %.sink1228 = phi i64 [ %269, %267 ], [ %263, %261 ]
  store i64 %.sink1228, ptr %191, align 8
  br label %270

270:                                              ; preds = %.sink.split, %.critedge2
  %271 = load i8, ptr %.01581147, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 @toupper(i32 noundef %272) #23
  %274 = sext i32 %273 to i64
  %275 = lshr i64 %274, 6
  %276 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 %275
  %277 = and i64 %274, 63
  %278 = shl nuw i64 1, %277
  %279 = load i64, ptr %276, align 8
  %280 = or i64 %278, %279
  store i64 %280, ptr %276, align 8
  %281 = getelementptr inbounds i8, ptr %.01581147, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %isdigittmp1138 = add nsw i32 %283, -48
  %isdigit1139 = icmp ult i32 %isdigittmp1138, 10
  br i1 %isdigit1139, label %.lr.ph1142, label %._crit_edge1143

.lr.ph1142:                                       ; preds = %270, %.lr.ph1142
  %284 = phi ptr [ %288, %.lr.ph1142 ], [ %281, %270 ]
  %.11591140 = phi ptr [ %spec.select, %.lr.ph1142 ], [ %.01581147, %270 ]
  %285 = getelementptr inbounds i8, ptr %.11591140, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 112
  %spec.select = select i1 %287, ptr %285, ptr %284
  %288 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %isdigittmp = add nsw i32 %290, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.lr.ph1142, label %._crit_edge1143, !llvm.loop !18

._crit_edge1143:                                  ; preds = %.lr.ph1142, %270
  %.1159.lcssa = phi ptr [ %.01581147, %270 ], [ %spec.select, %.lr.ph1142 ]
  %.lcssa1127 = phi i8 [ %282, %270 ], [ %289, %.lr.ph1142 ]
  %291 = icmp eq i8 %.lcssa1127, 95
  %292 = zext i1 %291 to i64
  %293 = getelementptr inbounds i8, ptr %.1159.lcssa, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 @islower(i32 noundef %296) #23
  %.not = icmp eq i32 %297, 0
  br i1 %.not, label %.critedge, label %192, !llvm.loop !19

.critedge:                                        ; preds = %._crit_edge1143, %..critedge.loopexit_crit_edge, %182
  %.pre-phi = phi i32 [ %189, %182 ], [ %.pre1188, %..critedge.loopexit_crit_edge ], [ %296, %._crit_edge1143 ]
  %298 = phi i8 [ %188, %182 ], [ %194, %..critedge.loopexit_crit_edge ], [ %295, %._crit_edge1143 ]
  %.0158.lcssa = phi ptr [ %187, %182 ], [ %.01581147, %..critedge.loopexit_crit_edge ], [ %294, %._crit_edge1143 ]
  %299 = call i32 @islower(i32 noundef %.pre-phi) #23
  %.not1711154 = icmp ne i32 %299, 0
  %300 = icmp eq i8 %298, 95
  %or.cond1155 = or i1 %300, %.not1711154
  br i1 %or.cond1155, label %.critedge4.lr.ph, label %._crit_edge1157

.critedge4.lr.ph:                                 ; preds = %.critedge
  %301 = getelementptr inbounds i8, ptr %21, i64 16
  %302 = getelementptr inbounds i8, ptr %21, i64 8
  %303 = getelementptr inbounds i8, ptr %0, i64 24
  %304 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %305 = phi i1 [ %300, %.critedge4.lr.ph ], [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %.31611156 = phi ptr [ %.0158.lcssa, %.critedge4.lr.ph ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %306 = zext i1 %305 to i64
  %307 = getelementptr inbounds i8, ptr %.31611156, i64 %306
  br label %308

308:                                              ; preds = %308, %.critedge4
  %.0155 = phi ptr [ %307, %.critedge4 ], [ %309, %308 ]
  %309 = getelementptr inbounds i8, ptr %.0155, i64 1
  %310 = load i8, ptr %309, align 1
  switch i8 %310, label %308 [
    i8 0, label %.critedge6
    i8 95, label %.critedge6
  ]

.critedge6:                                       ; preds = %308, %308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  store ptr %301, ptr %21, align 8
  store i64 0, ptr %302, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %315, label %._crit_edge.i.i

315:                                              ; preds = %.critedge6
  %316 = icmp slt i64 %313, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.115) #22
          to label %.noexc.i unwind label %.body.loopexit.split-lp

.noexc.i:                                         ; preds = %317
  unreachable

318:                                              ; preds = %315
  %319 = add nuw i64 %313, 1
  %320 = icmp slt i64 %319, 0
  br i1 %320, label %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

321:                                              ; preds = %318
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc4.i unwind label %.body.loopexit.split-lp

.noexc4.i:                                        ; preds = %321
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %318
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #24
          to label %.noexc5.i unwind label %.body.loopexit

.noexc5.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %322, ptr %21, align 8
  store i64 %313, ptr %301, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5.i, %.critedge6
  %323 = phi ptr [ %322, %.noexc5.i ], [ %301, %.critedge6 ]
  switch i64 %313, label %326 [
    i64 1, label %324
    i64 0, label %327
  ]

324:                                              ; preds = %._crit_edge.i.i
  %325 = load i8, ptr %307, align 1
  store i8 %325, ptr %323, align 1
  br label %327

326:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %323, ptr noundef nonnull align 1 dereferenceable(1) %307, i64 %313, i1 false)
  br label %327

.body.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %317, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %994

327:                                              ; preds = %326, %324, %._crit_edge.i.i
  store i64 %313, ptr %302, align 8
  %328 = getelementptr inbounds i8, ptr %323, i64 %313
  store i8 0, ptr %328, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  %329 = load i64, ptr %302, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %329, i64 3)
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %327
  %331 = load ptr, ptr %21, align 8
  %bcmp.i = call i32 @bcmp(ptr %331, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %327, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %332 = add i64 %329, -3
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %332, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %333 = and i64 %.08.i.i.i, 4294967295
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %339, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %.sroa.speculated.i.i278 = call i64 @llvm.umin.i64(i64 %329, i64 6)
  %335 = load ptr, ptr %21, align 8
  %bcmp.i280 = call i32 @bcmp(ptr %335, ptr nonnull @.str.12, i64 %.sroa.speculated.i.i278)
  %.not.i.i281 = icmp eq i32 %bcmp.i280, 0
  br i1 %.not.i.i281, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279
  %.sroa.speculated.i.i3031189 = call i64 @llvm.umin.i64(i64 %329, i64 4)
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i279
  %336 = add i64 %329, -6
  %spec.select7.i.i.i284 = call i64 @llvm.smax.i64(i64 %336, i64 -2147483648)
  %.08.i.i.i285 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i284, i64 2147483647)
  %337 = and i64 %.08.i.i.i285, 4294967295
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread

339:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %340 = load i64, ptr %303, align 8
  %341 = and i64 %340, 64
  %.not1077 = icmp eq i64 %341, 0
  br i1 %.not1077, label %342, label %350

342:                                              ; preds = %339
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %343 unwind label %.loopexit.split-lp

343:                                              ; preds = %342
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13)
          to label %344 unwind label %348

344:                                              ; preds = %343
  %345 = load ptr, ptr %23, align 8
  %346 = load ptr, ptr @stderr, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %345) #20
  call void @abort() #21
  unreachable

.loopexit:                                        ; preds = %786
  %lpad.loopexit1102 = landingpad { ptr, i32 }
          cleanup
  br label %802

.loopexit.split-lp:                               ; preds = %342, %369, %792
  %lpad.loopexit.split-lp1103 = landingpad { ptr, i32 }
          cleanup
  br label %802

348:                                              ; preds = %343
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %802

350:                                              ; preds = %339
  %351 = or i64 %340, 268435456
  store i64 %351, ptr %303, align 8
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit302, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i295

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i295: ; preds = %350
  %352 = load ptr, ptr %21, align 8
  %bcmp.i296 = call i32 @bcmp(ptr %352, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i297 = icmp eq i32 %bcmp.i296, 0
  br i1 %.not.i.i297, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit302, label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit302: ; preds = %350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i295
  %353 = add i64 %329, -3
  %spec.select7.i.i.i300 = call i64 @llvm.smax.i64(i64 %353, i64 -2147483648)
  %.08.i.i.i301 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i300, i64 2147483647)
  %354 = and i64 %.08.i.i.i301, 4294967295
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %.critedge8

356:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit302
  %357 = or i64 %340, 402653184
  store i64 %357, ptr %303, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286
  %.sroa.speculated.i.i303 = call i64 @llvm.umin.i64(i64 %329, i64 4)
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread
  %.sroa.speculated.i.i3031190 = phi i64 [ %.sroa.speculated.i.i3031189, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread.thread ], [ %.sroa.speculated.i.i303, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread ]
  %358 = load ptr, ptr %21, align 8
  %bcmp.i305 = call i32 @bcmp(ptr %358, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i3031190)
  %.not.i.i306 = icmp eq i32 %bcmp.i305, 0
  br i1 %.not.i.i306, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i313

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304
  %.sroa.speculated.i.i3031193 = phi i64 [ %.sroa.speculated.i.i303, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit286.thread ], [ %.sroa.speculated.i.i3031190, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304 ]
  %359 = add i64 %329, -4
  %spec.select7.i.i.i309 = call i64 @llvm.smax.i64(i64 %359, i64 -2147483648)
  %.08.i.i.i310 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i309, i64 2147483647)
  %360 = and i64 %.08.i.i.i310, 4294967295
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i313

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i313: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311.thread
  %.sroa.speculated.i.i30311911195 = phi i64 [ %.sroa.speculated.i.i3031193, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311.thread ], [ %.sroa.speculated.i.i3031190, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i304 ]
  %.sroa.speculated.i.i312 = call i64 @llvm.umin.i64(i64 %329, i64 7)
  %362 = load ptr, ptr %21, align 8
  %bcmp.i314 = call i32 @bcmp(ptr %362, ptr nonnull @.str.15, i64 %.sroa.speculated.i.i312)
  %.not.i.i315 = icmp eq i32 %bcmp.i314, 0
  br i1 %.not.i.i315, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i338

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i313
  %.sroa.speculated.i.i30311911196 = phi i64 [ %.sroa.speculated.i.i3031193, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311.thread ], [ %.sroa.speculated.i.i30311911195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i313 ]
  %363 = add i64 %329, -7
  %spec.select7.i.i.i318 = call i64 @llvm.smax.i64(i64 %363, i64 -2147483648)
  %.08.i.i.i319 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i318, i64 2147483647)
  %364 = and i64 %.08.i.i.i319, 4294967295
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320.thread

366:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311
  %.sroa.speculated.i.i3031192 = phi i64 [ %.sroa.speculated.i.i30311911196, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320 ], [ %.sroa.speculated.i.i3031193, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit311 ]
  %367 = load i64, ptr %303, align 8
  %368 = and i64 %367, 4194304
  %.not1076 = icmp eq i64 %368, 0
  br i1 %.not1076, label %369, label %377

369:                                              ; preds = %366
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %369
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.16)
          to label %371 unwind label %375

371:                                              ; preds = %370
  %372 = load ptr, ptr %25, align 8
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %372) #20
  call void @abort() #21
  unreachable

375:                                              ; preds = %370
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %802

377:                                              ; preds = %366
  %378 = or i64 %367, 9007199254740992
  store i64 %378, ptr %303, align 8
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit336, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329: ; preds = %377
  %379 = load ptr, ptr %21, align 8
  %bcmp.i330 = call i32 @bcmp(ptr %379, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i3031192)
  %.not.i.i331 = icmp eq i32 %bcmp.i330, 0
  br i1 %.not.i.i331, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit336, label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit336: ; preds = %377, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329
  %380 = add i64 %329, -4
  %spec.select7.i.i.i334 = call i64 @llvm.smax.i64(i64 %380, i64 -2147483648)
  %.08.i.i.i335 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i334, i64 2147483647)
  %381 = and i64 %.08.i.i.i335, 4294967295
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %.critedge8

383:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit336
  %384 = or i64 %367, 13510799150546944
  store i64 %384, ptr %303, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i338

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i338: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i313, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320.thread
  %.sroa.speculated.i.i337 = call i64 @llvm.umin.i64(i64 %329, i64 5)
  %385 = load ptr, ptr %21, align 8
  %bcmp.i339 = call i32 @bcmp(ptr %385, ptr nonnull @.str.17, i64 %.sroa.speculated.i.i337)
  %.not.i.i340 = icmp eq i32 %bcmp.i339, 0
  br i1 %.not.i.i340, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i347

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit320.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i338
  %386 = add i64 %329, -5
  %spec.select7.i.i.i343 = call i64 @llvm.smax.i64(i64 %386, i64 -2147483648)
  %.08.i.i.i344 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i343, i64 2147483647)
  %387 = and i64 %.08.i.i.i344, 4294967295
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i347

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i347: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i338, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345.thread
  %.sroa.speculated.i.i346 = call i64 @llvm.umin.i64(i64 %329, i64 8)
  %389 = load ptr, ptr %21, align 8
  %bcmp.i348 = call i32 @bcmp(ptr %389, ptr nonnull @.str.18, i64 %.sroa.speculated.i.i346)
  %.not.i.i349 = icmp eq i32 %bcmp.i348, 0
  br i1 %.not.i.i349, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i356

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i347
  %390 = add i64 %329, -8
  %spec.select7.i.i.i352 = call i64 @llvm.smax.i64(i64 %390, i64 -2147483648)
  %.08.i.i.i353 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i352, i64 2147483647)
  %391 = and i64 %.08.i.i.i353, 4294967295
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i356

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i356: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i347, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354.thread
  %.sroa.speculated.i.i355 = call i64 @llvm.umin.i64(i64 %329, i64 11)
  %393 = load ptr, ptr %21, align 8
  %bcmp.i357 = call i32 @bcmp(ptr %393, ptr nonnull @.str.19, i64 %.sroa.speculated.i.i355)
  %.not.i.i358 = icmp eq i32 %bcmp.i357, 0
  br i1 %.not.i.i358, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i365

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i356
  %394 = add i64 %329, -11
  %spec.select7.i.i.i361 = call i64 @llvm.smax.i64(i64 %394, i64 -2147483648)
  %.08.i.i.i362 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i361, i64 2147483647)
  %395 = and i64 %.08.i.i.i362, 4294967295
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i365

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i365: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i356, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363.thread
  %.sroa.speculated.i.i364 = call i64 @llvm.umin.i64(i64 %329, i64 9)
  %397 = load ptr, ptr %21, align 8
  %bcmp.i366 = call i32 @bcmp(ptr %397, ptr nonnull @.str.20, i64 %.sroa.speculated.i.i364)
  %.not.i.i367 = icmp eq i32 %bcmp.i366, 0
  br i1 %.not.i.i367, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i374

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i365
  %398 = add i64 %329, -9
  %spec.select7.i.i.i370 = call i64 @llvm.smax.i64(i64 %398, i64 -2147483648)
  %.08.i.i.i371 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i370, i64 2147483647)
  %399 = and i64 %.08.i.i.i371, 4294967295
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i374

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i374: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i365, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372.thread
  %.sroa.speculated.i.i373 = call i64 @llvm.umin.i64(i64 %329, i64 5)
  %401 = load ptr, ptr %21, align 8
  %bcmp.i375 = call i32 @bcmp(ptr %401, ptr nonnull @.str.21, i64 %.sroa.speculated.i.i373)
  %.not.i.i376 = icmp eq i32 %bcmp.i375, 0
  br i1 %.not.i.i376, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i383

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i374
  %402 = add i64 %329, -5
  %spec.select7.i.i.i379 = call i64 @llvm.smax.i64(i64 %402, i64 -2147483648)
  %.08.i.i.i380 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i379, i64 2147483647)
  %403 = and i64 %.08.i.i.i380, 4294967295
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381.thread

405:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381
  %406 = load i64, ptr %304, align 8
  %407 = or i64 %406, 268435456
  store i64 %407, ptr %304, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i383

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i383: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i374, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381.thread
  %.sroa.speculated.i.i382 = call i64 @llvm.umin.i64(i64 %329, i64 6)
  %408 = load ptr, ptr %21, align 8
  %bcmp.i384 = call i32 @bcmp(ptr %408, ptr nonnull @.str.22, i64 %.sroa.speculated.i.i382)
  %.not.i.i385 = icmp eq i32 %bcmp.i384, 0
  br i1 %.not.i.i385, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i392

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit381.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i383
  %409 = add i64 %329, -6
  %spec.select7.i.i.i388 = call i64 @llvm.smax.i64(i64 %409, i64 -2147483648)
  %.08.i.i.i389 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i388, i64 2147483647)
  %410 = and i64 %.08.i.i.i389, 4294967295
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390.thread

412:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390
  %413 = load i64, ptr %304, align 8
  %414 = or i64 %413, 536870912
  store i64 %414, ptr %304, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390
  br i1 %330, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i392

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i392: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i383, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390.thread
  %.sroa.speculated.i.i391 = call i64 @llvm.umin.i64(i64 %329, i64 5)
  %415 = load ptr, ptr %21, align 8
  %bcmp.i393 = call i32 @bcmp(ptr %415, ptr nonnull @.str.23, i64 %.sroa.speculated.i.i391)
  %.not.i.i394 = icmp eq i32 %bcmp.i393, 0
  br i1 %.not.i.i394, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit390.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i392
  %416 = add i64 %329, -5
  %spec.select7.i.i.i397 = call i64 @llvm.smax.i64(i64 %416, i64 -2147483648)
  %.08.i.i.i398 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i397, i64 2147483647)
  %417 = and i64 %.08.i.i.i398, 4294967295
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399.thread

419:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399
  %420 = load i64, ptr %304, align 8
  %421 = or i64 %420, 1073741824
  store i64 %421, ptr %304, align 8
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i392, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399
  %422 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.24)
  br i1 %422, label %423, label %426

423:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399.thread
  %424 = load i64, ptr %304, align 8
  %425 = or i64 %424, 2147483648
  store i64 %425, ptr %304, align 8
  br label %.critedge8

426:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit399.thread
  %427 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25)
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = load i64, ptr %303, align 8
  %430 = or i64 %429, 281474976710656
  store i64 %430, ptr %303, align 8
  br label %.critedge8

431:                                              ; preds = %426
  %432 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26)
  br i1 %432, label %433, label %436

433:                                              ; preds = %431
  %434 = load i64, ptr %303, align 8
  %435 = or i64 %434, 536870912
  store i64 %435, ptr %303, align 8
  br label %.critedge8

436:                                              ; preds = %431
  %437 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.27)
  br i1 %437, label %438, label %441

438:                                              ; preds = %436
  %439 = load i64, ptr %303, align 8
  %440 = or i64 %439, 1073741824
  store i64 %440, ptr %303, align 8
  br label %.critedge8

441:                                              ; preds = %436
  %442 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.28)
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = load i64, ptr %303, align 8
  %445 = or i64 %444, 2147483648
  store i64 %445, ptr %303, align 8
  br label %.critedge8

446:                                              ; preds = %441
  %447 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29)
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = load i64, ptr %303, align 8
  %450 = or i64 %449, 4294967296
  store i64 %450, ptr %303, align 8
  br label %.critedge8

451:                                              ; preds = %446
  %452 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30)
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = load i64, ptr %303, align 8
  %455 = or i64 %454, 8589934592
  store i64 %455, ptr %303, align 8
  br label %.critedge8

456:                                              ; preds = %451
  %457 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.31)
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = load i64, ptr %303, align 8
  %460 = or i64 %459, 17179869184
  store i64 %460, ptr %303, align 8
  br label %.critedge8

461:                                              ; preds = %456
  %462 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.32)
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load i64, ptr %303, align 8
  %465 = or i64 %464, 34359738368
  store i64 %465, ptr %303, align 8
  br label %.critedge8

466:                                              ; preds = %461
  %467 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33)
  br i1 %467, label %468, label %471

468:                                              ; preds = %466
  %469 = load <2 x i64>, ptr %303, align 8
  %470 = or <2 x i64> %469, <i64 4611686018427387904, i64 2>
  store <2 x i64> %470, ptr %303, align 8
  br label %.critedge8

471:                                              ; preds = %466
  %472 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.34)
  br i1 %472, label %473, label %476

473:                                              ; preds = %471
  %474 = load i64, ptr %304, align 8
  %475 = or i64 %474, 1
  store i64 %475, ptr %304, align 8
  br label %.critedge8

476:                                              ; preds = %471
  %477 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35)
  br i1 %477, label %478, label %481

478:                                              ; preds = %476
  %479 = load i64, ptr %304, align 8
  %480 = or i64 %479, 2
  store i64 %480, ptr %304, align 8
  br label %.critedge8

481:                                              ; preds = %476
  %482 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.36)
  br i1 %482, label %483, label %486

483:                                              ; preds = %481
  %484 = load i64, ptr %304, align 8
  %485 = or i64 %484, 14
  store i64 %485, ptr %304, align 8
  br label %.critedge8

486:                                              ; preds = %481
  %487 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.37)
  br i1 %487, label %488, label %491

488:                                              ; preds = %486
  %489 = load i64, ptr %304, align 8
  %490 = or i64 %489, 10
  store i64 %490, ptr %304, align 8
  br label %.critedge8

491:                                              ; preds = %486
  %492 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38)
  br i1 %492, label %493, label %502

493:                                              ; preds = %491
  %494 = load i64, ptr %303, align 8
  %495 = or i64 %494, 3504693313536
  store i64 %495, ptr %303, align 8
  %496 = and i64 %494, 64
  %497 = icmp ne i64 %496, 0
  %498 = load i32, ptr %0, align 8
  %499 = icmp eq i32 %498, 32
  %or.cond1029 = select i1 %497, i1 %499, i1 false
  br i1 %or.cond1029, label %500, label %.critedge8

500:                                              ; preds = %493
  %501 = or i64 %494, 4054449127424
  store i64 %501, ptr %303, align 8
  br label %.critedge8

502:                                              ; preds = %491
  %503 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.39)
  br i1 %503, label %504, label %507

504:                                              ; preds = %502
  %505 = load i64, ptr %303, align 8
  %506 = or i64 %505, 68719476736
  store i64 %506, ptr %303, align 8
  br label %.critedge8

507:                                              ; preds = %502
  %508 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.40)
  br i1 %508, label %509, label %514

509:                                              ; preds = %507
  %510 = load i32, ptr %0, align 8
  %.not178 = icmp eq i32 %510, 32
  br i1 %.not178, label %511, label %.unreachable1027

.unreachable1027:                                 ; preds = %509
  call fastcc void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1, ptr noundef nonnull @.str.41)
  unreachable

511:                                              ; preds = %509
  %512 = load i64, ptr %303, align 8
  %513 = or i64 %512, 549755813888
  store i64 %513, ptr %303, align 8
  br label %.critedge8

514:                                              ; preds = %507
  %515 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.42)
  br i1 %515, label %516, label %519

516:                                              ; preds = %514
  %517 = load i64, ptr %303, align 8
  %518 = or i64 %517, 137438953472
  store i64 %518, ptr %303, align 8
  br label %.critedge8

519:                                              ; preds = %514
  %520 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.43)
  br i1 %520, label %521, label %524

521:                                              ; preds = %519
  %522 = load i64, ptr %303, align 8
  %523 = or i64 %522, 274877906944
  store i64 %523, ptr %303, align 8
  br label %.critedge8

524:                                              ; preds = %519
  %525 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.44)
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = load i64, ptr %303, align 8
  %528 = or i64 %527, 1099511627776
  store i64 %528, ptr %303, align 8
  br label %.critedge8

529:                                              ; preds = %524
  %530 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.45)
  br i1 %530, label %531, label %534

531:                                              ; preds = %529
  %532 = load i64, ptr %303, align 8
  %533 = or i64 %532, 2199023255552
  store i64 %533, ptr %303, align 8
  br label %.critedge8

534:                                              ; preds = %529
  %535 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.46)
  br i1 %535, label %536, label %539

536:                                              ; preds = %534
  %537 = load i64, ptr %303, align 8
  %538 = or i64 %537, 171583943475200
  store i64 %538, ptr %303, align 8
  br label %.critedge8

539:                                              ; preds = %534
  %540 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.47)
  br i1 %540, label %541, label %544

541:                                              ; preds = %539
  %542 = load i64, ptr %303, align 8
  %543 = or i64 %542, 30846455119872
  store i64 %543, ptr %303, align 8
  br label %.critedge8

544:                                              ; preds = %539
  %545 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48)
  br i1 %545, label %546, label %549

546:                                              ; preds = %544
  %547 = load i64, ptr %303, align 8
  %548 = or i64 %547, 4398046511104
  store i64 %548, ptr %303, align 8
  br label %.critedge8

549:                                              ; preds = %544
  %550 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.49)
  br i1 %550, label %551, label %554

551:                                              ; preds = %549
  %552 = load i64, ptr %303, align 8
  %553 = or i64 %552, 8796093022208
  store i64 %553, ptr %303, align 8
  br label %.critedge8

554:                                              ; preds = %549
  %555 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.50)
  br i1 %555, label %556, label %559

556:                                              ; preds = %554
  %557 = load i64, ptr %303, align 8
  %558 = or i64 %557, 17592186044416
  store i64 %558, ptr %303, align 8
  br label %.critedge8

559:                                              ; preds = %554
  %560 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.51)
  br i1 %560, label %561, label %564

561:                                              ; preds = %559
  %562 = load i64, ptr %303, align 8
  %563 = or i64 %562, 105613245808640
  store i64 %563, ptr %303, align 8
  br label %.critedge8

564:                                              ; preds = %559
  %565 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.52)
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  %567 = load i64, ptr %303, align 8
  %568 = or i64 %567, 35184372088832
  store i64 %568, ptr %303, align 8
  br label %.critedge8

569:                                              ; preds = %564
  %570 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.53)
  br i1 %570, label %571, label %574

571:                                              ; preds = %569
  %572 = load i64, ptr %303, align 8
  %573 = or i64 %572, 70368744177664
  store i64 %573, ptr %303, align 8
  br label %.critedge8

574:                                              ; preds = %569
  %575 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.54)
  br i1 %575, label %576, label %579

576:                                              ; preds = %574
  %577 = load i64, ptr %303, align 8
  %578 = or i64 %577, 140737488355328
  store i64 %578, ptr %303, align 8
  br label %.critedge8

579:                                              ; preds = %574
  %580 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55)
  br i1 %580, label %.critedge8, label %581

581:                                              ; preds = %579
  %582 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.56)
  br i1 %582, label %583, label %586

583:                                              ; preds = %581
  %584 = load i64, ptr %303, align 8
  %585 = or i64 %584, 18014398509481984
  store i64 %585, ptr %303, align 8
  br label %.critedge8

586:                                              ; preds = %581
  %587 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.57)
  br i1 %587, label %588, label %591

588:                                              ; preds = %586
  %589 = load i64, ptr %303, align 8
  %590 = or i64 %589, 36028797018963968
  store i64 %590, ptr %303, align 8
  br label %.critedge8

591:                                              ; preds = %586
  %592 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.58)
  br i1 %592, label %593, label %596

593:                                              ; preds = %591
  %594 = load i64, ptr %303, align 8
  %595 = or i64 %594, 72057594037927936
  store i64 %595, ptr %303, align 8
  br label %.critedge8

596:                                              ; preds = %591
  %597 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.59)
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  %599 = load i64, ptr %303, align 8
  %600 = or i64 %599, 144115188075855872
  store i64 %600, ptr %303, align 8
  br label %.critedge8

601:                                              ; preds = %596
  %602 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.60)
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = load i64, ptr %303, align 8
  %605 = or i64 %604, 288230376151711744
  store i64 %605, ptr %303, align 8
  br label %.critedge8

606:                                              ; preds = %601
  %607 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.61)
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = load i64, ptr %303, align 8
  %610 = or i64 %609, 576460752303423488
  store i64 %610, ptr %303, align 8
  br label %.critedge8

611:                                              ; preds = %606
  %612 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62)
  br i1 %612, label %613, label %616

613:                                              ; preds = %611
  %614 = load i64, ptr %303, align 8
  %615 = or i64 %614, 1152921504606846976
  store i64 %615, ptr %303, align 8
  br label %.critedge8

616:                                              ; preds = %611
  %617 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.63)
  br i1 %617, label %618, label %621

618:                                              ; preds = %616
  %619 = load i64, ptr %303, align 8
  %620 = or i64 %619, 2305843009213693952
  store i64 %620, ptr %303, align 8
  br label %.critedge8

621:                                              ; preds = %616
  %622 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.64)
  br i1 %622, label %623, label %626

623:                                              ; preds = %621
  %624 = load i64, ptr %303, align 8
  %625 = or i64 %624, -9223372036854775808
  store i64 %625, ptr %303, align 8
  br label %.critedge8

626:                                              ; preds = %621
  %627 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.65)
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  %629 = load i64, ptr %304, align 8
  %630 = or i64 %629, 16
  store i64 %630, ptr %304, align 8
  br label %.critedge8

631:                                              ; preds = %626
  %632 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.66)
  br i1 %632, label %633, label %636

633:                                              ; preds = %631
  %634 = load i64, ptr %304, align 8
  %635 = or i64 %634, 32
  store i64 %635, ptr %304, align 8
  br label %.critedge8

636:                                              ; preds = %631
  %637 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.67)
  br i1 %637, label %.critedge8, label %638

638:                                              ; preds = %636
  %639 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.68)
  br i1 %639, label %640, label %643

640:                                              ; preds = %638
  %641 = load i64, ptr %304, align 8
  %642 = or i64 %641, 64
  store i64 %642, ptr %304, align 8
  br label %.critedge8

643:                                              ; preds = %638
  %644 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.69)
  br i1 %644, label %645, label %648

645:                                              ; preds = %643
  %646 = load i64, ptr %304, align 8
  %647 = or i64 %646, 128
  store i64 %647, ptr %304, align 8
  br label %.critedge8

648:                                              ; preds = %643
  %649 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.70)
  br i1 %649, label %650, label %653

650:                                              ; preds = %648
  %651 = load i64, ptr %304, align 8
  %652 = or i64 %651, 256
  store i64 %652, ptr %304, align 8
  br label %.critedge8

653:                                              ; preds = %648
  %654 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.71)
  br i1 %654, label %655, label %658

655:                                              ; preds = %653
  %656 = load i64, ptr %304, align 8
  %657 = or i64 %656, 512
  store i64 %657, ptr %304, align 8
  br label %.critedge8

658:                                              ; preds = %653
  %659 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.72)
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = load i64, ptr %304, align 8
  %662 = or i64 %661, 1024
  store i64 %662, ptr %304, align 8
  br label %.critedge8

663:                                              ; preds = %658
  %664 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.73)
  br i1 %664, label %665, label %668

665:                                              ; preds = %663
  %666 = load i64, ptr %304, align 8
  %667 = or i64 %666, 2048
  store i64 %667, ptr %304, align 8
  br label %.critedge8

668:                                              ; preds = %663
  %669 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.74)
  br i1 %669, label %670, label %673

670:                                              ; preds = %668
  %671 = load i64, ptr %304, align 8
  %672 = or i64 %671, 4096
  store i64 %672, ptr %304, align 8
  br label %.critedge8

673:                                              ; preds = %668
  %674 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.75)
  br i1 %674, label %675, label %678

675:                                              ; preds = %673
  %676 = load i64, ptr %304, align 8
  %677 = or i64 %676, 8192
  store i64 %677, ptr %304, align 8
  br label %.critedge8

678:                                              ; preds = %673
  %679 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.76)
  br i1 %679, label %680, label %683

680:                                              ; preds = %678
  %681 = load i64, ptr %304, align 8
  %682 = or i64 %681, 82432
  store i64 %682, ptr %304, align 8
  br label %.critedge8

683:                                              ; preds = %678
  %684 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.77)
  br i1 %684, label %685, label %688

685:                                              ; preds = %683
  %686 = load i64, ptr %304, align 8
  %687 = or i64 %686, 83456
  store i64 %687, ptr %304, align 8
  br label %.critedge8

688:                                              ; preds = %683
  %689 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.78)
  br i1 %689, label %690, label %693

690:                                              ; preds = %688
  %691 = load i64, ptr %304, align 8
  %692 = or i64 %691, 90624
  store i64 %692, ptr %304, align 8
  br label %.critedge8

693:                                              ; preds = %688
  %694 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.79)
  br i1 %694, label %695, label %698

695:                                              ; preds = %693
  %696 = load i64, ptr %304, align 8
  %697 = or i64 %696, 16384
  store i64 %697, ptr %304, align 8
  br label %.critedge8

698:                                              ; preds = %693
  %699 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.80)
  br i1 %699, label %700, label %703

700:                                              ; preds = %698
  %701 = load i64, ptr %304, align 8
  %702 = or i64 %701, 32768
  store i64 %702, ptr %304, align 8
  br label %.critedge8

703:                                              ; preds = %698
  %704 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.81)
  br i1 %704, label %705, label %708

705:                                              ; preds = %703
  %706 = load i64, ptr %304, align 8
  %707 = or i64 %706, 65536
  store i64 %707, ptr %304, align 8
  br label %.critedge8

708:                                              ; preds = %703
  %709 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.82)
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = load i64, ptr %304, align 8
  %712 = or i64 %711, 393728
  store i64 %712, ptr %304, align 8
  br label %.critedge8

713:                                              ; preds = %708
  %714 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.83)
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = load i64, ptr %304, align 8
  %717 = or i64 %716, 394752
  store i64 %717, ptr %304, align 8
  br label %.critedge8

718:                                              ; preds = %713
  %719 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.84)
  br i1 %719, label %720, label %723

720:                                              ; preds = %718
  %721 = load i64, ptr %304, align 8
  %722 = or i64 %721, 401920
  store i64 %722, ptr %304, align 8
  br label %.critedge8

723:                                              ; preds = %718
  %724 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.85)
  br i1 %724, label %725, label %728

725:                                              ; preds = %723
  %726 = load i64, ptr %304, align 8
  %727 = or i64 %726, 131072
  store i64 %727, ptr %304, align 8
  br label %.critedge8

728:                                              ; preds = %723
  %729 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.86)
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %731 = load i64, ptr %304, align 8
  %732 = or i64 %731, 262144
  store i64 %732, ptr %304, align 8
  br label %.critedge8

733:                                              ; preds = %728
  %734 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.87)
  br i1 %734, label %.critedge8, label %735

735:                                              ; preds = %733
  %736 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.88)
  br i1 %736, label %737, label %740

737:                                              ; preds = %735
  %738 = load i64, ptr %304, align 8
  %739 = or i64 %738, 134217728
  store i64 %739, ptr %304, align 8
  br label %.critedge8

740:                                              ; preds = %735
  %741 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.89)
  br i1 %741, label %742, label %745

742:                                              ; preds = %740
  %743 = load i64, ptr %304, align 8
  %744 = or i64 %743, 8589934592
  store i64 %744, ptr %304, align 8
  br label %.critedge8

745:                                              ; preds = %740
  %746 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.90)
  br i1 %746, label %747, label %750

747:                                              ; preds = %745
  %748 = load i64, ptr %304, align 8
  %749 = or i64 %748, 17179869184
  store i64 %749, ptr %304, align 8
  br label %.critedge8

750:                                              ; preds = %745
  %751 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.91)
  br i1 %751, label %752, label %755

752:                                              ; preds = %750
  %753 = load i64, ptr %304, align 8
  %754 = or i64 %753, 34359738368
  store i64 %754, ptr %304, align 8
  br label %.critedge8

755:                                              ; preds = %750
  %756 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.92)
  br i1 %756, label %757, label %760

757:                                              ; preds = %755
  %758 = load i64, ptr %304, align 8
  %759 = or i64 %758, 68719476736
  store i64 %759, ptr %304, align 8
  br label %.critedge8

760:                                              ; preds = %755
  %761 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.93)
  br i1 %761, label %762, label %765

762:                                              ; preds = %760
  %763 = load i64, ptr %304, align 8
  %764 = or i64 %763, 137438953472
  store i64 %764, ptr %304, align 8
  br label %.critedge8

765:                                              ; preds = %760
  %766 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.94)
  br i1 %766, label %767, label %770

767:                                              ; preds = %765
  %768 = load i64, ptr %304, align 8
  %769 = or i64 %768, 274877906944
  store i64 %769, ptr %304, align 8
  br label %.critedge8

770:                                              ; preds = %765
  %771 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.95)
  br i1 %771, label %772, label %775

772:                                              ; preds = %770
  %773 = load i64, ptr %304, align 8
  %774 = or i64 %773, 549755813888
  store i64 %774, ptr %304, align 8
  br label %.critedge8

775:                                              ; preds = %770
  %776 = load ptr, ptr %21, align 8
  %777 = load i8, ptr %776, align 1
  %778 = icmp eq i8 %777, 120
  br i1 %778, label %779, label %792

779:                                              ; preds = %775
  %780 = load i64, ptr %303, align 8
  %781 = or i64 %780, 16777216
  store i64 %781, ptr %303, align 8
  %782 = load i64, ptr %302, align 8
  %783 = icmp eq i64 %782, 1
  br i1 %783, label %.critedge8.unreachable, label %784

.critedge8.unreachable:                           ; preds = %779
  call fastcc void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1, ptr noundef nonnull @.str.96)
  unreachable

784:                                              ; preds = %779
  %785 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.97)
  br i1 %785, label %.critedge8, label %786

786:                                              ; preds = %784
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1, i64 noundef -1)
          to label %787 unwind label %.loopexit

787:                                              ; preds = %786
  %788 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %789 unwind label %790

789:                                              ; preds = %787
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.critedge8

790:                                              ; preds = %787
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %802

792:                                              ; preds = %775
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.unreachable unwind label %.loopexit.split-lp

.unreachable:                                     ; preds = %792
  %793 = load ptr, ptr %28, align 8
  call fastcc void @_ZL14bad_isa_stringPKcS0_(ptr noundef %1, ptr noundef %793)
  unreachable

.critedge8:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i329, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i295, %493, %383, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit336, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit354, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit372, %412, %423, %433, %443, %453, %463, %473, %483, %500, %511, %521, %531, %541, %551, %561, %571, %579, %588, %598, %608, %618, %628, %636, %645, %655, %665, %675, %685, %695, %705, %715, %725, %733, %742, %752, %762, %772, %789, %784, %767, %757, %747, %737, %730, %720, %710, %700, %690, %680, %670, %660, %650, %640, %633, %623, %613, %603, %593, %583, %576, %566, %556, %546, %536, %526, %516, %504, %488, %478, %468, %458, %448, %438, %428, %419, %405, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit363, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit345, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit302, %356
  %794 = load ptr, ptr %21, align 8
  %795 = icmp eq ptr %794, %301
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %.critedge8
  %796 = load i64, ptr %302, align 8
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %.critedge8
  call void @_ZdlPv(ptr noundef %794) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %798 = load i8, ptr %309, align 1
  %799 = sext i8 %798 to i32
  %800 = call i32 @islower(i32 noundef %799) #23
  %.not171 = icmp ne i32 %800, 0
  %801 = icmp eq i8 %798, 95
  %or.cond = or i1 %801, %.not171
  br i1 %or.cond, label %.critedge4, label %._crit_edge1157, !llvm.loop !20

802:                                              ; preds = %.loopexit, %.loopexit.split-lp, %790, %375, %348
  %.pn181.pn = phi { ptr, i32 } [ %349, %348 ], [ %376, %375 ], [ %791, %790 ], [ %lpad.loopexit1102, %.loopexit ], [ %lpad.loopexit.split-lp1103, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %994

._crit_edge1157:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %.critedge
  %.3161.lcssa = phi ptr [ %.0158.lcssa, %.critedge ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %.lcssa1105 = phi i8 [ %298, %.critedge ], [ %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %.not172 = icmp eq i8 %.lcssa1105, 0
  br i1 %.not172, label %828, label %803

803:                                              ; preds = %._crit_edge1157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %.3161.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %804 unwind label %823

804:                                              ; preds = %803
  %805 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.99, i64 noundef 13)
          to label %.noexc406 unwind label %825

.noexc406:                                        ; preds = %804
  %806 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %805) #18
  store ptr %806, ptr %29, align 8, !alias.scope !21
  %807 = load ptr, ptr %805, align 8
  %808 = getelementptr inbounds i8, ptr %805, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

810:                                              ; preds = %.noexc406
  %811 = getelementptr inbounds i8, ptr %805, i64 8
  %812 = load i64, ptr %811, align 8
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  %814 = add nuw nsw i64 %812, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %806, ptr noundef nonnull align 8 dereferenceable(1) %808, i64 %814, i1 false)
  br label %816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %.noexc406
  store ptr %807, ptr %29, align 8, !alias.scope !21
  %815 = load i64, ptr %808, align 8
  store i64 %815, ptr %806, align 8, !alias.scope !21
  %.phi.trans.insert.i404 = getelementptr inbounds i8, ptr %805, i64 8
  %.pre.i405 = load i64, ptr %.phi.trans.insert.i404, align 8
  br label %816

816:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %810
  %817 = phi ptr [ %806, %810 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  %818 = phi i64 [ %812, %810 ], [ %.pre.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  %819 = getelementptr inbounds i8, ptr %805, i64 8
  %820 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %818, ptr %820, align 8, !alias.scope !21
  store ptr %808, ptr %805, align 8
  store i64 0, ptr %819, align 8
  store i8 0, ptr %808, align 8
  %821 = load ptr, ptr @stderr, align 8
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef %817) #20
  call void @abort() #21
  unreachable

823:                                              ; preds = %803
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %804
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %827

827:                                              ; preds = %825, %823
  %.pn173.pn = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %994

828:                                              ; preds = %._crit_edge1157
  %829 = getelementptr inbounds i8, ptr %0, i64 32
  %830 = load i64, ptr %829, align 8
  %831 = and i64 %830, 1
  %.not1033.not = icmp eq i64 %831, 0
  br i1 %.not1033.not, label %.thread836, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %0, i64 24
  %834 = load i64, ptr %833, align 8
  %835 = and i64 %834, 64
  %.not1034 = icmp eq i64 %835, 0
  br i1 %.not1034, label %836, label %.thread836

836:                                              ; preds = %832
  %837 = load ptr, ptr @stderr, align 8
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.100) #20
  call void @abort() #21
  unreachable

.thread836:                                       ; preds = %828, %832
  %839 = and i64 %830, 2048
  %.not1035 = icmp eq i64 %839, 0
  br i1 %.not1035, label %840, label %842

840:                                              ; preds = %.thread836
  %841 = and i64 %830, 4096
  %.not1036 = icmp eq i64 %841, 0
  br i1 %.not1036, label %.thread846, label %846

842:                                              ; preds = %.thread836
  %843 = getelementptr inbounds i8, ptr %0, i64 24
  %844 = load i64, ptr %843, align 8
  %845 = and i64 %844, 4194304
  %.not1039 = icmp eq i64 %845, 0
  br i1 %.not1039, label %850, label %.thread855

846:                                              ; preds = %840
  %847 = getelementptr inbounds i8, ptr %0, i64 24
  %848 = load i64, ptr %847, align 8
  %849 = and i64 %848, 4194304
  %.not1037 = icmp eq i64 %849, 0
  br i1 %.not1037, label %850, label %.thread846

850:                                              ; preds = %842, %846
  %851 = load ptr, ptr @stderr, align 8
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.101) #20
  call void @abort() #21
  unreachable

.thread846:                                       ; preds = %840, %846
  %853 = getelementptr inbounds i8, ptr %0, i64 24
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, 268435456
  %.not1038 = icmp eq i64 %855, 0
  %or.cond1229 = select i1 %.not1033.not, i1 %.not1038, i1 false
  br i1 %or.cond1229, label %857, label %.thread855

.thread855:                                       ; preds = %.thread846, %842
  %.pre1184 = phi i64 [ %844, %842 ], [ %854, %.thread846 ]
  %856 = or i64 %830, 4294967296
  store i64 %856, ptr %829, align 8
  br label %857

857:                                              ; preds = %.thread846, %.thread855
  %858 = phi i64 [ %856, %.thread855 ], [ %830, %.thread846 ]
  %859 = phi i64 [ %.pre1184, %.thread855 ], [ %854, %.thread846 ]
  %860 = getelementptr inbounds i8, ptr %0, i64 24
  %861 = and i64 %859, 2
  %.not1040 = icmp eq i64 %861, 0
  br i1 %.not1040, label %864, label %862

862:                                              ; preds = %857
  %863 = or i64 %858, 805306368
  store i64 %863, ptr %829, align 8
  br label %864

864:                                              ; preds = %862, %857
  %865 = phi i64 [ %863, %862 ], [ %858, %857 ]
  %866 = and i64 %859, 4
  %.not1041 = icmp eq i64 %866, 0
  br i1 %.not1041, label %869, label %867

867:                                              ; preds = %864
  %868 = or i64 %859, 5905580032
  store i64 %868, ptr %860, align 8
  br label %869

869:                                              ; preds = %867, %864
  %870 = phi i64 [ %868, %867 ], [ %859, %864 ]
  %871 = and i64 %870, 8
  %.not1042 = icmp eq i64 %871, 0
  br i1 %.not1042, label %883, label %.critedge10

.critedge10:                                      ; preds = %869
  %872 = or i64 %870, 68719476736
  store i64 %872, ptr %860, align 8
  %873 = and i64 %870, 64
  %874 = icmp ne i64 %873, 0
  %875 = load i32, ptr %0, align 8
  %876 = icmp eq i32 %875, 32
  %or.cond1031.not.not = select i1 %874, i1 %876, i1 false
  %877 = or i64 %870, 618475290624
  %878 = select i1 %or.cond1031.not.not, i64 %877, i64 %872
  %879 = and i64 %878, 16
  %.not1043 = icmp ne i64 %879, 0
  %880 = shl nuw nsw i64 %879, 34
  %.ph = or i64 %878, %880
  %881 = or i1 %or.cond1031.not.not, %.not1043
  br i1 %881, label %882, label %883

882:                                              ; preds = %.critedge10
  store i64 %.ph, ptr %860, align 8
  br label %883

883:                                              ; preds = %882, %.critedge10, %869
  %884 = phi i64 [ %870, %869 ], [ %.ph, %.critedge10 ], [ %.ph, %882 ]
  %885 = and i64 %865, 2
  %.not1044 = icmp eq i64 %885, 0
  %886 = and i64 %884, 64
  %.not1045 = icmp eq i64 %886, 0
  %or.cond1230 = or i1 %.not1044, %.not1045
  br i1 %or.cond1230, label %.thread857, label %887

887:                                              ; preds = %883
  %888 = load ptr, ptr @stderr, align 8
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.102) #20
  call void @abort() #21
  unreachable

.thread857:                                       ; preds = %883
  %890 = and i64 %884, 549755813888
  %.not1046.not = icmp eq i64 %890, 0
  %891 = and i64 %884, 549755813952
  %or.cond1081 = icmp eq i64 %891, 549755813888
  br i1 %or.cond1081, label %892, label %.thread859

892:                                              ; preds = %.thread857
  %893 = load ptr, ptr @stderr, align 8
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.103) #20
  call void @abort() #21
  unreachable

.thread859:                                       ; preds = %.thread857
  %895 = and i64 %884, 274877906944
  %.not1048 = icmp eq i64 %895, 0
  br i1 %.not1048, label %.thread861.thread, label %896

896:                                              ; preds = %.thread859
  %897 = and i64 %884, 16
  %.not1056 = icmp eq i64 %897, 0
  br i1 %.not1056, label %898, label %.thread861.thread1019

898:                                              ; preds = %896
  %899 = load ptr, ptr @stderr, align 8
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.104) #20
  call void @abort() #21
  unreachable

.thread861.thread1019:                            ; preds = %896
  %901 = and i64 %884, 3298534883328
  %or.cond1101 = icmp eq i64 %901, 0
  br i1 %or.cond1101, label %.thread871.thread, label %.thread1020

.thread861.thread:                                ; preds = %.thread859
  %902 = and i64 %884, 1099511627776
  %.not1049.not = icmp eq i64 %902, 0
  br i1 %.not1046.not, label %905, label %914

.thread1020:                                      ; preds = %.thread861.thread1019
  %903 = load ptr, ptr @stderr, align 8
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.105) #20
  call void @abort() #21
  unreachable

.thread871.thread:                                ; preds = %.thread861.thread1019
  br i1 %.not1046.not, label %.thread1025, label %914

905:                                              ; preds = %.thread861.thread
  %906 = and i64 %884, 137438953472
  %.not1051 = icmp eq i64 %906, 0
  br i1 %.not1051, label %907, label %912

907:                                              ; preds = %905
  br i1 %.not1049.not, label %908, label %910

908:                                              ; preds = %907
  %909 = and i64 %884, 2267742732288
  %or.cond1085 = icmp eq i64 %909, 2199023255552
  br i1 %or.cond1085, label %917, label %.thread930.thread

910:                                              ; preds = %907
  %911 = and i64 %884, 68719476736
  %.not1054 = icmp eq i64 %911, 0
  br i1 %.not1054, label %917, label %.thread930.thread

912:                                              ; preds = %905
  %913 = and i64 %884, 68719476736
  %.not1055 = icmp eq i64 %913, 0
  br i1 %.not1055, label %917, label %.thread930.thread

914:                                              ; preds = %.thread871.thread, %.thread861.thread
  %915 = and i64 %884, 68719476736
  %.not1060 = icmp eq i64 %915, 0
  br i1 %.not1060, label %917, label %.thread930.thread

.thread1025:                                      ; preds = %.thread871.thread
  %916 = and i64 %884, 68719476736
  %.not1059 = icmp eq i64 %916, 0
  br i1 %.not1059, label %917, label %.thread930.thread

917:                                              ; preds = %908, %910, %912, %914, %.thread1025
  %918 = load ptr, ptr @stderr, align 8
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.106) #20
  call void @abort() #21
  unreachable

.thread930.thread:                                ; preds = %908, %910, %912, %914, %.thread1025
  %920 = and i64 %884, 2
  %.not1062 = icmp eq i64 %920, 0
  %921 = and i64 %865, 1342177280
  %922 = icmp eq i64 %921, 1073741824
  %or.cond1089 = and i1 %922, %.not1062
  br i1 %or.cond1089, label %923, label %.thread940

923:                                              ; preds = %.thread930.thread
  %924 = load ptr, ptr @stderr, align 8
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %924, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.107) #20
  call void @abort() #21
  unreachable

.thread940:                                       ; preds = %.thread930.thread
  %926 = and i64 %865, 2415919104
  %927 = icmp eq i64 %926, 2147483648
  %or.cond1093 = and i1 %927, %.not1062
  br i1 %or.cond1093, label %928, label %.thread947

928:                                              ; preds = %.thread940
  %929 = load ptr, ptr @stderr, align 8
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.108) #20
  call void @abort() #21
  unreachable

.thread947:                                       ; preds = %.thread940
  %931 = and i64 %884, 1125899906842624
  %.not1067 = icmp eq i64 %931, 0
  br i1 %.not1067, label %.thread997, label %932

932:                                              ; preds = %.thread947
  %933 = and i64 %865, 98304
  %or.cond1095 = icmp eq i64 %933, 0
  br i1 %or.cond1095, label %.thread959, label %.thread955

.thread955:                                       ; preds = %932
  %934 = load ptr, ptr @stderr, align 8
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.109) #20
  call void @abort() #21
  unreachable

.thread959:                                       ; preds = %932
  %936 = load i32, ptr %0, align 8
  %937 = icmp ne i32 %936, 64
  %938 = and i64 %865, 286720
  %or.cond1099 = icmp eq i64 %938, 0
  %or.cond1231 = or i1 %937, %or.cond1099
  br i1 %or.cond1231, label %.thread997, label %.thread998

.thread998:                                       ; preds = %.thread959
  %939 = load ptr, ptr @stderr, align 8
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.110) #20
  call void @abort() #21
  unreachable

.thread997:                                       ; preds = %.thread947, %.thread959
  invoke fastcc void @_ZL10strtolowerB5cxx11PKc(ptr dead_on_unwind noalias nonnull writable align 8 %32, ptr noundef %2)
          to label %941 unwind label %85

941:                                              ; preds = %.thread997
  %942 = getelementptr inbounds i8, ptr %32, i64 8
  %943 = load i64, ptr %942, align 8
  %.not1161 = icmp eq i64 %943, 0
  br i1 %.not1161, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i427

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i427: ; preds = %941
  %944 = load ptr, ptr %32, align 8
  %lhsc = load i8, ptr %944, align 1
  %.not.i.i429 = icmp eq i8 %lhsc, 109
  br i1 %.not.i.i429, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i436

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434: ; preds = %941, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i427
  %945 = add i64 %943, -1
  %spec.select7.i.i.i432 = call i64 @llvm.smax.i64(i64 %945, i64 -2147483648)
  %.08.i.i.i433 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i432, i64 2147483647)
  %946 = and i64 %.08.i.i.i433, 4294967295
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %_ZNSt6bitsetILm168EE9referenceaSEb.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434
  br i1 %.not1161, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i436

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i436: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i427, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434.thread
  %.sroa.speculated.i.i435 = call i64 @llvm.umin.i64(i64 %943, i64 2)
  %948 = load ptr, ptr %32, align 8
  %bcmp.i437 = call i32 @bcmp(ptr %948, ptr nonnull @.str.112, i64 %.sroa.speculated.i.i435)
  %.not.i.i438 = icmp eq i32 %bcmp.i437, 0
  br i1 %.not.i.i438, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i445

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i436
  %949 = add i64 %943, -2
  %spec.select7.i.i.i441 = call i64 @llvm.smax.i64(i64 %949, i64 -2147483648)
  %.08.i.i.i442 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i441, i64 2147483647)
  %950 = and i64 %.08.i.i.i442, 4294967295
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %_ZNSt6bitsetILm168EE9referenceaSEb.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443
  br i1 %.not1161, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit452, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i445

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i445: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i436, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443.thread
  %.sroa.speculated.i.i444 = call i64 @llvm.umin.i64(i64 %943, i64 3)
  %952 = load ptr, ptr %32, align 8
  %bcmp.i446 = call i32 @bcmp(ptr %952, ptr nonnull @.str.113, i64 %.sroa.speculated.i.i444)
  %.not.i.i447 = icmp eq i32 %bcmp.i446, 0
  br i1 %.not.i.i447, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit452, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit452.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit452: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i445
  %953 = add i64 %943, -3
  %spec.select7.i.i.i450 = call i64 @llvm.smax.i64(i64 %953, i64 -2147483648)
  %.08.i.i.i451 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i450, i64 2147483647)
  %954 = and i64 %.08.i.i.i451, 4294967295
  %955 = icmp eq i64 %954, 0
  br i1 %955, label %_ZNSt6bitsetILm168EE9referenceaSEb.exit453.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit452.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit452.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i445, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit452
  %956 = load ptr, ptr @stderr, align 8
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef nonnull @.str.126, ptr noundef %2) #20
  call void @abort() #21
  unreachable

_ZNSt6bitsetILm168EE9referenceaSEb.exit.thread:   ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit434
  %958 = load i64, ptr %860, align 8
  %959 = and i64 %958, -2097153
  br label %_ZNSt6bitsetILm168EE9referenceaSEb.exit453

_ZNSt6bitsetILm168EE9referenceaSEb.exit:          ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit443
  %960 = load i64, ptr %860, align 8
  %961 = or i64 %960, 2097152
  br label %_ZNSt6bitsetILm168EE9referenceaSEb.exit453

_ZNSt6bitsetILm168EE9referenceaSEb.exit453.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit452
  %962 = load i64, ptr %860, align 8
  %963 = or i64 %962, 2621440
  store i64 %963, ptr %860, align 8
  br label %969

_ZNSt6bitsetILm168EE9referenceaSEb.exit453:       ; preds = %_ZNSt6bitsetILm168EE9referenceaSEb.exit.thread, %_ZNSt6bitsetILm168EE9referenceaSEb.exit
  %storemerge1073 = phi i64 [ %961, %_ZNSt6bitsetILm168EE9referenceaSEb.exit ], [ %959, %_ZNSt6bitsetILm168EE9referenceaSEb.exit.thread ]
  %964 = and i64 %storemerge1073, -524289
  store i64 %964, ptr %860, align 8
  %965 = and i64 %storemerge1073, 256
  %.not1074 = icmp eq i64 %965, 0
  br i1 %.not1074, label %969, label %966

966:                                              ; preds = %_ZNSt6bitsetILm168EE9referenceaSEb.exit453
  %967 = load ptr, ptr @stderr, align 8
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, ptr noundef %1, ptr noundef nonnull @.str.114) #20
  call void @abort() #21
  unreachable

969:                                              ; preds = %_ZNSt6bitsetILm168EE9referenceaSEb.exit453.thread, %_ZNSt6bitsetILm168EE9referenceaSEb.exit453
  %970 = load i32, ptr %0, align 8
  %971 = icmp eq i32 %970, 32
  %972 = select i1 %971, i64 1073741824, i64 -9223372036854775808
  %973 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %972, ptr %973, align 8
  br label %974

974:                                              ; preds = %969, %987
  %indvars.iv = phi i64 [ 65, %969 ], [ %indvars.iv.next, %987 ]
  %975 = phi i64 [ %972, %969 ], [ %988, %987 ]
  %976 = lshr i64 %indvars.iv, 6
  %977 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 %976
  %978 = and i64 %indvars.iv, 63
  %979 = load i64, ptr %977, align 8
  %980 = shl nuw i64 1, %978
  %981 = and i64 %979, %980
  %.not1075 = icmp eq i64 %981, 0
  br i1 %.not1075, label %987, label %982

982:                                              ; preds = %974
  %983 = add nuw nsw i64 %indvars.iv, 4294967231
  %984 = and i64 %983, 4294967295
  %985 = shl nuw i64 1, %984
  %986 = or i64 %975, %985
  store i64 %986, ptr %973, align 8
  br label %987

987:                                              ; preds = %974, %982
  %988 = phi i64 [ %975, %974 ], [ %986, %982 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 91
  br i1 %exitcond.not, label %989, label %974, !llvm.loop !24

989:                                              ; preds = %987
  %990 = load ptr, ptr %32, align 8
  %991 = getelementptr inbounds i8, ptr %32, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %989
  %993 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %989
  call void @_ZdlPv(ptr noundef %990) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  ret void

994:                                              ; preds = %827, %802, %.body, %260, %232, %204, %160, %85
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %232 ], [ %.pn189.pn, %260 ], [ %.pn181.pn, %802 ], [ %lpad.phi, %.body ], [ %86, %85 ], [ %.pn173.pn, %827 ], [ %.pn167.pn, %204 ], [ %.pn.pn, %160 ]
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
  br i1 %16, label %17, label %39

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
  br i1 %.not, label %39, label %24

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
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %24
  store ptr %27, ptr %0, align 8
  %35 = load i64, ptr %28, align 8
  store i64 %35, ptr %26, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %28, ptr %25, align 8
  br label %64

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10
  %40 = sub i64 9223372036854775807, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.122) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %39
  br i1 %11, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %44 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %51, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %48, label %50

48:                                               ; preds = %46
  %49 = load i8, ptr %.pre, align 1
  store i8 %49, ptr %47, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %45, %48, %50, %51
  store i64 %8, ptr %4, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %8
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  store ptr %54, ptr %0, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %58 = load i64, ptr %4, align 8
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %55, ptr %0, align 8
  %61 = load i64, ptr %10, align 8
  store i64 %61, ptr %54, align 8
  %.pre13 = load i64, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %62 = phi i64 [ %58, %57 ], [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  store ptr %10, ptr %1, align 8
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.sink14 = phi ptr [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
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
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %27, align 8
  %.pre = load i64, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
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
  %8 = sub i64 %4, %5
  %spec.select7.i.i = tail call i64 @llvm.smax.i64(i64 %8, i64 -2147483648)
  %.08.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %9 = and i64 %.08.i.i, 4294967295
  %10 = icmp eq i64 %9, 0
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
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
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %20
  store ptr %25, ptr %23, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %34, ptr %36, align 8
  store ptr %26, ptr %3, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
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
