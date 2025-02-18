; ModuleID = 'bench/spike/original/isa_parser.ll'
source_filename = "bench/spike/original/isa_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

@.str = private unnamed_addr constant [11 x i8] c"mafdqcbpvh\00", align 1
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
@.str.16 = private unnamed_addr constant [6 x i8] c"zicsr\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"zifencei\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"zihintpause\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"zihintntl\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"zaamo\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"zalrsc\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"zacas\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"zabha\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"zawrs\00", align 1
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
@.str.71 = private unnamed_addr constant [6 x i8] c"zilsd\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"'Zilsd' requires RV32\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"zclsd\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"zvbb\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"zvbc\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"zvfbfmin\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"zvfbfwma\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"zvkg\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"zvkn\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"zvknc\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"zvkng\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"zvkned\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"zvknha\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"zvknhb\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"zvks\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"zvksc\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"zvksg\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"zvksed\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"zvksh\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"zvkt\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"sstc\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"smcsrind\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"sscsrind\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"smcntrpmf\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"zimop\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"zcmop\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"zalasr\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"ssqosid\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"zicfilp\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"zicfiss\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"smmpm\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"smnpm\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"ssnpm\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"zvl\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.105 = private unnamed_addr constant [21 x i8] c"Invalid Zvl string: \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"zve\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Invalid Zve string: \00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"ssdbltrp\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"smdbltrp\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"single 'X' is not a proper name\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"xdummy\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"unsupported extension: \00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"can't parse: \00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"'Zclsd' extension conflicts with 'Zcf' extensions\00", align 1
@.str.118 = private unnamed_addr constant [56 x i8] c"'Zclsd' extension requires 'Zca' and 'Zilsd' extensions\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"'Zfbfmin' extension requires 'F' extension\00", align 1
@.str.120 = private unnamed_addr constant [53 x i8] c"'Zvfbfmin/Zvfbfwma' extension requires 'V' extension\00", align 1
@.str.121 = private unnamed_addr constant [76 x i8] c"Zfinx/Zdinx/Zhinx{min} extensions conflict with 'F/D/Q/Zfh{min}' extensions\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"'Zcf' extension requires 'F' extension\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"'Zcd' extension requires 'D' extension\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"Zcmp' and 'Zcmt' extensions are incompatible with 'Zcd' extension\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"'Zcf/Zcd/Zcb/Zcmp/Zcmt' extensions require 'Zca' extension\00", align 1
@.str.126 = private unnamed_addr constant [67 x i8] c"'Zacas' extension requires either the 'A' or the 'Zaamo' extension\00", align 1
@.str.127 = private unnamed_addr constant [67 x i8] c"'Zabha' extension requires either the 'A' or the 'Zaamo' extension\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"'Zabha' extension requires either the 'A' or the 'Zalrsc' extension\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"'Zicfiss' extension requires 'Zimop' extension\00", align 1
@.str.130 = private unnamed_addr constant [71 x i8] c"'Zicfiss' extension requires 'Zcmop' extension when `Zca` is supported\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"Spike does not currently support VLEN > 4096b\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Invalid Zvl/Zve configuration\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"'Zvfhmin' extension requires Zve32f\00", align 1
@.str.134 = private unnamed_addr constant [47 x i8] c"'Zvfh' extension requires Zve32f and 'Zvfhmin'\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"'ZveXXd' extension requires D\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"'ZveXXf' extension requires F\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"msu\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"'H' extension requires S mode\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"--isa\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.145 = private unnamed_addr constant [31 x i8] c"error: bad %s option '%s'. %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@.str.153 = private unnamed_addr constant [29 x i8] c"error: bad --priv option %s\0A\00", align 1

@_ZN12isa_parser_tC1EPKcS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12isa_parser_tC2EPKcS1_

; Function Attrs: mustprogress uwtable
define void @_ZN12isa_parser_tC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(144) initializes((40, 64)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %38, align 8, !tbaa !9
  store i8 0, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %40, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !3, !alias.scope !22
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !9, !alias.scope !22
  store i8 0, ptr %45, align 8, !tbaa !12, !alias.scope !22
  %47 = load i8, ptr %1, align 1, !tbaa !12, !noalias !22
  %.not7.i = icmp eq i8 %47, 0
  br i1 %.not7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %62
  %48 = phi i8 [ %68, %62 ], [ %47, %3 ]
  %.08.i = phi ptr [ %67, %62 ], [ %1, %3 ]
  %49 = sext i8 %48 to i32
  %50 = call i32 @tolower(i32 noundef %49) #28
  %51 = trunc i32 %50 to i8
  %52 = load i64, ptr %46, align 8, !tbaa !9, !alias.scope !22
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !22
  %55 = icmp eq ptr %54, %45
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

56:                                               ; preds = %.lr.ph.i
  %57 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %56, %.lr.ph.i
  %58 = load i64, ptr %45, align 8, !alias.scope !22
  %59 = select i1 %55, i64 15, i64 %58
  %60 = icmp ugt i64 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %52, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %61
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !22
  br label %62

62:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %52
  store i8 %51, ptr %64, align 1, !tbaa !12
  store i64 %53, ptr %46, align 8, !tbaa !9, !alias.scope !22
  %65 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %53
  store i8 0, ptr %66, align 1, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !12, !noalias !22
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %_ZL10strtolowerB5cxx11PKc.exit, label %.lr.ph.i, !llvm.loop !26

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !22
  %72 = icmp eq ptr %71, %45
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %73 = load i64, ptr %46, align 8, !tbaa !9, !alias.scope !22
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %75 = load i64, ptr %45, align 8, !tbaa !12, !alias.scope !22
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #29
  br label %.body

_ZL10strtolowerB5cxx11PKc.exit:                   ; preds = %62
  %.pre = load ptr, ptr %36, align 8, !tbaa !25
  %77 = icmp eq ptr %.pre, %37
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3, %_ZL10strtolowerB5cxx11PKc.exit
  %78 = phi ptr [ %.pre, %_ZL10strtolowerB5cxx11PKc.exit ], [ %37, %3 ]
  %79 = load i64, ptr %38, align 8, !tbaa !9
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %45
  %.pre1693 = load i64, ptr %46, align 8, !tbaa !9
  br i1 %82, label %85, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZL10strtolowerB5cxx11PKc.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %45
  %.pre1692 = load i64, ptr %46, align 8, !tbaa !9
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %87 = phi i64 [ %.pre1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %88 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %89 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %89)
  %.not22.i = icmp eq ptr %4, %36
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %90, !prof !28

90:                                               ; preds = %85
  switch i64 %87, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %88, align 1, !tbaa !12
  store i8 %92, ptr %86, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %88, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %46, align 8, !tbaa !9
  store i64 %94, ptr %38, align 8, !tbaa !9
  %95 = load ptr, ptr %36, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %81, ptr %36, align 8, !tbaa !25
  store i64 %.pre1693, ptr %38, align 8, !tbaa !9
  %97 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %97, ptr %37, align 8, !tbaa !12
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %98 = load i64, ptr %37, align 8, !tbaa !12
  store ptr %83, ptr %36, align 8, !tbaa !25
  store i64 %.pre1692, ptr %38, align 8, !tbaa !9
  %99 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %99, ptr %37, align 8, !tbaa !12
  %.not.i396 = icmp eq ptr %.pre, null
  br i1 %.not.i396, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre, ptr %4, align 8, !tbaa !25
  store i64 %98, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %45, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %102 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %.pre, %100 ], [ %45, %101 ], [ %88, %85 ]
  store i64 0, ptr %46, align 8, !tbaa !9
  store i8 0, ptr %102, align 1, !tbaa !12
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %45
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %46, align 8, !tbaa !9
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %107 = load i64, ptr %45, align 8, !tbaa !12
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %109 = load i64, ptr %38, align 8, !tbaa !9
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %109, i64 4)
  %cond = icmp eq i64 %109, 0
  br i1 %cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit407.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load ptr, ptr %36, align 8, !tbaa !25
  %bcmp = call i32 @bcmp(ptr %110, ptr nonnull @.str.1, i64 %spec.select.i.i)
  %.not.i397 = icmp eq i32 %bcmp, 0
  %111 = icmp ugt i64 %109, 3
  %or.cond1495 = and i1 %111, %.not.i397
  br i1 %or.cond1495, label %112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i400

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %1443

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i400:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %bcmp1439 = call i32 @bcmp(ptr %110, ptr nonnull @.str.2, i64 %spec.select.i.i)
  %.not.i401 = icmp eq i32 %bcmp1439, 0
  %or.cond1496 = and i1 %111, %.not.i401
  br i1 %or.cond1496, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit407.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit407.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i400
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.3)
  unreachable

112:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i400, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %storemerge = phi i32 [ 32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ 64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i400 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %113, i8 0, i64 18, i1 false)
  %118 = load i8, ptr %117, align 1, !tbaa !12
  switch i8 %118, label %234 [
    i8 103, label %119
    i8 105, label %284
    i8 101, label %233
  ]

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %120, ptr %7, align 8, !tbaa !3, !alias.scope !40
  switch i64 %spec.select.i.i, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %119
  %122 = load i8, ptr %110, align 1, !tbaa !12
  store i8 %122, ptr %120, align 8, !tbaa !12
  br label %124

123:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 1 %110, i64 %spec.select.i.i, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %119
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %spec.select.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %127 = add nuw nsw i64 %spec.select.i.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false), !noalias !43
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !12, !noalias !43
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %129, ptr %6, align 8, !tbaa !3, !alias.scope !43
  %130 = add nuw nsw i64 %spec.select.i.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %130, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %127, ptr %131, align 8, !tbaa !9, !alias.scope !43
  store ptr %120, ptr %7, align 8, !tbaa !25, !noalias !43
  store i64 0, ptr %125, align 8, !tbaa !9, !noalias !43
  store i8 0, ptr %120, align 8, !tbaa !12, !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %132 = icmp ult i64 %109, 5
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

133:                                              ; preds = %124
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.149, i64 noundef 5, i64 noundef %109) #30
          to label %.noexc413 unwind label %211

.noexc413:                                        ; preds = %133
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %134, ptr %8, align 8, !tbaa !3, !alias.scope !46
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %136 = add i64 %109, -5
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %._crit_edge.i.i.i

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %139 = icmp slt i64 %136, 0
  br i1 %139, label %.noexc10.i.i, label %140

.noexc10.i.i:                                     ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #30
          to label %.noexc414 unwind label %211

.noexc414:                                        ; preds = %.noexc10.i.i
  unreachable

140:                                              ; preds = %138
  %141 = add i64 %109, -4
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !28

.noexc11.i.i:                                     ; preds = %140
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc415 unwind label %211

.noexc415:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %140
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #31
          to label %.noexc416 unwind label %211

.noexc416:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %143, ptr %8, align 8, !tbaa !25, !alias.scope !46
  store i64 %136, ptr %134, align 8, !tbaa !12, !alias.scope !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %144 = phi ptr [ %143, %.noexc416 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %109, label %147 [
    i64 6, label %145
    i64 5, label %148
  ]

145:                                              ; preds = %._crit_edge.i.i.i
  %146 = load i8, ptr %135, align 1, !tbaa !12
  store i8 %146, ptr %144, align 1, !tbaa !12
  br label %148

147:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %135, i64 %136, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %._crit_edge.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %136, ptr %149, align 8, !tbaa !9, !alias.scope !46
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %136
  store i8 0, ptr %150, align 1, !tbaa !12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %151 unwind label %213

151:                                              ; preds = %148
  %152 = load ptr, ptr %36, align 8, !tbaa !25
  %153 = icmp eq ptr %152, %37
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424: ; preds = %151
  %154 = load i64, ptr %38, align 8, !tbaa !9
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %162, label %.thread.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i418: ; preds = %151
  %159 = load ptr, ptr %5, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424
  %163 = phi ptr [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i418 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424 ]
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !9
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %.not22.i421 = icmp eq ptr %5, %36
  br i1 %.not22.i421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426, label %167, !prof !28

167:                                              ; preds = %162
  switch i64 %165, label %170 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422
    i64 1, label %168
  ]

168:                                              ; preds = %167
  %169 = load i8, ptr %163, align 1, !tbaa !12
  store i8 %169, ptr %152, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422

170:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %163, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422: ; preds = %170, %168, %167
  %171 = load i64, ptr %164, align 8, !tbaa !9
  store i64 %171, ptr %38, align 8, !tbaa !9
  %172 = load ptr, ptr %36, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !12
  %.pre.i423 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

.thread.i425:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i424
  store ptr %156, ptr %36, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !9
  store i64 %175, ptr %38, align 8, !tbaa !9
  %176 = load i64, ptr %157, align 8, !tbaa !12
  store i64 %176, ptr %37, align 8, !tbaa !12
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i418
  %177 = load i64, ptr %37, align 8, !tbaa !12
  store ptr %159, ptr %36, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !9
  store i64 %179, ptr %38, align 8, !tbaa !9
  %180 = load i64, ptr %160, align 8, !tbaa !12
  store i64 %180, ptr %37, align 8, !tbaa !12
  %.not.i420 = icmp eq ptr %152, null
  br i1 %.not.i420, label %182, label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419
  store ptr %152, ptr %5, align 8, !tbaa !25
  store i64 %177, ptr %160, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419, %.thread.i425
  %183 = phi ptr [ %157, %.thread.i425 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i419 ]
  store ptr %183, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426: ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422, %181, %182
  %184 = phi ptr [ %.pre.i423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i422 ], [ %152, %181 ], [ %183, %182 ], [ %163, %162 ]
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %185, align 8, !tbaa !9
  store i8 0, ptr %184, align 1, !tbaa !12
  %186 = load ptr, ptr %5, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426
  %189 = load i64, ptr %185, align 8, !tbaa !9
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit426
  %191 = load i64, ptr %187, align 8, !tbaa !12
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  %193 = load ptr, ptr %8, align 8, !tbaa !25
  %194 = icmp eq ptr %193, %134
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %195 = load i64, ptr %149, align 8, !tbaa !9
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %197 = load i64, ptr %134, align 8, !tbaa !12
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %199 = load ptr, ptr %6, align 8, !tbaa !25
  %200 = icmp eq ptr %199, %129
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %201 = load i64, ptr %131, align 8, !tbaa !9
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %203 = load i64, ptr %129, align 8, !tbaa !12
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  %205 = load ptr, ptr %7, align 8, !tbaa !25
  %206 = icmp eq ptr %205, %120
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %207 = load i64, ptr %125, align 8, !tbaa !9
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %209 = load i64, ptr %120, align 8, !tbaa !12
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %.pre1694.pre = load ptr, ptr %36, align 8, !tbaa !25
  br label %284

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i, %133
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

213:                                              ; preds = %148
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %8, align 8, !tbaa !25
  %216 = icmp eq ptr %215, %134
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %213
  %217 = load i64, ptr %149, align 8, !tbaa !9
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %213
  %219 = load i64, ptr %134, align 8, !tbaa !12
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %221 = load ptr, ptr %6, align 8, !tbaa !25
  %222 = icmp eq ptr %221, %129
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %223 = load i64, ptr %131, align 8, !tbaa !9
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %225 = load i64, ptr %129, align 8, !tbaa !12
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443
  %227 = load ptr, ptr %7, align 8, !tbaa !25
  %228 = icmp eq ptr %227, %120
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %229 = load i64, ptr %125, align 8, !tbaa !9
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %231 = load i64, ptr %120, align 8, !tbaa !12
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %1443

233:                                              ; preds = %112
  br label %284

234:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %235, ptr %11, align 8, !tbaa !3, !alias.scope !49
  switch i64 %spec.select.i.i, label %238 [
    i64 1, label %236
    i64 0, label %239
  ]

236:                                              ; preds = %234
  %237 = load i8, ptr %110, align 1, !tbaa !12
  store i8 %237, ptr %235, align 8, !tbaa !12
  br label %239

238:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %235, ptr nonnull align 1 %110, i64 %spec.select.i.i, i1 false)
  br label %239

239:                                              ; preds = %238, %236, %234
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select.i.i, ptr %240, align 8, !tbaa !9, !alias.scope !49
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %spec.select.i.i
  store i8 0, ptr %241, align 1, !tbaa !12
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc457 unwind label %302

.noexc457:                                        ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %243, ptr %10, align 8, !tbaa !3, !alias.scope !52
  %244 = load ptr, ptr %242, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

247:                                              ; preds = %.noexc457
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !9
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %251, i1 false)
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %.noexc457
  store ptr %244, ptr %10, align 8, !tbaa !25, !alias.scope !52
  %252 = load i64, ptr %245, align 8, !tbaa !12
  store i64 %252, ptr %243, align 8, !tbaa !12, !alias.scope !52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i456 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %247
  %254 = phi ptr [ %243, %247 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  %255 = phi i64 [ %249, %247 ], [ %.pre.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %255, ptr %257, align 8, !tbaa !9, !alias.scope !52
  store ptr %245, ptr %242, align 8, !tbaa !25
  store i64 0, ptr %256, align 8, !tbaa !9
  store i8 0, ptr %245, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %258 = and i64 %255, -32
  %259 = icmp eq i64 %258, 9223372036854775776
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i458

260:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #30
          to label %.noexc466 unwind label %304

.noexc466:                                        ; preds = %260
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i458: ; preds = %253
  %261 = add nsw i64 %255, 32
  %262 = icmp eq ptr %254, %243
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i459

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i458
  %264 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i459: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i458
  %265 = load i64, ptr %243, align 8, !noalias !55
  %266 = select i1 %262, i64 15, i64 %265
  %.not.i.i.i460 = icmp ugt i64 %261, %266
  br i1 %.not.i.i.i460, label %269, label %267

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i459
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %268, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, i64 32, i1 false), !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i463

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i459
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %255, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i463 unwind label %304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i463: ; preds = %269, %267
  store i64 %261, ptr %257, align 8, !tbaa !9, !noalias !55
  %270 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !55
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %261
  store i8 0, ptr %271, align 1, !tbaa !12, !noalias !55
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %272, ptr %9, align 8, !tbaa !3, !alias.scope !55
  %273 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !55
  %274 = icmp eq ptr %273, %243
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i463
  %276 = load i64, ptr %257, align 8, !tbaa !9, !noalias !55
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = add nuw nsw i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %278, i1 false)
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i463
  store ptr %273, ptr %9, align 8, !tbaa !25, !alias.scope !55
  %279 = load i64, ptr %243, align 8, !tbaa !12, !noalias !55
  store i64 %279, ptr %272, align 8, !tbaa !12, !alias.scope !55
  %.pre.i465 = load i64, ptr %257, align 8, !tbaa !9, !noalias !55
  br label %280

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %275
  %281 = phi ptr [ %272, %275 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  %282 = phi i64 [ %276, %275 ], [ %.pre.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !9, !alias.scope !55
  store ptr %243, ptr %10, align 8, !tbaa !25, !noalias !55
  store i64 0, ptr %257, align 8, !tbaa !9, !noalias !55
  store i8 0, ptr %243, align 8, !tbaa !12, !noalias !55
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %281)
  unreachable

284:                                              ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %233
  %.sink1749 = phi i64 [ 32, %233 ], [ 512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ 512, %112 ]
  %285 = phi ptr [ %110, %233 ], [ %.pre1694.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %110, %112 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %287 = load i64, ptr %286, align 8, !tbaa !58
  %288 = or i64 %287, %.sink1749
  store i64 %288, ptr %286, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 5
  %290 = load i8, ptr %289, align 1, !tbaa !12
  %291 = sext i8 %290 to i32
  %292 = call i32 @islower(i32 noundef %291) #28
  %.not1644 = icmp eq i32 %292, 0
  br i1 %.not1644, label %.critedge, label %.lr.ph1648

.lr.ph1648:                                       ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %294

294:                                              ; preds = %.lr.ph1648, %._crit_edge1641
  %295 = phi i32 [ %291, %.lr.ph1648 ], [ %484, %._crit_edge1641 ]
  %296 = phi i8 [ %290, %.lr.ph1648 ], [ %483, %._crit_edge1641 ]
  %.02671646 = phi ptr [ %289, %.lr.ph1648 ], [ %482, %._crit_edge1641 ]
  %.02711645 = phi ptr [ @.str, %.lr.ph1648 ], [ %.12721632, %._crit_edge1641 ]
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 %295, i64 4)
  %.not284 = icmp eq ptr %memchr, null
  br i1 %.not284, label %.preheader, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %294
  %.pre1700 = sext i8 %296 to i32
  br label %.critedge

.preheader:                                       ; preds = %294
  %297 = load i8, ptr %.02711645, align 1, !tbaa !12
  %.not3121631 = icmp eq i8 %297, 0
  br i1 %.not3121631, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %299
  %298 = phi i8 [ %301, %299 ], [ %297, %.preheader ]
  %.12721632 = phi ptr [ %300, %299 ], [ %.02711645, %.preheader ]
  %.not313 = icmp eq i8 %296, %298
  br i1 %.not313, label %.critedge2, label %299

299:                                              ; preds = %.lr.ph
  %300 = getelementptr inbounds nuw i8, ptr %.12721632, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !12
  %.not312 = icmp eq i8 %301, 0
  br i1 %.not312, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !59

302:                                              ; preds = %239
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

304:                                              ; preds = %269, %260
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %10, align 8, !tbaa !25
  %307 = icmp eq ptr %306, %243
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %304
  %308 = load i64, ptr %257, align 8, !tbaa !9
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %304
  %310 = load i64, ptr %243, align 8, !tbaa !12
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %302
  %.pn280.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  %312 = load ptr, ptr %11, align 8, !tbaa !25
  %313 = icmp eq ptr %312, %235
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %314 = load i64, ptr %240, align 8, !tbaa !9
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %316 = load i64, ptr %235, align 8, !tbaa !12
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %1443

.preheader._crit_edge:                            ; preds = %.preheader, %299
  %memchr315 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %295, i64 11)
  %.not316 = icmp eq ptr %memchr315, null
  br i1 %.not316, label %380, label %318

318:                                              ; preds = %.preheader._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %319, ptr %14, align 8, !tbaa !3
  store i8 %296, ptr %319, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %320, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %321, align 1, !tbaa !12
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %.noexc491 unwind label %364

.noexc491:                                        ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %323, ptr %13, align 8, !tbaa !3, !alias.scope !60
  %324 = load ptr, ptr %322, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

327:                                              ; preds = %.noexc491
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !9
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i64 %329, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %323, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %331, i1 false)
  br label %333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %.noexc491
  store ptr %324, ptr %13, align 8, !tbaa !25, !alias.scope !60
  %332 = load i64, ptr %325, align 8, !tbaa !12
  store i64 %332, ptr %323, align 8, !tbaa !12, !alias.scope !60
  %.phi.trans.insert.i489 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.pre.i490 = load i64, ptr %.phi.trans.insert.i489, align 8, !tbaa !9
  br label %333

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %327
  %334 = phi ptr [ %323, %327 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  %335 = phi i64 [ %329, %327 ], [ %.pre.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %335, ptr %337, align 8, !tbaa !9, !alias.scope !60
  store ptr %325, ptr %322, align 8, !tbaa !25
  store i64 0, ptr %336, align 8, !tbaa !9
  store i8 0, ptr %325, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %338 = and i64 %335, -32
  %339 = icmp eq i64 %338, 9223372036854775776
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i493

340:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #30
          to label %.noexc501 unwind label %366

.noexc501:                                        ; preds = %340
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i493: ; preds = %333
  %341 = add nsw i64 %335, 32
  %342 = icmp eq ptr %334, %323
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i494

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i493
  %344 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i494: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i493
  %345 = load i64, ptr %323, align 8, !noalias !63
  %346 = select i1 %342, i64 15, i64 %345
  %.not.i.i.i495 = icmp ugt i64 %341, %346
  br i1 %.not.i.i.i495, label %349, label %347

347:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i494
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %348, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, i64 32, i1 false), !noalias !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i498

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %335, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i498 unwind label %366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i498: ; preds = %349, %347
  store i64 %341, ptr %337, align 8, !tbaa !9, !noalias !63
  %350 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !63
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %341
  store i8 0, ptr %351, align 1, !tbaa !12, !noalias !63
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %352, ptr %12, align 8, !tbaa !3, !alias.scope !63
  %353 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !63
  %354 = icmp eq ptr %353, %323
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i498
  %356 = load i64, ptr %337, align 8, !tbaa !9, !noalias !63
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %323, i64 %358, i1 false)
  br label %360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i498
  store ptr %353, ptr %12, align 8, !tbaa !25, !alias.scope !63
  %359 = load i64, ptr %323, align 8, !tbaa !12, !noalias !63
  store i64 %359, ptr %352, align 8, !tbaa !12, !alias.scope !63
  %.pre.i500 = load i64, ptr %337, align 8, !tbaa !9, !noalias !63
  br label %360

360:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %355
  %361 = phi ptr [ %352, %355 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ]
  %362 = phi i64 [ %356, %355 ], [ %.pre.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ]
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !9, !alias.scope !63
  store ptr %323, ptr %13, align 8, !tbaa !25, !noalias !63
  store i64 0, ptr %337, align 8, !tbaa !9, !noalias !63
  store i8 0, ptr %323, align 8, !tbaa !12, !noalias !63
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %361)
  unreachable

364:                                              ; preds = %318
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

366:                                              ; preds = %349, %340
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %13, align 8, !tbaa !25
  %369 = icmp eq ptr %368, %323
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %366
  %370 = load i64, ptr %337, align 8, !tbaa !9
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %366
  %372 = load i64, ptr %323, align 8, !tbaa !12
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %364
  %.pn321.pn = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ]
  %374 = load ptr, ptr %14, align 8, !tbaa !25
  %375 = icmp eq ptr %374, %319
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %376 = load i64, ptr %320, align 8, !tbaa !9
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %378 = load i64, ptr %319, align 8, !tbaa !12
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %1443

380:                                              ; preds = %.preheader._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %381, ptr %17, align 8, !tbaa !3
  store i8 %296, ptr %381, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %382, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %383, align 1, !tbaa !12
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %.noexc526 unwind label %434

.noexc526:                                        ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %385, ptr %16, align 8, !tbaa !3, !alias.scope !66
  %386 = load ptr, ptr %384, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528.thread, label %396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528.thread: ; preds = %.noexc526
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !9
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %392 = add nuw nsw i64 %390, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %392, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %390, ptr %394, align 8, !tbaa !9, !alias.scope !66
  store i64 0, ptr %393, align 8, !tbaa !9
  store i8 0, ptr %387, align 8, !tbaa !12
  %395 = add nuw nsw i64 %390, 1
  br label %404

396:                                              ; preds = %.noexc526
  store ptr %386, ptr %16, align 8, !tbaa !25, !alias.scope !66
  %397 = load i64, ptr %387, align 8, !tbaa !12
  store i64 %397, ptr %385, align 8, !tbaa !12, !alias.scope !66
  %.phi.trans.insert.i524 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre.i525 = load i64, ptr %.phi.trans.insert.i524, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.pre.i525, ptr %399, align 8, !tbaa !9, !alias.scope !66
  store ptr %387, ptr %384, align 8, !tbaa !25
  store i64 0, ptr %398, align 8, !tbaa !9
  store i8 0, ptr %387, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %400 = icmp eq i64 %.pre.i525, 9223372036854775807
  br i1 %400, label %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528

401:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #30
          to label %.noexc536 unwind label %436

.noexc536:                                        ; preds = %401
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528: ; preds = %396
  %402 = add nsw i64 %.pre.i525, 1
  %403 = icmp eq ptr %386, %385
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i529

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528
  %405 = phi i64 [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528.thread ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %406 = phi ptr [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528.thread ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %407 = phi i64 [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528.thread ], [ %.pre.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %408 = phi ptr [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528.thread ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %409 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i529: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528
  %410 = phi i1 [ true, %404 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %411 = phi i64 [ %405, %404 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %412 = phi ptr [ %406, %404 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %413 = phi i64 [ %407, %404 ], [ %.pre.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %414 = phi ptr [ %408, %404 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i528 ]
  %415 = load i64, ptr %385, align 8, !noalias !69
  %416 = select i1 %410, i64 15, i64 %415
  %.not.i.i.i530 = icmp ugt i64 %411, %416
  br i1 %.not.i.i.i530, label %419, label %417

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i529
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 %413
  store i8 39, ptr %418, align 1, !tbaa !12, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %413, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533 unwind label %436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533: ; preds = %419, %417
  store i64 %411, ptr %414, align 8, !tbaa !9, !noalias !69
  %420 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !69
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %411
  store i8 0, ptr %421, align 1, !tbaa !12, !noalias !69
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %422, ptr %15, align 8, !tbaa !3, !alias.scope !69
  %423 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !69
  %424 = icmp eq ptr %423, %385
  br i1 %424, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533
  %426 = load i64, ptr %414, align 8, !tbaa !9, !noalias !69
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %385, i64 %428, i1 false)
  br label %430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533
  store ptr %423, ptr %15, align 8, !tbaa !25, !alias.scope !69
  %429 = load i64, ptr %385, align 8, !tbaa !12, !noalias !69
  store i64 %429, ptr %422, align 8, !tbaa !12, !alias.scope !69
  %.pre.i535 = load i64, ptr %414, align 8, !tbaa !9, !noalias !69
  br label %430

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %425
  %431 = phi ptr [ %422, %425 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  %432 = phi i64 [ %426, %425 ], [ %.pre.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !9, !alias.scope !69
  store ptr %385, ptr %16, align 8, !tbaa !25, !noalias !69
  store i64 0, ptr %414, align 8, !tbaa !9, !noalias !69
  store i8 0, ptr %385, align 8, !tbaa !12, !noalias !69
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %431)
  unreachable

434:                                              ; preds = %380
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

436:                                              ; preds = %419, %401
  %437 = phi ptr [ %414, %419 ], [ %399, %401 ]
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %16, align 8, !tbaa !25
  %440 = icmp eq ptr %439, %385
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %436
  %441 = load i64, ptr %437, align 8, !tbaa !9
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %436
  %443 = load i64, ptr %385, align 8, !tbaa !12
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %434
  %.pn317.pn = phi { ptr, i32 } [ %435, %434 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552 ]
  %445 = load ptr, ptr %17, align 8, !tbaa !25
  %446 = icmp eq ptr %445, %381
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %447 = load i64, ptr %382, align 8, !tbaa !9
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %449 = load i64, ptr %381, align 8, !tbaa !12
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %1443

.critedge2:                                       ; preds = %.lr.ph
  switch i8 %296, label %458 [
    i8 118, label %451
    i8 113, label %452
    i8 100, label %.critedge2._crit_edge
  ]

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre1695 = load i64, ptr %293, align 8, !tbaa !58
  br label %455

451:                                              ; preds = %.critedge2
  store i64 128, ptr %113, align 8, !tbaa !72
  store i64 64, ptr %114, align 8, !tbaa !73
  store i8 1, ptr %115, align 8, !tbaa !74
  store i8 1, ptr %116, align 1, !tbaa !75
  br label %452

452:                                              ; preds = %451, %.critedge2
  %453 = load i64, ptr %293, align 8, !tbaa !58
  %454 = or i64 %453, 16
  store i64 %454, ptr %293, align 8, !tbaa !58
  br label %455

455:                                              ; preds = %.critedge2._crit_edge, %452
  %456 = phi i64 [ %.pre1695, %.critedge2._crit_edge ], [ %454, %452 ]
  %457 = or i64 %456, 64
  store i64 %457, ptr %293, align 8, !tbaa !58
  %.pre1696 = load i8, ptr %.02671646, align 1, !tbaa !12
  br label %458

458:                                              ; preds = %455, %.critedge2
  %459 = phi i8 [ %.pre1696, %455 ], [ %296, %.critedge2 ]
  %460 = sext i8 %459 to i32
  %461 = call i32 @toupper(i32 noundef %460) #28
  %462 = sext i32 %461 to i64
  %463 = lshr i64 %462, 6
  %464 = getelementptr inbounds nuw [3 x i64], ptr %35, i64 0, i64 %463
  %465 = and i64 %462, 63
  %466 = shl nuw i64 1, %465
  %467 = load i64, ptr %464, align 8, !tbaa !58
  %468 = or i64 %466, %467
  store i64 %468, ptr %464, align 8, !tbaa !58
  %469 = getelementptr inbounds nuw i8, ptr %.02671646, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !12
  %471 = sext i8 %470 to i32
  %isdigittmp1636 = add nsw i32 %471, -48
  %isdigit1637 = icmp ult i32 %isdigittmp1636, 10
  br i1 %isdigit1637, label %.lr.ph1640, label %._crit_edge1641

.lr.ph1640:                                       ; preds = %458, %.lr.ph1640
  %472 = phi ptr [ %476, %.lr.ph1640 ], [ %469, %458 ]
  %.12681638 = phi ptr [ %spec.select, %.lr.ph1640 ], [ %.02671646, %458 ]
  %473 = getelementptr inbounds nuw i8, ptr %.12681638, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !12
  %475 = icmp eq i8 %474, 112
  %spec.select = select i1 %475, ptr %473, ptr %472
  %476 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !12
  %478 = sext i8 %477 to i32
  %isdigittmp = add nsw i32 %478, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.lr.ph1640, label %._crit_edge1641, !llvm.loop !76

._crit_edge1641:                                  ; preds = %.lr.ph1640, %458
  %.1268.lcssa = phi ptr [ %.02671646, %458 ], [ %spec.select, %.lr.ph1640 ]
  %.lcssa1627 = phi i8 [ %470, %458 ], [ %477, %.lr.ph1640 ]
  %479 = icmp eq i8 %.lcssa1627, 95
  %480 = zext i1 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %.1268.lcssa, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !12
  %484 = sext i8 %483 to i32
  %485 = call i32 @islower(i32 noundef %484) #28
  %.not = icmp eq i32 %485, 0
  br i1 %.not, label %.critedge, label %294, !llvm.loop !77

.critedge:                                        ; preds = %._crit_edge1641, %..critedge.loopexit_crit_edge, %284
  %.pre-phi = phi i32 [ %291, %284 ], [ %.pre1700, %..critedge.loopexit_crit_edge ], [ %484, %._crit_edge1641 ]
  %486 = phi i8 [ %290, %284 ], [ %296, %..critedge.loopexit_crit_edge ], [ %483, %._crit_edge1641 ]
  %.0267.lcssa = phi ptr [ %289, %284 ], [ %.02671646, %..critedge.loopexit_crit_edge ], [ %482, %._crit_edge1641 ]
  %487 = call i32 @islower(i32 noundef %.pre-phi) #28
  %.not2851652 = icmp ne i32 %487, 0
  %488 = icmp eq i8 %486, 95
  %or.cond3311653 = or i1 %488, %.not2851652
  br i1 %or.cond3311653, label %.critedge4.lr.ph, label %._crit_edge1655

.critedge4.lr.ph:                                 ; preds = %.critedge
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %493 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %509 = phi i1 [ %488, %.critedge4.lr.ph ], [ %1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ]
  %.32701654 = phi ptr [ %.0267.lcssa, %.critedge4.lr.ph ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ]
  %510 = zext i1 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.32701654, i64 %510
  br label %512

512:                                              ; preds = %512, %.critedge4
  %.0273 = phi ptr [ %511, %.critedge4 ], [ %513, %512 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0273, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !12
  switch i8 %514, label %512 [
    i8 0, label %.critedge6
    i8 95, label %.critedge6
  ]

.critedge6:                                       ; preds = %512, %512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  store ptr %489, ptr %18, align 8, !tbaa !3
  store i64 0, ptr %490, align 8, !tbaa !9
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %511 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ugt i64 %517, 15
  br i1 %518, label %519, label %._crit_edge.i.i

519:                                              ; preds = %.critedge6
  %520 = icmp slt i64 %517, 0
  br i1 %520, label %.noexc.i558, label %521

.noexc.i558:                                      ; preds = %519
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #30
          to label %.noexc559 unwind label %.loopexit.split-lp

.noexc559:                                        ; preds = %.noexc.i558
  unreachable

521:                                              ; preds = %519
  %522 = add nuw i64 %517, 1
  %523 = icmp slt i64 %522, 0
  br i1 %523, label %.noexc4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !28

.noexc4.i:                                        ; preds = %521
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc560 unwind label %.loopexit.split-lp

.noexc560:                                        ; preds = %.noexc4.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %521
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #31
          to label %.noexc561 unwind label %.loopexit

.noexc561:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %524, ptr %18, align 8, !tbaa !25
  store i64 %517, ptr %489, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc561, %.critedge6
  %525 = phi ptr [ %524, %.noexc561 ], [ %489, %.critedge6 ]
  switch i64 %517, label %528 [
    i64 1, label %526
    i64 0, label %529
  ]

526:                                              ; preds = %._crit_edge.i.i
  %527 = load i8, ptr %511, align 1, !tbaa !12
  store i8 %527, ptr %525, align 1, !tbaa !12
  br label %529

528:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %525, ptr noundef nonnull align 1 dereferenceable(1) %511, i64 %517, i1 false)
  br label %529

529:                                              ; preds = %528, %526, %._crit_edge.i.i
  store i64 %517, ptr %490, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 %517
  store i8 0, ptr %530, align 1, !tbaa !12
  %531 = load i64, ptr %490, align 8, !tbaa !9
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %531, i64 3)
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit669.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %529
  %533 = load ptr, ptr %18, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %533, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %534 = icmp eq i64 %531, 3
  %or.cond1400 = and i1 %534, %.not.i.i
  br i1 %or.cond1400, label %537, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i563

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i563: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i562 = call i64 @llvm.umin.i64(i64 %531, i64 6)
  %535 = load ptr, ptr %18, align 8, !tbaa !25
  %bcmp.i564 = call i32 @bcmp(ptr %535, ptr nonnull @.str.12, i64 %.sroa.speculated.i.i562)
  %.not.i.i565 = icmp eq i32 %bcmp.i564, 0
  %536 = icmp eq i64 %531, 6
  %or.cond1402 = and i1 %536, %.not.i.i565
  br i1 %or.cond1402, label %537, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i601

537:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i563, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %538 = phi ptr [ %535, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i563 ], [ %533, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %539 = load i64, ptr %491, align 8, !tbaa !58
  %540 = and i64 %539, 64
  %.not1494 = icmp eq i64 %540, 0
  br i1 %.not1494, label %541, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i594

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %542 unwind label %572

542:                                              ; preds = %541
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !9, !noalias !78
  %545 = icmp sgt i64 %544, 9223372036854775783
  br i1 %545, label %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i569

546:                                              ; preds = %542
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #30
          to label %.noexc577 unwind label %574

.noexc577:                                        ; preds = %546
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i569: ; preds = %542
  %547 = add nsw i64 %544, 24
  %548 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !78
  %549 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i570

551:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i569
  %552 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i570: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i569
  %553 = load i64, ptr %549, align 8, !noalias !78
  %554 = select i1 %550, i64 15, i64 %553
  %.not.i.i.i571 = icmp ugt i64 %547, %554
  br i1 %.not.i.i.i571, label %557, label %555

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i570
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 %544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %556, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false), !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %544, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574 unwind label %574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574: ; preds = %557, %555
  store i64 %547, ptr %543, align 8, !tbaa !9, !noalias !78
  %558 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !78
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %547
  store i8 0, ptr %559, align 1, !tbaa !12, !noalias !78
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %560, ptr %19, align 8, !tbaa !3, !alias.scope !78
  %561 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !78
  %562 = icmp eq ptr %561, %549
  br i1 %562, label %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574
  %564 = load i64, ptr %543, align 8, !tbaa !9, !noalias !78
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  %566 = add nuw nsw i64 %564, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %560, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %566, i1 false)
  br label %568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i574
  store ptr %561, ptr %19, align 8, !tbaa !25, !alias.scope !78
  %567 = load i64, ptr %549, align 8, !tbaa !12, !noalias !78
  store i64 %567, ptr %560, align 8, !tbaa !12, !alias.scope !78
  %.pre.i576 = load i64, ptr %543, align 8, !tbaa !9, !noalias !78
  br label %568

568:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %563
  %569 = phi ptr [ %560, %563 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  %570 = phi i64 [ %564, %563 ], [ %.pre.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575 ]
  %571 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %570, ptr %571, align 8, !tbaa !9, !alias.scope !78
  store ptr %549, ptr %20, align 8, !tbaa !25, !noalias !78
  store i64 0, ptr %543, align 8, !tbaa !9, !noalias !78
  store i8 0, ptr %549, align 8, !tbaa !12, !noalias !78
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %569)
  unreachable

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

.loopexit.split-lp:                               ; preds = %.noexc.i558, %.noexc4.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

572:                                              ; preds = %541
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

574:                                              ; preds = %557, %546
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %20, align 8, !tbaa !25
  %577 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %574
  %579 = load i64, ptr %543, align 8, !tbaa !9
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %574
  %581 = load i64, ptr %577, align 8, !tbaa !12
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %582) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %572
  %.pn309.pn = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %.loopexit1539

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i594: ; preds = %537
  %583 = or i64 %539, 268435456
  store i64 %583, ptr %491, align 8, !tbaa !58
  %bcmp.i595 = call i32 @bcmp(ptr %538, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i596 = icmp eq i32 %bcmp.i595, 0
  %584 = icmp eq i64 %531, 3
  %or.cond1404 = and i1 %584, %.not.i.i596
  br i1 %or.cond1404, label %585, label %.critedge8

585:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i594
  %586 = or i64 %539, 402653184
  store i64 %586, ptr %491, align 8, !tbaa !58
  br label %.critedge8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i601: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i563
  %.sroa.speculated.i.i600 = call i64 @llvm.umin.i64(i64 %531, i64 4)
  %587 = load ptr, ptr %18, align 8, !tbaa !25
  %bcmp.i602 = call i32 @bcmp(ptr %587, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i600)
  %.not.i.i603 = icmp eq i32 %bcmp.i602, 0
  %588 = icmp eq i64 %531, 4
  %or.cond1406 = and i1 %588, %.not.i.i603
  br i1 %or.cond1406, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i615, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i608

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i608: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i601
  %.sroa.speculated.i.i607 = call i64 @llvm.umin.i64(i64 %531, i64 7)
  %589 = load ptr, ptr %18, align 8, !tbaa !25
  %bcmp.i609 = call i32 @bcmp(ptr %589, ptr nonnull @.str.15, i64 %.sroa.speculated.i.i607)
  %.not.i.i610 = icmp eq i32 %bcmp.i609, 0
  %590 = icmp eq i64 %531, 7
  %or.cond1408 = and i1 %590, %.not.i.i610
  br i1 %or.cond1408, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i615, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit613.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i615: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i601, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i608
  %591 = phi ptr [ %589, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i608 ], [ %587, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i601 ]
  %592 = load i64, ptr %491, align 8, !tbaa !58
  %593 = or i64 %592, 2251799813685248
  store i64 %593, ptr %491, align 8, !tbaa !58
  %bcmp.i616 = call i32 @bcmp(ptr %591, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i600)
  %.not.i.i617 = icmp eq i32 %bcmp.i616, 0
  %594 = icmp eq i64 %531, 4
  %or.cond1410 = and i1 %594, %.not.i.i617
  br i1 %or.cond1410, label %595, label %.critedge8

595:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i615
  %596 = or i64 %592, 3377699988963328
  store i64 %596, ptr %491, align 8, !tbaa !58
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit613.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i608
  %.sroa.speculated.i.i621 = call i64 @llvm.umin.i64(i64 %531, i64 5)
  %bcmp.i623 = call i32 @bcmp(ptr %589, ptr nonnull @.str.16, i64 %.sroa.speculated.i.i621)
  %.not.i.i624 = icmp eq i32 %bcmp.i623, 0
  %597 = icmp eq i64 %531, 5
  %or.cond1412 = and i1 %597, %.not.i.i624
  br i1 %or.cond1412, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit627.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit627.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit613.thread
  %.sroa.speculated.i.i628 = call i64 @llvm.umin.i64(i64 %531, i64 8)
  %bcmp.i630 = call i32 @bcmp(ptr %589, ptr nonnull @.str.17, i64 %.sroa.speculated.i.i628)
  %.not.i.i631 = icmp eq i32 %bcmp.i630, 0
  %598 = icmp eq i64 %531, 8
  %or.cond1414 = and i1 %598, %.not.i.i631
  br i1 %or.cond1414, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit634.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit634.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit627.thread
  %.sroa.speculated.i.i635 = call i64 @llvm.umin.i64(i64 %531, i64 11)
  %bcmp.i637 = call i32 @bcmp(ptr %589, ptr nonnull @.str.18, i64 %.sroa.speculated.i.i635)
  %.not.i.i638 = icmp eq i32 %bcmp.i637, 0
  %599 = icmp eq i64 %531, 11
  %or.cond1416 = and i1 %599, %.not.i.i638
  br i1 %or.cond1416, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit641.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit641.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit634.thread
  %.sroa.speculated.i.i642 = call i64 @llvm.umin.i64(i64 %531, i64 9)
  %bcmp.i644 = call i32 @bcmp(ptr %589, ptr nonnull @.str.19, i64 %.sroa.speculated.i.i642)
  %.not.i.i645 = icmp eq i32 %bcmp.i644, 0
  %600 = icmp eq i64 %531, 9
  %or.cond1418 = and i1 %600, %.not.i.i645
  br i1 %or.cond1418, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit648.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit648.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit641.thread
  %bcmp.i651 = call i32 @bcmp(ptr %589, ptr nonnull @.str.20, i64 %.sroa.speculated.i.i621)
  %.not.i.i652 = icmp eq i32 %bcmp.i651, 0
  %or.cond1420 = and i1 %597, %.not.i.i652
  br i1 %or.cond1420, label %601, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit655.thread

601:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit648.thread
  %602 = load i64, ptr %492, align 8, !tbaa !58
  %603 = or i64 %602, 524288
  store i64 %603, ptr %492, align 8, !tbaa !58
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit655.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit648.thread
  %.sroa.speculated.i.i656 = call i64 @llvm.umin.i64(i64 %531, i64 6)
  %bcmp.i658 = call i32 @bcmp(ptr %589, ptr nonnull @.str.21, i64 %.sroa.speculated.i.i656)
  %.not.i.i659 = icmp eq i32 %bcmp.i658, 0
  %604 = icmp eq i64 %531, 6
  %or.cond1422 = and i1 %604, %.not.i.i659
  br i1 %or.cond1422, label %605, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit662.thread

605:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit655.thread
  %606 = load i64, ptr %492, align 8, !tbaa !58
  %607 = or i64 %606, 1048576
  store i64 %607, ptr %492, align 8, !tbaa !58
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit662.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit655.thread
  %bcmp.i665 = call i32 @bcmp(ptr %589, ptr nonnull @.str.22, i64 %.sroa.speculated.i.i621)
  %.not.i.i666 = icmp eq i32 %bcmp.i665, 0
  %or.cond1424 = and i1 %597, %.not.i.i666
  br i1 %or.cond1424, label %608, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit669.thread

608:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit662.thread
  %609 = load i64, ptr %492, align 8, !tbaa !58
  %610 = or i64 %609, 2097152
  store i64 %610, ptr %492, align 8, !tbaa !58
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit669.thread: ; preds = %529, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit662.thread
  %611 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23)
  br i1 %611, label %612, label %615

612:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit669.thread
  %613 = load i64, ptr %492, align 8, !tbaa !58
  %614 = or i64 %613, 4194304
  store i64 %614, ptr %492, align 8, !tbaa !58
  br label %.critedge8

615:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit669.thread
  %616 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24)
  br i1 %616, label %617, label %620

617:                                              ; preds = %615
  %618 = load i64, ptr %492, align 8, !tbaa !58
  %619 = or i64 %618, 8388608
  store i64 %619, ptr %492, align 8, !tbaa !58
  br label %.critedge8

620:                                              ; preds = %615
  %621 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25)
  br i1 %621, label %622, label %625

622:                                              ; preds = %620
  %623 = load i64, ptr %491, align 8, !tbaa !58
  %624 = or i64 %623, 562949953421312
  store i64 %624, ptr %491, align 8, !tbaa !58
  br label %.critedge8

625:                                              ; preds = %620
  %626 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26)
  br i1 %626, label %627, label %630

627:                                              ; preds = %625
  %628 = load i64, ptr %491, align 8, !tbaa !58
  %629 = or i64 %628, 536870912
  store i64 %629, ptr %491, align 8, !tbaa !58
  br label %.critedge8

630:                                              ; preds = %625
  %631 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.27)
  br i1 %631, label %632, label %635

632:                                              ; preds = %630
  %633 = load i64, ptr %491, align 8, !tbaa !58
  %634 = or i64 %633, 1073741824
  store i64 %634, ptr %491, align 8, !tbaa !58
  br label %.critedge8

635:                                              ; preds = %630
  %636 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28)
  br i1 %636, label %637, label %640

637:                                              ; preds = %635
  %638 = load i64, ptr %491, align 8, !tbaa !58
  %639 = or i64 %638, 2147483648
  store i64 %639, ptr %491, align 8, !tbaa !58
  br label %.critedge8

640:                                              ; preds = %635
  %641 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29)
  br i1 %641, label %642, label %645

642:                                              ; preds = %640
  %643 = load i64, ptr %491, align 8, !tbaa !58
  %644 = or i64 %643, 4294967296
  store i64 %644, ptr %491, align 8, !tbaa !58
  br label %.critedge8

645:                                              ; preds = %640
  %646 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30)
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  %648 = load i64, ptr %491, align 8, !tbaa !58
  %649 = or i64 %648, 8589934592
  store i64 %649, ptr %491, align 8, !tbaa !58
  br label %.critedge8

650:                                              ; preds = %645
  %651 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31)
  br i1 %651, label %652, label %655

652:                                              ; preds = %650
  %653 = load i64, ptr %491, align 8, !tbaa !58
  %654 = or i64 %653, 17179869184
  store i64 %654, ptr %491, align 8, !tbaa !58
  br label %.critedge8

655:                                              ; preds = %650
  %656 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.32)
  br i1 %656, label %657, label %660

657:                                              ; preds = %655
  %658 = load i64, ptr %491, align 8, !tbaa !58
  %659 = or i64 %658, 34359738368
  store i64 %659, ptr %491, align 8, !tbaa !58
  br label %.critedge8

660:                                              ; preds = %655
  %661 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.33)
  br i1 %661, label %662, label %665

662:                                              ; preds = %660
  %663 = load i64, ptr %491, align 8, !tbaa !58
  %664 = or i64 %663, -8070450532247928832
  store i64 %664, ptr %491, align 8, !tbaa !58
  br label %.critedge8

665:                                              ; preds = %660
  %666 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34)
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = load i64, ptr %491, align 8, !tbaa !58
  %669 = or i64 %668, 4611686018427387904
  store i64 %669, ptr %491, align 8, !tbaa !58
  br label %.critedge8

670:                                              ; preds = %665
  %671 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.35)
  br i1 %671, label %672, label %675

672:                                              ; preds = %670
  %673 = load i64, ptr %491, align 8, !tbaa !58
  %674 = or i64 %673, -9223372036854775808
  store i64 %674, ptr %491, align 8, !tbaa !58
  br label %.critedge8

675:                                              ; preds = %670
  %676 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.36)
  br i1 %676, label %677, label %682

677:                                              ; preds = %675
  %678 = load i64, ptr %491, align 8, !tbaa !58
  %679 = or i64 %678, -9223372036854775808
  store i64 %679, ptr %491, align 8, !tbaa !58
  %680 = load i64, ptr %492, align 8, !tbaa !58
  %681 = or i64 %680, 3
  store i64 %681, ptr %492, align 8, !tbaa !58
  br label %.critedge8

682:                                              ; preds = %675
  %683 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.37)
  br i1 %683, label %684, label %689

684:                                              ; preds = %682
  %685 = load i64, ptr %491, align 8, !tbaa !58
  %686 = or i64 %685, -9223372036854775808
  store i64 %686, ptr %491, align 8, !tbaa !58
  %687 = load i64, ptr %492, align 8, !tbaa !58
  %688 = or i64 %687, 2
  store i64 %688, ptr %492, align 8, !tbaa !58
  br label %.critedge8

689:                                              ; preds = %682
  %690 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.38)
  br i1 %690, label %691, label %700

691:                                              ; preds = %689
  %692 = load i64, ptr %491, align 8, !tbaa !58
  %693 = or i64 %692, 6803228196864
  store i64 %693, ptr %491, align 8, !tbaa !58
  %694 = and i64 %692, 64
  %695 = icmp ne i64 %694, 0
  %696 = load i32, ptr %0, align 8
  %697 = icmp eq i32 %696, 32
  %or.cond1427 = select i1 %695, i1 %697, i1 false
  br i1 %or.cond1427, label %698, label %.critedge8

698:                                              ; preds = %691
  %699 = or i64 %692, 7352984010752
  store i64 %699, ptr %491, align 8, !tbaa !58
  br label %.critedge8

700:                                              ; preds = %689
  %701 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.39)
  br i1 %701, label %702, label %705

702:                                              ; preds = %700
  %703 = load i64, ptr %491, align 8, !tbaa !58
  %704 = or i64 %703, 68719476736
  store i64 %704, ptr %491, align 8, !tbaa !58
  br label %.critedge8

705:                                              ; preds = %700
  %706 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.40)
  br i1 %706, label %707, label %713

707:                                              ; preds = %705
  %708 = load i32, ptr %0, align 8, !tbaa !29
  %.not308 = icmp eq i32 %708, 32
  br i1 %.not308, label %710, label %709

709:                                              ; preds = %707
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.41)
  unreachable

710:                                              ; preds = %707
  %711 = load i64, ptr %491, align 8, !tbaa !58
  %712 = or i64 %711, 549755813888
  store i64 %712, ptr %491, align 8, !tbaa !58
  br label %.critedge8

713:                                              ; preds = %705
  %714 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.42)
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = load i64, ptr %491, align 8, !tbaa !58
  %717 = or i64 %716, 137438953472
  store i64 %717, ptr %491, align 8, !tbaa !58
  br label %.critedge8

718:                                              ; preds = %713
  %719 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.43)
  br i1 %719, label %720, label %723

720:                                              ; preds = %718
  %721 = load i64, ptr %491, align 8, !tbaa !58
  %722 = or i64 %721, 274877906944
  store i64 %722, ptr %491, align 8, !tbaa !58
  br label %.critedge8

723:                                              ; preds = %718
  %724 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.44)
  br i1 %724, label %725, label %728

725:                                              ; preds = %723
  %726 = load i64, ptr %491, align 8, !tbaa !58
  %727 = or i64 %726, 2199023255552
  store i64 %727, ptr %491, align 8, !tbaa !58
  br label %.critedge8

728:                                              ; preds = %723
  %729 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45)
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %731 = load i64, ptr %491, align 8, !tbaa !58
  %732 = or i64 %731, 4398046511104
  store i64 %732, ptr %491, align 8, !tbaa !58
  br label %.critedge8

733:                                              ; preds = %728
  %734 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.46)
  br i1 %734, label %735, label %738

735:                                              ; preds = %733
  %736 = load i64, ptr %491, align 8, !tbaa !58
  %737 = or i64 %736, 343107757408256
  store i64 %737, ptr %491, align 8, !tbaa !58
  br label %.critedge8

738:                                              ; preds = %733
  %739 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.47)
  br i1 %739, label %740, label %743

740:                                              ; preds = %738
  %741 = load i64, ptr %491, align 8, !tbaa !58
  %742 = or i64 %741, 61632780697600
  store i64 %742, ptr %491, align 8, !tbaa !58
  br label %.critedge8

743:                                              ; preds = %738
  %744 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.48)
  br i1 %744, label %745, label %748

745:                                              ; preds = %743
  %746 = load i64, ptr %491, align 8, !tbaa !58
  %747 = or i64 %746, 8796093022208
  store i64 %747, ptr %491, align 8, !tbaa !58
  br label %.critedge8

748:                                              ; preds = %743
  %749 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.49)
  br i1 %749, label %750, label %753

750:                                              ; preds = %748
  %751 = load i64, ptr %491, align 8, !tbaa !58
  %752 = or i64 %751, 17592186044416
  store i64 %752, ptr %491, align 8, !tbaa !58
  br label %.critedge8

753:                                              ; preds = %748
  %754 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.50)
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = load i64, ptr %491, align 8, !tbaa !58
  %757 = or i64 %756, 35184372088832
  store i64 %757, ptr %491, align 8, !tbaa !58
  br label %.critedge8

758:                                              ; preds = %753
  %759 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.51)
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  %761 = load i64, ptr %491, align 8, !tbaa !58
  %762 = or i64 %761, 211166362075136
  store i64 %762, ptr %491, align 8, !tbaa !58
  br label %.critedge8

763:                                              ; preds = %758
  %764 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.52)
  br i1 %764, label %765, label %768

765:                                              ; preds = %763
  %766 = load i64, ptr %491, align 8, !tbaa !58
  %767 = or i64 %766, 70368744177664
  store i64 %767, ptr %491, align 8, !tbaa !58
  br label %.critedge8

768:                                              ; preds = %763
  %769 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.53)
  br i1 %769, label %770, label %773

770:                                              ; preds = %768
  %771 = load i64, ptr %491, align 8, !tbaa !58
  %772 = or i64 %771, 140737488355328
  store i64 %772, ptr %491, align 8, !tbaa !58
  br label %.critedge8

773:                                              ; preds = %768
  %774 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.54)
  br i1 %774, label %775, label %778

775:                                              ; preds = %773
  %776 = load i64, ptr %491, align 8, !tbaa !58
  %777 = or i64 %776, 281474976710656
  store i64 %777, ptr %491, align 8, !tbaa !58
  br label %.critedge8

778:                                              ; preds = %773
  %779 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.55)
  br i1 %779, label %.critedge8, label %780

780:                                              ; preds = %778
  %781 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.56)
  br i1 %781, label %782, label %785

782:                                              ; preds = %780
  %783 = load i64, ptr %491, align 8, !tbaa !58
  %784 = or i64 %783, 4503599627370496
  store i64 %784, ptr %491, align 8, !tbaa !58
  br label %.critedge8

785:                                              ; preds = %780
  %786 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.57)
  br i1 %786, label %787, label %790

787:                                              ; preds = %785
  %788 = load i64, ptr %491, align 8, !tbaa !58
  %789 = or i64 %788, 9007199254740992
  store i64 %789, ptr %491, align 8, !tbaa !58
  br label %.critedge8

790:                                              ; preds = %785
  %791 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.58)
  br i1 %791, label %792, label %795

792:                                              ; preds = %790
  %793 = load i64, ptr %491, align 8, !tbaa !58
  %794 = or i64 %793, 18014398509481984
  store i64 %794, ptr %491, align 8, !tbaa !58
  br label %.critedge8

795:                                              ; preds = %790
  %796 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.59)
  br i1 %796, label %797, label %800

797:                                              ; preds = %795
  %798 = load i64, ptr %491, align 8, !tbaa !58
  %799 = or i64 %798, 36028797018963968
  store i64 %799, ptr %491, align 8, !tbaa !58
  br label %.critedge8

800:                                              ; preds = %795
  %801 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.60)
  br i1 %801, label %802, label %805

802:                                              ; preds = %800
  %803 = load i64, ptr %491, align 8, !tbaa !58
  %804 = or i64 %803, 72057594037927936
  store i64 %804, ptr %491, align 8, !tbaa !58
  br label %.critedge8

805:                                              ; preds = %800
  %806 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.61)
  br i1 %806, label %807, label %810

807:                                              ; preds = %805
  %808 = load i64, ptr %491, align 8, !tbaa !58
  %809 = or i64 %808, 144115188075855872
  store i64 %809, ptr %491, align 8, !tbaa !58
  br label %.critedge8

810:                                              ; preds = %805
  %811 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62)
  br i1 %811, label %812, label %815

812:                                              ; preds = %810
  %813 = load i64, ptr %491, align 8, !tbaa !58
  %814 = or i64 %813, 288230376151711744
  store i64 %814, ptr %491, align 8, !tbaa !58
  br label %.critedge8

815:                                              ; preds = %810
  %816 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.63)
  br i1 %816, label %817, label %820

817:                                              ; preds = %815
  %818 = load i64, ptr %491, align 8, !tbaa !58
  %819 = or i64 %818, 576460752303423488
  store i64 %819, ptr %491, align 8, !tbaa !58
  br label %.critedge8

820:                                              ; preds = %815
  %821 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.64)
  br i1 %821, label %822, label %825

822:                                              ; preds = %820
  %823 = load i64, ptr %491, align 8, !tbaa !58
  %824 = or i64 %823, 2305843009213693952
  store i64 %824, ptr %491, align 8, !tbaa !58
  br label %.critedge8

825:                                              ; preds = %820
  %826 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.65)
  br i1 %826, label %827, label %830

827:                                              ; preds = %825
  %828 = load i64, ptr %492, align 8, !tbaa !58
  %829 = or i64 %828, 4
  store i64 %829, ptr %492, align 8, !tbaa !58
  br label %.critedge8

830:                                              ; preds = %825
  %831 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.66)
  br i1 %831, label %832, label %835

832:                                              ; preds = %830
  %833 = load i64, ptr %492, align 8, !tbaa !58
  %834 = or i64 %833, 8
  store i64 %834, ptr %492, align 8, !tbaa !58
  br label %.critedge8

835:                                              ; preds = %830
  %836 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.67)
  br i1 %836, label %.critedge8, label %837

837:                                              ; preds = %835
  %838 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.68)
  br i1 %838, label %839, label %842

839:                                              ; preds = %837
  %840 = load i64, ptr %492, align 8, !tbaa !58
  %841 = or i64 %840, 16
  store i64 %841, ptr %492, align 8, !tbaa !58
  br label %.critedge8

842:                                              ; preds = %837
  %843 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.69)
  br i1 %843, label %844, label %847

844:                                              ; preds = %842
  %845 = load i64, ptr %492, align 8, !tbaa !58
  %846 = or i64 %845, 32
  store i64 %846, ptr %492, align 8, !tbaa !58
  br label %.critedge8

847:                                              ; preds = %842
  %848 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.70)
  br i1 %848, label %849, label %852

849:                                              ; preds = %847
  %850 = load i64, ptr %492, align 8, !tbaa !58
  %851 = or i64 %850, 64
  store i64 %851, ptr %492, align 8, !tbaa !58
  br label %.critedge8

852:                                              ; preds = %847
  %853 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.71)
  br i1 %853, label %854, label %860

854:                                              ; preds = %852
  %855 = load i32, ptr %0, align 8, !tbaa !29
  %.not307 = icmp eq i32 %855, 32
  br i1 %.not307, label %857, label %856

856:                                              ; preds = %854
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.72)
  unreachable

857:                                              ; preds = %854
  %858 = load i64, ptr %492, align 8, !tbaa !58
  %859 = or i64 %858, 128
  store i64 %859, ptr %492, align 8, !tbaa !58
  br label %.critedge8

860:                                              ; preds = %852
  %861 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.73)
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = load i64, ptr %491, align 8, !tbaa !58
  %864 = or i64 %863, 1099511627776
  store i64 %864, ptr %491, align 8, !tbaa !58
  br label %.critedge8

865:                                              ; preds = %860
  %866 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.74)
  br i1 %866, label %867, label %870

867:                                              ; preds = %865
  %868 = load i64, ptr %492, align 8, !tbaa !58
  %869 = or i64 %868, 256
  store i64 %869, ptr %492, align 8, !tbaa !58
  br label %.critedge8

870:                                              ; preds = %865
  %871 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.75)
  br i1 %871, label %872, label %875

872:                                              ; preds = %870
  %873 = load i64, ptr %492, align 8, !tbaa !58
  %874 = or i64 %873, 512
  store i64 %874, ptr %492, align 8, !tbaa !58
  br label %.critedge8

875:                                              ; preds = %870
  %876 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.76)
  br i1 %876, label %877, label %880

877:                                              ; preds = %875
  %878 = load i64, ptr %492, align 8, !tbaa !58
  %879 = or i64 %878, 1024
  store i64 %879, ptr %492, align 8, !tbaa !58
  br label %.critedge8

880:                                              ; preds = %875
  %881 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.77)
  br i1 %881, label %882, label %885

882:                                              ; preds = %880
  %883 = load i64, ptr %492, align 8, !tbaa !58
  %884 = or i64 %883, 2048
  store i64 %884, ptr %492, align 8, !tbaa !58
  br label %.critedge8

885:                                              ; preds = %880
  %886 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.78)
  br i1 %886, label %887, label %890

887:                                              ; preds = %885
  %888 = load i64, ptr %492, align 8, !tbaa !58
  %889 = or i64 %888, 4096
  store i64 %889, ptr %492, align 8, !tbaa !58
  br label %.critedge8

890:                                              ; preds = %885
  %891 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.79)
  br i1 %891, label %892, label %895

892:                                              ; preds = %890
  %893 = load i64, ptr %492, align 8, !tbaa !58
  %894 = or i64 %893, 41216
  store i64 %894, ptr %492, align 8, !tbaa !58
  br label %.critedge8

895:                                              ; preds = %890
  %896 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.80)
  br i1 %896, label %897, label %900

897:                                              ; preds = %895
  %898 = load i64, ptr %492, align 8, !tbaa !58
  %899 = or i64 %898, 41728
  store i64 %899, ptr %492, align 8, !tbaa !58
  br label %.critedge8

900:                                              ; preds = %895
  %901 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.81)
  br i1 %901, label %902, label %905

902:                                              ; preds = %900
  %903 = load i64, ptr %492, align 8, !tbaa !58
  %904 = or i64 %903, 45312
  store i64 %904, ptr %492, align 8, !tbaa !58
  br label %.critedge8

905:                                              ; preds = %900
  %906 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.82)
  br i1 %906, label %907, label %910

907:                                              ; preds = %905
  %908 = load i64, ptr %492, align 8, !tbaa !58
  %909 = or i64 %908, 8192
  store i64 %909, ptr %492, align 8, !tbaa !58
  br label %.critedge8

910:                                              ; preds = %905
  %911 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.83)
  br i1 %911, label %912, label %915

912:                                              ; preds = %910
  %913 = load i64, ptr %492, align 8, !tbaa !58
  %914 = or i64 %913, 16384
  store i64 %914, ptr %492, align 8, !tbaa !58
  br label %.critedge8

915:                                              ; preds = %910
  %916 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.84)
  br i1 %916, label %917, label %920

917:                                              ; preds = %915
  %918 = load i64, ptr %492, align 8, !tbaa !58
  %919 = or i64 %918, 32768
  store i64 %919, ptr %492, align 8, !tbaa !58
  br label %.critedge8

920:                                              ; preds = %915
  %921 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.85)
  br i1 %921, label %922, label %925

922:                                              ; preds = %920
  %923 = load i64, ptr %492, align 8, !tbaa !58
  %924 = or i64 %923, 196864
  store i64 %924, ptr %492, align 8, !tbaa !58
  br label %.critedge8

925:                                              ; preds = %920
  %926 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.86)
  br i1 %926, label %927, label %930

927:                                              ; preds = %925
  %928 = load i64, ptr %492, align 8, !tbaa !58
  %929 = or i64 %928, 197376
  store i64 %929, ptr %492, align 8, !tbaa !58
  br label %.critedge8

930:                                              ; preds = %925
  %931 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.87)
  br i1 %931, label %932, label %935

932:                                              ; preds = %930
  %933 = load i64, ptr %492, align 8, !tbaa !58
  %934 = or i64 %933, 200960
  store i64 %934, ptr %492, align 8, !tbaa !58
  br label %.critedge8

935:                                              ; preds = %930
  %936 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.88)
  br i1 %936, label %937, label %940

937:                                              ; preds = %935
  %938 = load i64, ptr %492, align 8, !tbaa !58
  %939 = or i64 %938, 65536
  store i64 %939, ptr %492, align 8, !tbaa !58
  br label %.critedge8

940:                                              ; preds = %935
  %941 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.89)
  br i1 %941, label %942, label %945

942:                                              ; preds = %940
  %943 = load i64, ptr %492, align 8, !tbaa !58
  %944 = or i64 %943, 131072
  store i64 %944, ptr %492, align 8, !tbaa !58
  br label %.critedge8

945:                                              ; preds = %940
  %946 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.90)
  br i1 %946, label %.critedge8, label %947

947:                                              ; preds = %945
  %948 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.91)
  br i1 %948, label %949, label %952

949:                                              ; preds = %947
  %950 = load i64, ptr %492, align 8, !tbaa !58
  %951 = or i64 %950, 262144
  store i64 %951, ptr %492, align 8, !tbaa !58
  br label %.critedge8

952:                                              ; preds = %947
  %953 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.92)
  br i1 %953, label %954, label %957

954:                                              ; preds = %952
  %955 = load i64, ptr %492, align 8, !tbaa !58
  %956 = or i64 %955, 33554432
  store i64 %956, ptr %492, align 8, !tbaa !58
  br label %.critedge8

957:                                              ; preds = %952
  %958 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.93)
  br i1 %958, label %959, label %962

959:                                              ; preds = %957
  %960 = load i64, ptr %492, align 8, !tbaa !58
  %961 = or i64 %960, 67108864
  store i64 %961, ptr %492, align 8, !tbaa !58
  br label %.critedge8

962:                                              ; preds = %957
  %963 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.94)
  br i1 %963, label %964, label %967

964:                                              ; preds = %962
  %965 = load i64, ptr %492, align 8, !tbaa !58
  %966 = or i64 %965, 134217728
  store i64 %966, ptr %492, align 8, !tbaa !58
  br label %.critedge8

967:                                              ; preds = %962
  %968 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.95)
  br i1 %968, label %969, label %972

969:                                              ; preds = %967
  %970 = load i64, ptr %492, align 8, !tbaa !58
  %971 = or i64 %970, 268435456
  store i64 %971, ptr %492, align 8, !tbaa !58
  br label %.critedge8

972:                                              ; preds = %967
  %973 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.96)
  br i1 %973, label %974, label %977

974:                                              ; preds = %972
  %975 = load i64, ptr %492, align 8, !tbaa !58
  %976 = or i64 %975, 536870912
  store i64 %976, ptr %492, align 8, !tbaa !58
  br label %.critedge8

977:                                              ; preds = %972
  %978 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.97)
  br i1 %978, label %979, label %982

979:                                              ; preds = %977
  %980 = load i64, ptr %492, align 8, !tbaa !58
  %981 = or i64 %980, 1073741824
  store i64 %981, ptr %492, align 8, !tbaa !58
  br label %.critedge8

982:                                              ; preds = %977
  %983 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.98)
  br i1 %983, label %984, label %987

984:                                              ; preds = %982
  %985 = load i64, ptr %492, align 8, !tbaa !58
  %986 = or i64 %985, 2147483648
  store i64 %986, ptr %492, align 8, !tbaa !58
  br label %.critedge8

987:                                              ; preds = %982
  %988 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.99)
  br i1 %988, label %989, label %992

989:                                              ; preds = %987
  %990 = load i64, ptr %492, align 8, !tbaa !58
  %991 = or i64 %990, 4294967296
  store i64 %991, ptr %492, align 8, !tbaa !58
  br label %.critedge8

992:                                              ; preds = %987
  %993 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.100)
  br i1 %993, label %994, label %997

994:                                              ; preds = %992
  %995 = load i64, ptr %492, align 8, !tbaa !58
  %996 = or i64 %995, 8589934592
  store i64 %996, ptr %492, align 8, !tbaa !58
  br label %.critedge8

997:                                              ; preds = %992
  %998 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.101)
  br i1 %998, label %999, label %1002

999:                                              ; preds = %997
  %1000 = load i64, ptr %492, align 8, !tbaa !58
  %1001 = or i64 %1000, 68719476736
  store i64 %1001, ptr %492, align 8, !tbaa !58
  br label %.critedge8

1002:                                             ; preds = %997
  %1003 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.102)
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1002
  %1005 = load i64, ptr %492, align 8, !tbaa !58
  %1006 = or i64 %1005, 137438953472
  store i64 %1006, ptr %492, align 8, !tbaa !58
  br label %.critedge8

1007:                                             ; preds = %1002
  %1008 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.103)
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1007
  %1010 = load i64, ptr %492, align 8, !tbaa !58
  %1011 = or i64 %1010, 274877906944
  store i64 %1011, ptr %492, align 8, !tbaa !58
  br label %.critedge8

1012:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 3)
          to label %1013 unwind label %1033

1013:                                             ; preds = %1012
  %1014 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.104)
  %1015 = load ptr, ptr %21, align 8, !tbaa !25
  %1016 = icmp eq ptr %1015, %493
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %1013
  %1017 = load i64, ptr %494, align 8, !tbaa !9
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %1013
  %1019 = load i64, ptr %493, align 8, !tbaa !12
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br i1 %1014, label %1021, label %1067

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %1022 = load i64, ptr %490, align 8, !tbaa !9
  %1023 = add i64 %1022, -4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3, i64 noundef %1023)
          to label %1024 unwind label %1035

1024:                                             ; preds = %1021
  %1025 = invoke fastcc noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1026 unwind label %1037

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %22, align 8, !tbaa !25
  %1028 = icmp eq ptr %1027, %507
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %1026
  %1029 = load i64, ptr %508, align 8, !tbaa !9
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %1026
  %1031 = load i64, ptr %507, align 8, !tbaa !12
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #29
  br label %1049

1033:                                             ; preds = %1012
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %.loopexit1539

1035:                                             ; preds = %1021
  %1036 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

1037:                                             ; preds = %1024
  %1038 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %1039 = load ptr, ptr %22, align 8, !tbaa !25
  %1040 = icmp eq ptr %1039, %507
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %1037
  %1041 = load i64, ptr %508, align 8, !tbaa !9
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %1037
  %1043 = load i64, ptr %507, align 8, !tbaa !12
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %1035
  %.pn302 = phi { ptr, i32 } [ %1036, %1035 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678 ]
  %.19256 = extractvalue { ptr, i32 } %.pn302, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %1045 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #27
  %1046 = icmp eq i32 %.19256, %1045
  br i1 %1046, label %1047, label %.loopexit1539

1047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %.19 = extractvalue { ptr, i32 } %.pn302, 0
  %1048 = call ptr @__cxa_begin_catch(ptr %.19) #27
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %1061

1049:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %1050 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1025)
  %1051 = icmp samesign ugt i64 %1050, 1
  %1052 = icmp ult i64 %1025, 32
  %or.cond = or i1 %1052, %1051
  br i1 %or.cond, label %.thread, label %1053

1053:                                             ; preds = %1049
  %1054 = load i64, ptr %490, align 8, !tbaa !9
  %1055 = load ptr, ptr %18, align 8, !tbaa !25
  %1056 = getelementptr i8, ptr %1055, i64 %1054
  %1057 = getelementptr i8, ptr %1056, i64 -1
  %1058 = load i8, ptr %1057, align 1, !tbaa !12
  %.not304 = icmp eq i8 %1058, 98
  br i1 %.not304, label %1065, label %.thread

.thread:                                          ; preds = %1053, %1049, %1047
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1059 unwind label %1063

1059:                                             ; preds = %.thread
  %1060 = load ptr, ptr %23, align 8, !tbaa !25
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %1060)
  unreachable

1061:                                             ; preds = %1047
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1539

1063:                                             ; preds = %.thread
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %.loopexit1539

1065:                                             ; preds = %1053
  %1066 = load i64, ptr %113, align 8, !tbaa !58
  %.sroa.speculated971 = call i64 @llvm.umax.i64(i64 %1066, i64 %1025)
  store i64 %.sroa.speculated971, ptr %113, align 8, !tbaa !72
  br label %.critedge8

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 3)
          to label %1068 unwind label %1088

1068:                                             ; preds = %1067
  %1069 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.106)
  %1070 = load ptr, ptr %24, align 8, !tbaa !25
  %1071 = icmp eq ptr %1070, %495
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %1068
  %1072 = load i64, ptr %496, align 8, !tbaa !9
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %1068
  %1074 = load i64, ptr %495, align 8, !tbaa !12
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1075) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br i1 %1069, label %1076, label %1147

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %1077 = load i64, ptr %490, align 8, !tbaa !9
  %1078 = add i64 %1077, -4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3, i64 noundef %1078)
          to label %1079 unwind label %1090

1079:                                             ; preds = %1076
  %1080 = invoke fastcc noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1081 unwind label %1092

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %25, align 8, !tbaa !25
  %1083 = icmp eq ptr %1082, %499
  br i1 %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692: ; preds = %1081
  %1084 = load i64, ptr %500, align 8, !tbaa !9
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %1081
  %1086 = load i64, ptr %499, align 8, !tbaa !12
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1087) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %1104

1088:                                             ; preds = %1067
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %.loopexit1539

1090:                                             ; preds = %1076
  %1091 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

1092:                                             ; preds = %1079
  %1093 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %1094 = load ptr, ptr %25, align 8, !tbaa !25
  %1095 = icmp eq ptr %1094, %499
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %1092
  %1096 = load i64, ptr %500, align 8, !tbaa !9
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %1092
  %1098 = load i64, ptr %499, align 8, !tbaa !12
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1099) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %1090
  %.pn298 = phi { ptr, i32 } [ %1091, %1090 ], [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695 ], [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694 ]
  %.22259 = extractvalue { ptr, i32 } %.pn298, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %1100 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #27
  %1101 = icmp eq i32 %.22259, %1100
  br i1 %1101, label %1102, label %.loopexit1539

1102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %.22 = extractvalue { ptr, i32 } %.pn298, 0
  %1103 = call ptr @__cxa_begin_catch(ptr %.22) #27
  invoke void @__cxa_end_catch()
          to label %1104 unwind label %1114

1104:                                             ; preds = %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %.01239 = phi i64 [ %1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693 ], [ 0, %1102 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 5, i64 noundef -1)
          to label %1105 unwind label %1116

1105:                                             ; preds = %1104
  %1106 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.107)
  %1107 = load ptr, ptr %26, align 8, !tbaa !25
  %1108 = icmp eq ptr %1107, %501
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %1105
  %1109 = load i64, ptr %502, align 8, !tbaa !9
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %1105
  %1111 = load i64, ptr %501, align 8, !tbaa !12
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br i1 %1106, label %1113, label %1118

1113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  store i8 1, ptr %116, align 1, !tbaa !75
  br label %.sink.split

1114:                                             ; preds = %1102
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1539

1116:                                             ; preds = %1104
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %.loopexit1539

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 5, i64 noundef -1)
          to label %1119 unwind label %1127

1119:                                             ; preds = %1118
  %1120 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.108)
  %1121 = load ptr, ptr %27, align 8, !tbaa !25
  %1122 = icmp eq ptr %1121, %503
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %1119
  %1123 = load i64, ptr %504, align 8, !tbaa !9
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %1119
  %1125 = load i64, ptr %503, align 8, !tbaa !12
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br i1 %1120, label %.sink.split, label %1129

1127:                                             ; preds = %1118
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %.loopexit1539

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 5, i64 noundef -1)
          to label %1130 unwind label %1138

1130:                                             ; preds = %1129
  %1131 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.109)
  %1132 = load ptr, ptr %28, align 8, !tbaa !25
  %1133 = icmp eq ptr %1132, %505
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %1130
  %1134 = load i64, ptr %506, align 8, !tbaa !9
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %1130
  %1136 = load i64, ptr %505, align 8, !tbaa !12
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br i1 %1131, label %1140, label %.thread1259

1138:                                             ; preds = %1129
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %.loopexit1539

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %1113
  store i8 1, ptr %115, align 8, !tbaa !74
  br label %1140

1140:                                             ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  switch i64 %.01239, label %.thread1259 [
    i64 64, label %1145
    i64 32, label %1145
  ]

.thread1259:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %1140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1141 unwind label %1143

1141:                                             ; preds = %.thread1259
  %1142 = load ptr, ptr %29, align 8, !tbaa !25
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %1142)
  unreachable

1143:                                             ; preds = %.thread1259
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %.loopexit1539

1145:                                             ; preds = %1140, %1140
  %1146 = load i64, ptr %114, align 8, !tbaa !58
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %1146, i64 %.01239)
  store i64 %.sroa.speculated, ptr %114, align 8, !tbaa !73
  br label %.critedge8

1147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %1148 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.111)
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1147
  %1150 = load i64, ptr %492, align 8, !tbaa !58
  %1151 = or i64 %1150, 17179869184
  store i64 %1151, ptr %492, align 8, !tbaa !58
  br label %.critedge8

1152:                                             ; preds = %1147
  %1153 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.112)
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1152
  %1155 = load i64, ptr %492, align 8, !tbaa !58
  %1156 = or i64 %1155, 34359738368
  store i64 %1156, ptr %492, align 8, !tbaa !58
  br label %.critedge8

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %18, align 8, !tbaa !25
  %1159 = load i8, ptr %1158, align 1, !tbaa !12
  %1160 = icmp eq i8 %1159, 120
  br i1 %1160, label %1161, label %1189

1161:                                             ; preds = %1157
  %1162 = load i64, ptr %491, align 8, !tbaa !58
  %1163 = or i64 %1162, 16777216
  store i64 %1163, ptr %491, align 8, !tbaa !58
  %1164 = load i64, ptr %490, align 8, !tbaa !9
  %1165 = icmp eq i64 %1164, 1
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1161
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.113)
  unreachable

1167:                                             ; preds = %1161
  %1168 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.114)
  br i1 %1168, label %.critedge8, label %1169

1169:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i64 noundef -1)
          to label %1170 unwind label %1179

1170:                                             ; preds = %1169
  %1171 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1172 unwind label %1181

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr %30, align 8, !tbaa !25
  %1174 = icmp eq ptr %1173, %497
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %1172
  %1175 = load i64, ptr %498, align 8, !tbaa !9
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %1172
  %1177 = load i64, ptr %497, align 8, !tbaa !12
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %.critedge8

1179:                                             ; preds = %1169
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

1181:                                             ; preds = %1170
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = load ptr, ptr %30, align 8, !tbaa !25
  %1184 = icmp eq ptr %1183, %497
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1181
  %1185 = load i64, ptr %498, align 8, !tbaa !9
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1181
  %1187 = load i64, ptr %497, align 8, !tbaa !12
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %1179
  %.pn296 = phi { ptr, i32 } [ %1180, %1179 ], [ %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719 ], [ %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %.loopexit1539

1189:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1190 unwind label %1192

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %31, align 8, !tbaa !25
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %1191)
  unreachable

1192:                                             ; preds = %1189
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %.loopexit1539

.critedge8:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit641.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit634.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit627.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit613.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i615, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i594, %691, %595, %605, %612, %622, %632, %642, %652, %662, %672, %684, %702, %715, %725, %735, %745, %755, %765, %775, %782, %792, %802, %812, %822, %832, %839, %849, %862, %872, %882, %892, %902, %912, %922, %932, %942, %949, %959, %969, %979, %989, %999, %1009, %1145, %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, %1167, %1149, %1065, %1004, %994, %984, %974, %964, %954, %945, %937, %927, %917, %907, %897, %887, %877, %867, %857, %844, %835, %827, %817, %807, %797, %787, %778, %770, %760, %750, %740, %730, %720, %710, %698, %677, %667, %657, %647, %637, %627, %617, %608, %601, %585
  %1194 = load ptr, ptr %18, align 8, !tbaa !25
  %1195 = icmp eq ptr %1194, %489
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %.critedge8
  %1196 = load i64, ptr %490, align 8, !tbaa !9
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %.critedge8
  %1198 = load i64, ptr %489, align 8, !tbaa !12
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %1200 = load i8, ptr %513, align 1, !tbaa !12
  %1201 = sext i8 %1200 to i32
  %1202 = call i32 @islower(i32 noundef %1201) #28
  %.not285 = icmp ne i32 %1202, 0
  %1203 = icmp eq i8 %1200, 95
  %or.cond331 = or i1 %1203, %.not285
  br i1 %or.cond331, label %.critedge4, label %._crit_edge1655, !llvm.loop !81

.loopexit1539:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %1114, %1116, %1127, %1138, %1143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680, %1061, %1063, %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %1088, %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %.merged328 = phi { ptr, i32 } [ %.pn309.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ], [ %.pn296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ], [ %1193, %1192 ], [ %1089, %1088 ], [ %1034, %1033 ], [ %1064, %1063 ], [ %1062, %1061 ], [ %.pn302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680 ], [ %1144, %1143 ], [ %1139, %1138 ], [ %1128, %1127 ], [ %1117, %1116 ], [ %1115, %1114 ], [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %1204 = load ptr, ptr %18, align 8, !tbaa !25
  %1205 = icmp eq ptr %1204, %489
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %.loopexit1539
  %1206 = load i64, ptr %490, align 8, !tbaa !9
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %.loopexit1539
  %1208 = load i64, ptr %489, align 8, !tbaa !12
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1209) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732
  %.merged327 = phi { ptr, i32 } [ %.merged328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %.merged328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %1443

._crit_edge1655:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %.critedge
  %.3270.lcssa = phi ptr [ %.0267.lcssa, %.critedge ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ]
  %.lcssa1541 = phi i8 [ %486, %.critedge ], [ %1200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ]
  %.not286 = icmp eq i8 %.lcssa1541, 0
  br i1 %.not286, label %1253, label %1210

1210:                                             ; preds = %._crit_edge1655
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  %1211 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1211, ptr %33, align 8, !tbaa !3
  %1212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3270.lcssa) #27
  %1213 = icmp ugt i64 %1212, 15
  br i1 %1213, label %1214, label %._crit_edge.i.i734

1214:                                             ; preds = %1210
  %1215 = icmp slt i64 %1212, 0
  br i1 %1215, label %.noexc.i736, label %1216

.noexc.i736:                                      ; preds = %1214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #30
          to label %.noexc737 unwind label %1243

.noexc737:                                        ; preds = %.noexc.i736
  unreachable

1216:                                             ; preds = %1214
  %1217 = add nuw i64 %1212, 1
  %1218 = icmp slt i64 %1217, 0
  br i1 %1218, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i735, !prof !28

.noexc11.i:                                       ; preds = %1216
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc738 unwind label %1243

.noexc738:                                        ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i735: ; preds = %1216
  %1219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1217) #31
          to label %.noexc739 unwind label %1243

.noexc739:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i735
  store ptr %1219, ptr %33, align 8, !tbaa !25
  store i64 %1212, ptr %1211, align 8, !tbaa !12
  br label %._crit_edge.i.i734

._crit_edge.i.i734:                               ; preds = %.noexc739, %1210
  %1220 = phi ptr [ %1219, %.noexc739 ], [ %1211, %1210 ]
  switch i64 %1212, label %1223 [
    i64 1, label %1221
    i64 0, label %1224
  ]

1221:                                             ; preds = %._crit_edge.i.i734
  %1222 = load i8, ptr %.3270.lcssa, align 1, !tbaa !12
  store i8 %1222, ptr %1220, align 1, !tbaa !12
  br label %1224

1223:                                             ; preds = %._crit_edge.i.i734
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1220, ptr nonnull align 1 %.3270.lcssa, i64 %1212, i1 false)
  br label %1224

1224:                                             ; preds = %1223, %1221, %._crit_edge.i.i734
  %1225 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1212, ptr %1225, align 8, !tbaa !9
  %1226 = getelementptr inbounds nuw i8, ptr %1220, i64 %1212
  store i8 0, ptr %1226, align 1, !tbaa !12
  %1227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.116, i64 noundef 13)
          to label %.noexc743 unwind label %1245

.noexc743:                                        ; preds = %1224
  %1228 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1228, ptr %32, align 8, !tbaa !3, !alias.scope !82
  %1229 = load ptr, ptr %1227, align 8, !tbaa !25
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

1232:                                             ; preds = %.noexc743
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !9
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  %1236 = add nuw nsw i64 %1234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1228, ptr noundef nonnull align 8 dereferenceable(1) %1230, i64 %1236, i1 false)
  br label %1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %.noexc743
  store ptr %1229, ptr %32, align 8, !tbaa !25, !alias.scope !82
  %1237 = load i64, ptr %1230, align 8, !tbaa !12
  store i64 %1237, ptr %1228, align 8, !tbaa !12, !alias.scope !82
  %.phi.trans.insert.i741 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %.pre.i742 = load i64, ptr %.phi.trans.insert.i741, align 8, !tbaa !9
  br label %1238

1238:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740, %1232
  %1239 = phi ptr [ %1228, %1232 ], [ %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740 ]
  %1240 = phi i64 [ %1234, %1232 ], [ %.pre.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740 ]
  %1241 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1240, ptr %1242, align 8, !tbaa !9, !alias.scope !82
  store ptr %1230, ptr %1227, align 8, !tbaa !25
  store i64 0, ptr %1241, align 8, !tbaa !9
  store i8 0, ptr %1230, align 8, !tbaa !12
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %1239)
  unreachable

1243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i735, %.noexc11.i, %.noexc.i736
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1245:                                             ; preds = %1224
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = load ptr, ptr %33, align 8, !tbaa !25
  %1248 = icmp eq ptr %1247, %1211
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %1245
  %1249 = load i64, ptr %1225, align 8, !tbaa !9
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %1245
  %1251 = load i64, ptr %1211, align 8, !tbaa !12
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1252) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %1243
  %.pn287.pn = phi { ptr, i32 } [ %1244, %1243 ], [ %1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756 ], [ %1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %1443

1253:                                             ; preds = %._crit_edge1655
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1255 = load i64, ptr %1254, align 8, !tbaa !58
  %1256 = and i64 %1255, 2
  %.not1440 = icmp eq i64 %1256, 0
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1258 = load i64, ptr %1257, align 8, !tbaa !58
  br i1 %.not1440, label %1261, label %1259

1259:                                             ; preds = %1253
  %1260 = or i64 %1258, 1572864
  store i64 %1260, ptr %1257, align 8, !tbaa !58
  br label %.critedge333.thread

1261:                                             ; preds = %1253
  %1262 = and i64 %1258, 1572864
  %or.cond1498.not = icmp eq i64 %1262, 1572864
  br i1 %or.cond1498.not, label %1263, label %.critedge333.thread

1263:                                             ; preds = %1261
  %1264 = or disjoint i64 %1255, 2
  store i64 %1264, ptr %1254, align 8, !tbaa !58
  br label %.critedge333.thread

.critedge333.thread:                              ; preds = %1261, %1263, %1259
  %1265 = phi i64 [ %1258, %1261 ], [ %1258, %1263 ], [ %1260, %1259 ]
  %1266 = phi i64 [ %1255, %1261 ], [ %1264, %1263 ], [ %1255, %1259 ]
  %1267 = and i64 %1266, 4
  %.not1443 = icmp eq i64 %1267, 0
  br i1 %.not1443, label %1268, label %.critedge337.thread.sink.split

1268:                                             ; preds = %.critedge333.thread
  %1269 = and i64 %1266, 5905580032
  %or.cond1502.not = icmp eq i64 %1269, 5905580032
  br i1 %or.cond1502.not, label %.critedge337.thread.sink.split, label %.critedge337.thread

.critedge337.thread.sink.split:                   ; preds = %1268, %.critedge333.thread
  %.sink1750 = phi i64 [ 5905580032, %.critedge333.thread ], [ 4, %1268 ]
  %1270 = or i64 %1266, %.sink1750
  store i64 %1270, ptr %1254, align 8, !tbaa !58
  br label %.critedge337.thread

.critedge337.thread:                              ; preds = %.critedge337.thread.sink.split, %1268
  %1271 = phi i64 [ %1266, %1268 ], [ %1270, %.critedge337.thread.sink.split ]
  %1272 = and i64 %1271, 8
  %.not1447 = icmp eq i64 %1272, 0
  br i1 %.not1447, label %1284, label %.critedge13

.critedge13:                                      ; preds = %.critedge337.thread
  %1273 = or i64 %1271, 68719476736
  store i64 %1273, ptr %1254, align 8, !tbaa !58
  %1274 = and i64 %1271, 64
  %1275 = icmp ne i64 %1274, 0
  %1276 = load i32, ptr %0, align 8
  %1277 = icmp eq i32 %1276, 32
  %or.cond1430.not.not = select i1 %1275, i1 %1277, i1 false
  %1278 = or i64 %1271, 618475290624
  %1279 = select i1 %or.cond1430.not.not, i64 %1278, i64 %1273
  %1280 = and i64 %1279, 16
  %.not1448 = icmp ne i64 %1280, 0
  %1281 = shl nuw nsw i64 %1280, 34
  %.ph = or i64 %1279, %1281
  %1282 = or i1 %or.cond1430.not.not, %.not1448
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %.critedge13
  store i64 %.ph, ptr %1254, align 8, !tbaa !58
  br label %1284

1284:                                             ; preds = %1283, %.critedge13, %.critedge337.thread
  %1285 = phi i64 [ %1271, %.critedge337.thread ], [ %.ph, %.critedge13 ], [ %.ph, %1283 ]
  %1286 = and i64 %1285, 1099511627776
  %.not1449 = icmp eq i64 %1286, 0
  br i1 %.not1449, label %.critedge343.thread1275, label %.critedge339

.critedge339:                                     ; preds = %1284
  %1287 = and i64 %1285, 549755813888
  %.not1450 = icmp eq i64 %1287, 0
  br i1 %.not1450, label %1289, label %1288

1288:                                             ; preds = %.critedge339
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.117)
  unreachable

1289:                                             ; preds = %.critedge339
  %1290 = and i64 %1285, 68719476736
  %.not1451 = icmp eq i64 %1290, 0
  %1291 = and i64 %1265, 128
  %.not1452 = icmp eq i64 %1291, 0
  %or.cond1751 = select i1 %.not1451, i1 true, i1 %.not1452
  br i1 %or.cond1751, label %.critedge343.thread, label %.critedge343.thread1275

.critedge343.thread:                              ; preds = %1289
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.118)
  unreachable

.critedge343.thread1275:                          ; preds = %1289, %1284
  %1292 = and i64 %1285, 4611686018427387968
  %or.cond1504.not.not = icmp eq i64 %1292, 4611686018427387904
  br i1 %or.cond1504.not.not, label %1293, label %.critedge345.thread

1293:                                             ; preds = %.critedge343.thread1275
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.119)
  unreachable

.critedge345.thread:                              ; preds = %.critedge343.thread1275
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1295 = and i64 %1265, 1024
  %.not1455 = icmp eq i64 %1295, 0
  br i1 %.not1455, label %1296, label %.critedge347

1296:                                             ; preds = %.critedge345.thread
  %1297 = and i64 %1265, 2048
  %.not1456 = icmp ne i64 %1297, 0
  %1298 = and i64 %1285, 4194304
  %.not1457 = icmp eq i64 %1298, 0
  %or.cond1506 = and i1 %.not1457, %.not1456
  br i1 %or.cond1506, label %1300, label %.critedge349.thread

.critedge347:                                     ; preds = %.critedge345.thread
  %1299 = and i64 %1285, 4194304
  %.not1459 = icmp eq i64 %1299, 0
  br i1 %.not1459, label %1300, label %.critedge353.thread

1300:                                             ; preds = %1296, %.critedge347
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.120)
  unreachable

.critedge349.thread:                              ; preds = %1296
  %1301 = and i64 %1285, 4611686018695823360
  %or.cond1508 = icmp eq i64 %1301, 0
  br i1 %or.cond1508, label %1303, label %.critedge353.thread

.critedge353.thread:                              ; preds = %.critedge347, %.critedge349.thread
  %1302 = or i64 %1265, 16777216
  store i64 %1302, ptr %1294, align 8, !tbaa !58
  br label %1303

1303:                                             ; preds = %.critedge349.thread, %.critedge353.thread
  %1304 = phi i64 [ %1265, %.critedge349.thread ], [ %1302, %.critedge353.thread ]
  %1305 = and i64 %1285, -9223372036854775744
  %or.cond1510.not = icmp eq i64 %1305, -9223372036854775744
  br i1 %or.cond1510.not, label %1306, label %.critedge355.thread

1306:                                             ; preds = %1303
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.121)
  unreachable

.critedge355.thread:                              ; preds = %1303
  %1307 = and i64 %1285, 549755813888
  %.not1462.not = icmp eq i64 %1307, 0
  %1308 = and i64 %1285, 549755813952
  %or.cond1512 = icmp eq i64 %1308, 549755813888
  br i1 %or.cond1512, label %1309, label %.critedge357.thread

1309:                                             ; preds = %.critedge355.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.122)
  unreachable

.critedge357.thread:                              ; preds = %.critedge355.thread
  %1310 = and i64 %1285, 274877906944
  %.not1464 = icmp eq i64 %1310, 0
  br i1 %.not1464, label %.critedge359.thread.thread, label %.critedge359

.critedge359:                                     ; preds = %.critedge357.thread
  %1311 = and i64 %1285, 16
  %.not1472 = icmp eq i64 %1311, 0
  br i1 %.not1472, label %1312, label %.critedge359.thread.thread1391

1312:                                             ; preds = %.critedge359
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.123)
  unreachable

.critedge359.thread.thread1391:                   ; preds = %.critedge359
  %1313 = and i64 %1285, 6597069766656
  %or.cond1536 = icmp eq i64 %1313, 0
  br i1 %or.cond1536, label %.critedge363.thread.thread, label %.critedge361.thread1392

.critedge359.thread.thread:                       ; preds = %.critedge357.thread
  %1314 = and i64 %1285, 2199023255552
  %.not1465.not = icmp eq i64 %1314, 0
  br i1 %.not1462.not, label %1315, label %.critedge371

.critedge361.thread1392:                          ; preds = %.critedge359.thread.thread1391
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.124)
  unreachable

.critedge363.thread.thread:                       ; preds = %.critedge359.thread.thread1391
  br i1 %.not1462.not, label %.critedge373, label %.critedge371

1315:                                             ; preds = %.critedge359.thread.thread
  %1316 = and i64 %1285, 137438953472
  %.not1467 = icmp eq i64 %1316, 0
  br i1 %.not1467, label %1317, label %.critedge369

1317:                                             ; preds = %1315
  br i1 %.not1465.not, label %1318, label %.critedge367

1318:                                             ; preds = %1317
  %1319 = and i64 %1285, 4466765987840
  %or.cond1516 = icmp eq i64 %1319, 4398046511104
  br i1 %or.cond1516, label %1324, label %.critedge371.thread.thread

.critedge367:                                     ; preds = %1317
  %1320 = and i64 %1285, 68719476736
  %.not1470 = icmp eq i64 %1320, 0
  br i1 %.not1470, label %1324, label %.critedge371.thread.thread

.critedge369:                                     ; preds = %1315
  %1321 = and i64 %1285, 68719476736
  %.not1471 = icmp eq i64 %1321, 0
  br i1 %.not1471, label %1324, label %.critedge371.thread.thread

.critedge371:                                     ; preds = %.critedge363.thread.thread, %.critedge359.thread.thread
  %1322 = and i64 %1285, 68719476736
  %.not1476 = icmp eq i64 %1322, 0
  br i1 %.not1476, label %1324, label %.critedge371.thread.thread

.critedge373:                                     ; preds = %.critedge363.thread.thread
  %1323 = and i64 %1285, 68719476736
  %.not1475 = icmp eq i64 %1323, 0
  br i1 %.not1475, label %1324, label %.critedge371.thread.thread

1324:                                             ; preds = %1318, %.critedge367, %.critedge369, %.critedge371, %.critedge373
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.125)
  unreachable

.critedge371.thread.thread:                       ; preds = %1318, %.critedge367, %.critedge369, %.critedge371, %.critedge373
  %1325 = and i64 %1304, 2621440
  %or.cond1518 = icmp eq i64 %1325, 2097152
  br i1 %or.cond1518, label %1326, label %.critedge375.thread

1326:                                             ; preds = %.critedge371.thread.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.126)
  unreachable

.critedge375.thread:                              ; preds = %.critedge371.thread.thread
  %1327 = and i64 %1304, 4718592
  %or.cond1520 = icmp eq i64 %1327, 4194304
  br i1 %or.cond1520, label %1328, label %.critedge377.thread

1328:                                             ; preds = %.critedge375.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.127)
  unreachable

.critedge377.thread:                              ; preds = %.critedge375.thread
  %1329 = and i64 %1304, 9437184
  %or.cond1522 = icmp eq i64 %1329, 8388608
  br i1 %or.cond1522, label %1330, label %.critedge379.thread

1330:                                             ; preds = %.critedge377.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.128)
  unreachable

.critedge379.thread:                              ; preds = %.critedge377.thread
  %1331 = and i64 %1304, 8589934592
  %.not1483 = icmp eq i64 %1331, 0
  br i1 %.not1483, label %.critedge385.thread, label %.critedge381

.critedge381:                                     ; preds = %.critedge379.thread
  %1332 = and i64 %1304, 268435456
  %.not1484 = icmp eq i64 %1332, 0
  br i1 %.not1484, label %1333, label %1334

1333:                                             ; preds = %.critedge381
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.129)
  unreachable

1334:                                             ; preds = %.critedge381
  %1335 = and i64 %1285, 68719476736
  %.not1485 = icmp ne i64 %1335, 0
  %1336 = and i64 %1304, 536870912
  %.not1486 = icmp eq i64 %1336, 0
  %or.cond1524 = and i1 %.not1485, %.not1486
  br i1 %or.cond1524, label %1337, label %.critedge385.thread

1337:                                             ; preds = %1334
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.130)
  unreachable

.critedge385.thread:                              ; preds = %.critedge379.thread, %1334
  %1338 = load i64, ptr %113, align 8, !tbaa !72
  %1339 = icmp ugt i64 %1338, 4096
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %.critedge385.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.131)
  unreachable

1341:                                             ; preds = %.critedge385.thread
  %1342 = icmp ne i64 %1338, 0
  %1343 = load i64, ptr %114, align 8, !tbaa !73
  %1344 = icmp ne i64 %1343, 0
  %1345 = xor i1 %1342, %1344
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1341
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.132)
  unreachable

1347:                                             ; preds = %1341
  %1348 = and i64 %1285, 2251799813685248
  %.not1487 = icmp ne i64 %1348, 0
  br i1 %.not1487, label %1349, label %.critedge15

1349:                                             ; preds = %1347
  %1350 = icmp eq i64 %1338, 0
  %1351 = icmp eq i64 %1343, 0
  %or.cond387 = or i1 %1350, %1351
  br i1 %or.cond387, label %.critedge17, label %1352

1352:                                             ; preds = %1349
  %1353 = load i8, ptr %115, align 8, !tbaa !74, !range !85, !noundef !86
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %.critedge15, label %.critedge17

.critedge17:                                      ; preds = %1349, %1352
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.133)
  unreachable

.critedge15:                                      ; preds = %1347, %1352
  %1355 = and i64 %1285, 1125899906842624
  %.not1488 = icmp eq i64 %1355, 0
  br i1 %.not1488, label %.thread1368, label %1356

1356:                                             ; preds = %.critedge15
  %1357 = icmp ne i64 %1338, 0
  %1358 = icmp ne i64 %1343, 0
  %or.cond389.not1760 = and i1 %1357, %1358
  %1359 = load i8, ptr %115, align 8, !range !85
  %1360 = trunc nuw i8 %1359 to i1
  %brmerge.not = and i1 %.not1487, %1360
  %or.cond1753 = select i1 %or.cond389.not1760, i1 %brmerge.not, i1 false
  br i1 %or.cond1753, label %.thread1368, label %.thread1368.thread

.thread1368.thread:                               ; preds = %1356
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.134)
  unreachable

.thread1368:                                      ; preds = %1356, %.critedge15
  %1361 = load i8, ptr %116, align 1, !tbaa !75, !range !85, !noundef !86
  %1362 = trunc nuw i8 %1361 to i1
  br i1 %1362, label %1363, label %.critedge393.thread

1363:                                             ; preds = %.thread1368
  %1364 = and i64 %1285, 16
  %1365 = icmp eq i64 %1364, 0
  %1366 = icmp ult i64 %1343, 64
  %or.cond1432 = and i1 %1365, %1366
  br i1 %or.cond1432, label %1367, label %.critedge393.thread

1367:                                             ; preds = %1363
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.135)
  unreachable

.critedge393.thread:                              ; preds = %1363, %.thread1368
  %1368 = load i8, ptr %115, align 8, !tbaa !74, !range !85, !noundef !86
  %1369 = trunc nuw i8 %1368 to i1
  %1370 = and i64 %1285, 64
  %.not1489 = icmp eq i64 %1370, 0
  %or.cond1527 = and i1 %.not1489, %1369
  br i1 %or.cond1527, label %1371, label %.critedge395.thread

1371:                                             ; preds = %.critedge393.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.136)
  unreachable

.critedge395.thread:                              ; preds = %.critedge393.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1372 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1372, ptr %34, align 8, !tbaa !3, !alias.scope !87
  %1373 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %1373, align 8, !tbaa !9, !alias.scope !87
  store i8 0, ptr %1372, align 8, !tbaa !12, !alias.scope !87
  %1374 = load i8, ptr %2, align 1, !tbaa !12, !noalias !87
  %.not7.i778 = icmp eq i8 %1374, 0
  br i1 %.not7.i778, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit814.thread, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %.critedge395.thread, %1389
  %1375 = phi i8 [ %1395, %1389 ], [ %1374, %.critedge395.thread ]
  %.08.i780 = phi ptr [ %1394, %1389 ], [ %2, %.critedge395.thread ]
  %1376 = sext i8 %1375 to i32
  %1377 = call i32 @tolower(i32 noundef %1376) #28
  %1378 = trunc i32 %1377 to i8
  %1379 = load i64, ptr %1373, align 8, !tbaa !9, !alias.scope !87
  %1380 = add i64 %1379, 1
  %1381 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !87
  %1382 = icmp eq ptr %1381, %1372
  br i1 %1382, label %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i781

1383:                                             ; preds = %.lr.ph.i779
  %1384 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1384)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i781: ; preds = %1383, %.lr.ph.i779
  %1385 = load i64, ptr %1372, align 8, !alias.scope !87
  %1386 = select i1 %1382, i64 15, i64 %1385
  %1387 = icmp ugt i64 %1380, %1386
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i781
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %1379, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i786 unwind label %1396

.noexc.i786:                                      ; preds = %1388
  %.pre.i.i.i787 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !87
  br label %1389

1389:                                             ; preds = %.noexc.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i781
  %1390 = phi ptr [ %.pre.i.i.i787, %.noexc.i786 ], [ %1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i781 ]
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 %1379
  store i8 %1378, ptr %1391, align 1, !tbaa !12
  store i64 %1380, ptr %1373, align 8, !tbaa !9, !alias.scope !87
  %1392 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !87
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 %1380
  store i8 0, ptr %1393, align 1, !tbaa !12
  %1394 = getelementptr inbounds nuw i8, ptr %.08.i780, i64 1
  %1395 = load i8, ptr %1394, align 1, !tbaa !12, !noalias !87
  %.not.i782 = icmp eq i8 %1395, 0
  br i1 %.not.i782, label %_ZL10strtolowerB5cxx11PKc.exit790, label %.lr.ph.i779, !llvm.loop !26

1396:                                             ; preds = %1388
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !87
  %1399 = icmp eq ptr %1398, %1372
  br i1 %1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i785: ; preds = %1396
  %1400 = load i64, ptr %1373, align 8, !tbaa !9, !alias.scope !87
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  br label %.body788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i783: ; preds = %1396
  %1402 = load i64, ptr %1372, align 8, !tbaa !12, !alias.scope !87
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1403) #29
  br label %.body788

_ZL10strtolowerB5cxx11PKc.exit790:                ; preds = %1389
  %.pre1697 = load i64, ptr %1373, align 8, !tbaa !9
  %cond1537 = icmp eq i64 %.pre1697, 0
  br i1 %cond1537, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit814.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i792

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i792: ; preds = %_ZL10strtolowerB5cxx11PKc.exit790
  %1404 = load ptr, ptr %34, align 8, !tbaa !25
  %lhsc = load i8, ptr %1404, align 1
  %.not.i.i794 = icmp eq i8 %lhsc, 109
  %1405 = icmp eq i64 %.pre1697, 1
  %or.cond1434 = and i1 %1405, %.not.i.i794
  br i1 %or.cond1434, label %_ZNSt6bitsetILm167EE9referenceaSEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i802

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i802: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i792
  %.sroa.speculated.i.i801 = call i64 @llvm.umin.i64(i64 %.pre1697, i64 2)
  %bcmp.i803 = call i32 @bcmp(ptr nonnull %1404, ptr nonnull @.str.138, i64 %.sroa.speculated.i.i801)
  %.not.i.i804 = icmp eq i32 %bcmp.i803, 0
  %1406 = icmp eq i64 %.pre1697, 2
  %or.cond1436 = and i1 %1406, %.not.i.i804
  br i1 %or.cond1436, label %_ZNSt6bitsetILm167EE9referenceaSEb.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i809

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i809: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i802
  %.sroa.speculated.i.i808 = call i64 @llvm.umin.i64(i64 %.pre1697, i64 3)
  %bcmp.i810 = call i32 @bcmp(ptr nonnull %1404, ptr nonnull @.str.139, i64 %.sroa.speculated.i.i808)
  %.not.i.i811 = icmp eq i32 %bcmp.i810, 0
  %1407 = icmp eq i64 %.pre1697, 3
  %or.cond1438 = and i1 %1407, %.not.i.i811
  br i1 %or.cond1438, label %_ZNSt6bitsetILm167EE9referenceaSEb.exit815.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit814.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit814.thread: ; preds = %.critedge395.thread, %_ZL10strtolowerB5cxx11PKc.exit790, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i809
  call fastcc void @_ZL15bad_priv_stringPKc(ptr noundef nonnull %2)
  unreachable

_ZNSt6bitsetILm167EE9referenceaSEb.exit.thread:   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i792
  %1408 = load i64, ptr %1254, align 8, !tbaa !58
  %1409 = and i64 %1408, -2097153
  br label %_ZNSt6bitsetILm167EE9referenceaSEb.exit815

_ZNSt6bitsetILm167EE9referenceaSEb.exit:          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i802
  %1410 = load i64, ptr %1254, align 8, !tbaa !58
  %1411 = or i64 %1410, 2097152
  br label %_ZNSt6bitsetILm167EE9referenceaSEb.exit815

_ZNSt6bitsetILm167EE9referenceaSEb.exit815.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i809
  %1412 = load i64, ptr %1254, align 8, !tbaa !58
  %1413 = or i64 %1412, 2621440
  store i64 %1413, ptr %1254, align 8, !tbaa !58
  br label %1417

_ZNSt6bitsetILm167EE9referenceaSEb.exit815:       ; preds = %_ZNSt6bitsetILm167EE9referenceaSEb.exit.thread, %_ZNSt6bitsetILm167EE9referenceaSEb.exit
  %storemerge1491 = phi i64 [ %1411, %_ZNSt6bitsetILm167EE9referenceaSEb.exit ], [ %1409, %_ZNSt6bitsetILm167EE9referenceaSEb.exit.thread ]
  %1414 = and i64 %storemerge1491, -524289
  store i64 %1414, ptr %1254, align 8, !tbaa !58
  %1415 = and i64 %storemerge1491, 256
  %.not1492 = icmp eq i64 %1415, 0
  br i1 %.not1492, label %1417, label %1416

1416:                                             ; preds = %_ZNSt6bitsetILm167EE9referenceaSEb.exit815
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.140)
  unreachable

1417:                                             ; preds = %_ZNSt6bitsetILm167EE9referenceaSEb.exit815.thread, %_ZNSt6bitsetILm167EE9referenceaSEb.exit815
  %1418 = phi i64 [ 3, %_ZNSt6bitsetILm167EE9referenceaSEb.exit815.thread ], [ %.pre1697, %_ZNSt6bitsetILm167EE9referenceaSEb.exit815 ]
  %1419 = load i32, ptr %0, align 8, !tbaa !29
  %1420 = icmp eq i32 %1419, 32
  %1421 = select i1 %1420, i64 1073741824, i64 -9223372036854775808
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1421, ptr %1422, align 8, !tbaa !90
  br label %1428

1423:                                             ; preds = %1441
  %1424 = icmp eq ptr %1404, %1372
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %1423
  %1425 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817: ; preds = %1423
  %1426 = load i64, ptr %1372, align 8, !tbaa !12
  %1427 = add i64 %1426, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1427) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i817
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  ret void

1428:                                             ; preds = %1417, %1441
  %indvars.iv = phi i64 [ 65, %1417 ], [ %indvars.iv.next, %1441 ]
  %1429 = phi i64 [ %1421, %1417 ], [ %1442, %1441 ]
  %1430 = lshr i64 %indvars.iv, 6
  %1431 = getelementptr inbounds nuw [3 x i64], ptr %35, i64 0, i64 %1430
  %1432 = and i64 %indvars.iv, 63
  %1433 = load i64, ptr %1431, align 8, !tbaa !58
  %1434 = shl nuw i64 1, %1432
  %1435 = and i64 %1433, %1434
  %.not1493 = icmp eq i64 %1435, 0
  br i1 %.not1493, label %1441, label %1436

1436:                                             ; preds = %1428
  %1437 = add nuw nsw i64 %indvars.iv, 4294967231
  %1438 = and i64 %1437, 4294967295
  %1439 = shl nuw i64 1, %1438
  %1440 = or i64 %1429, %1439
  store i64 %1440, ptr %1422, align 8, !tbaa !90
  br label %1441

1441:                                             ; preds = %1428, %1436
  %1442 = phi i64 [ %1429, %1428 ], [ %1440, %1436 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 91
  br i1 %exitcond.not, label %1423, label %1428, !llvm.loop !91

.body788:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1443

1443:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %.body788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %.body
  %.merged = phi { ptr, i32 } [ %70, %.body ], [ %.pn280.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %.pn321.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ], [ %.pn317.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %.merged327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %1397, %.body788 ], [ %.pn287.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #27
  %1444 = load ptr, ptr %36, align 8, !tbaa !25
  %1445 = icmp eq ptr %1444, %37
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %1443
  %1446 = load i64, ptr %38, align 8, !tbaa !9
  %1447 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %1443
  %1448 = load i64, ptr %37, align 8, !tbaa !12
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1449) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = load ptr, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %34, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !9
  store ptr %27, ptr %24, align 8, !tbaa !25
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %27, align 8, !tbaa !12
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #30
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
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !12
  store i8 %48, ptr %46, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !9
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !3
  %54 = load ptr, ptr %1, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !25
  %60 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %60, ptr %53, align 8, !tbaa !12
  %.pre15 = load i64, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !9
  store ptr %10, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %10, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.149, i64 noundef %2, i64 noundef %6) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  %12 = sub nuw i64 %6, %2
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %12)
  %13 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %15 = icmp slt i64 %spec.select.i.i, 0
  br i1 %15, label %.noexc10.i, label %16

.noexc10.i:                                       ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #30
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %spec.select.i.i, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !28

.noexc11.i:                                       ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
  store ptr %19, ptr %0, align 8, !tbaa !25
  store i64 %spec.select.i.i, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i ]
  switch i64 %spec.select.i.i, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %22, ptr %20, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit

23:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %11, i64 %spec.select.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i.i, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.i.i
  store i8 0, ptr %25, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %bcmp = tail call i32 @bcmp(ptr %7, ptr nonnull %1, i64 %.sroa.speculated.i)
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %50

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = sub i64 9223372036854775807, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = add i64 %11, %4
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load i64, ptr %5, align 8
  %20 = select i1 %16, i64 15, i64 %19
  %.not.i.i = icmp ugt i64 %14, %20
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %28

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
          to label %28 unwind label %50

28:                                               ; preds = %26, %24, %21, %27
  store i64 %14, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store i8 0, ptr %30, align 1, !tbaa !12
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = sub i64 9223372036854775807, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

.invoke:                                          ; preds = %28, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #30
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %28
  %36 = add i64 %33, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %40 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %41 = load i64, ptr %5, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i = icmp ugt i64 %36, %42
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i.i, label %58, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %47, ptr %45, align 1, !tbaa !12
  br label %58

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %31, i64 %32, i1 false)
  br label %58

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %31, i64 noundef %32)
          to label %58 unwind label %50

50:                                               ; preds = %.invoke, %49, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %5, align 8, !tbaa !12
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %48, %46, %43, %49
  store i64 %36, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %36
  store i8 0, ptr %60, align 1, !tbaa !12
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !92
  store i32 0, ptr %3, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 10) #27
  %7 = load i32, ptr %3, align 4, !tbaa !92
  store i32 %4, ptr %3, align 4, !tbaa !92
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %8, align 1, !tbaa !12
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %11, %1
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.151)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #30
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %25

18:                                               ; preds = %11
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %24, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.151)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #30
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret i64 %6

25:                                               ; preds = %22, %16
  %.sink = phi ptr [ %20, %22 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %0, ptr %3, align 8, !tbaa !94
  %8 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit: ; preds = %2, %7
  %.sroa.08.0.i = phi ptr [ %8, %7 ], [ %5, %2 ]
  %.sroa.3.0.i = phi i8 [ 1, %7 ], [ 0, %2 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL15bad_priv_stringPKc(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !96
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.153, ptr noundef %0) #33
  tail call void @abort() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #30
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !28

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %33, ptr %31, align 1, !tbaa !12
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
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %40, ptr %38, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !12
  store i8 %48, ptr %44, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !25
  store i64 %.0, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !96
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.144, ptr noundef %0, ptr noundef %1) #33
  tail call void @abort() #34
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.147) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %33, ptr %30, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %36, ptr %21, align 1, !tbaa !12
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
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %42, ptr %21, align 1, !tbaa !12
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
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !12
  store i8 %48, ptr %45, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %55, ptr %21, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !12
  store i8 %65, ptr %21, align 1, !tbaa !12
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
  %72 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %72, ptr %21, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %78, ptr %74, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !9
  %81 = load ptr, ptr %0, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %6
  %10 = load i64, ptr %4, align 8
  %11 = select i1 %5, i64 15, i64 %10
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #30
  unreachable

15:                                               ; preds = %12
  %16 = shl nuw i64 %11, 1
  %17 = icmp ult i64 %1, %16
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 9223372036854775807)
  %.0 = select i1 %17, i64 %spec.store.select.i, i64 %1
  %18 = add nuw i64 %.0, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !28

20:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %15
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  switch i64 %23, label %26 [
    i64 0, label %24
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %25 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %25, ptr %21, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %27 = add nuw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %24, %26
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %28 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !25
  store i64 %.0, ptr %4, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !101
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !101
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %20
  store ptr %25, ptr %23, align 8, !tbaa !25
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %34, ptr %36, align 8, !tbaa !9
  store ptr %26, ptr %3, align 8, !tbaa !25
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %26, align 8, !tbaa !12
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !21
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !11, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!14, !17, i64 16}
!20 = !{!14, !17, i64 24}
!21 = !{!14, !11, i64 32}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL10strtolowerB5cxx11PKc: argument 0"}
!24 = distinct !{!24, !"_ZL10strtolowerB5cxx11PKc"}
!25 = !{!10, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS12isa_parser_t", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !32, i64 32, !32, i64 33, !33, i64 40, !10, i64 64, !35, i64 96}
!31 = !{!"int", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"_ZTSSt6bitsetILm167EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!35 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !38, i64 0, !14, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !27}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!30, !11, i64 16}
!73 = !{!30, !11, i64 24}
!74 = !{!30, !32, i64 32}
!75 = !{!30, !32, i64 33}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = distinct !{!81, !27}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL10strtolowerB5cxx11PKc: argument 0"}
!89 = distinct !{!89, !"_ZL10strtolowerB5cxx11PKc"}
!90 = !{!30, !11, i64 8}
!91 = distinct !{!91, !27}
!92 = !{!31, !31, i64 0}
!93 = !{!5, !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!98 = !{!15, !17, i64 24}
!99 = !{!15, !17, i64 16}
!100 = distinct !{!100, !27}
!101 = !{!17, !17, i64 0}
!102 = distinct !{!102, !27}
