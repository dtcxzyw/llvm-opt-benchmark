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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %50 = call i32 @tolower(i32 noundef %49) #27
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
  br i1 %72, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %73 = load i64, ptr %45, align 8, !tbaa !12, !alias.scope !22
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #28
  br label %.body

_ZL10strtolowerB5cxx11PKc.exit:                   ; preds = %62
  %.pre = load ptr, ptr %36, align 8, !tbaa !25
  %75 = icmp eq ptr %.pre, %37
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3, %_ZL10strtolowerB5cxx11PKc.exit
  %76 = phi ptr [ %.pre, %_ZL10strtolowerB5cxx11PKc.exit ], [ %37, %3 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = icmp eq ptr %77, %45
  %.pre1702 = load i64, ptr %46, align 8, !tbaa !9
  br i1 %78, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZL10strtolowerB5cxx11PKc.exit
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = icmp eq ptr %79, %45
  %.pre1701 = load i64, ptr %46, align 8, !tbaa !9
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %83 = phi i64 [ %.pre1701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %.pre1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = phi ptr [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %85 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %4, %36
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !28

86:                                               ; preds = %81
  switch i64 %83, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %84, align 1, !tbaa !12
  store i8 %88, ptr %82, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %46, align 8, !tbaa !9
  store i64 %90, ptr %38, align 8, !tbaa !9
  %91 = load ptr, ptr %36, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %77, ptr %36, align 8, !tbaa !25
  store i64 %.pre1702, ptr %38, align 8, !tbaa !9
  %93 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %93, ptr %37, align 8, !tbaa !12
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %94 = load i64, ptr %37, align 8, !tbaa !12
  store ptr %79, ptr %36, align 8, !tbaa !25
  store i64 %.pre1701, ptr %38, align 8, !tbaa !9
  %95 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %95, ptr %37, align 8, !tbaa !12
  %.not.i398 = icmp eq ptr %.pre, null
  br i1 %.not.i398, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %.pre, ptr %4, align 8, !tbaa !25
  store i64 %94, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %45, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %96, %97
  %98 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %.pre, %96 ], [ %45, %97 ], [ %84, %81 ]
  store i64 0, ptr %46, align 8, !tbaa !9
  store i8 0, ptr %98, align 1, !tbaa !12
  %99 = load ptr, ptr %4, align 8, !tbaa !25
  %100 = icmp eq ptr %99, %45
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %101 = load i64, ptr %45, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load i64, ptr %38, align 8, !tbaa !9
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %103, i64 4)
  %cond = icmp eq i64 %103, 0
  br i1 %cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit409.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load ptr, ptr %36, align 8, !tbaa !25
  %bcmp = call i32 @bcmp(ptr %104, ptr nonnull @.str.1, i64 %spec.select.i.i)
  %.not.i399 = icmp eq i32 %bcmp, 0
  %105 = icmp ugt i64 %103, 3
  %or.cond1505 = and i1 %105, %.not.i399
  br i1 %or.cond1505, label %106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i402

.body:                                            ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1353

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i402:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %bcmp1443 = call i32 @bcmp(ptr %104, ptr nonnull @.str.2, i64 %spec.select.i.i)
  %.not.i403 = icmp eq i32 %bcmp1443, 0
  %or.cond1506 = and i1 %105, %.not.i403
  br i1 %or.cond1506, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit409.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit409.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i402
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.3)
  unreachable

106:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i402, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %storemerge = phi i32 [ 32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ 64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i402 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %107, i8 0, i64 18, i1 false)
  %112 = load i8, ptr %111, align 1, !tbaa !12
  switch i8 %112, label %207 [
    i8 103, label %113
    i8 105, label %257
    i8 101, label %206
  ]

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %114, ptr %7, align 8, !tbaa !3, !alias.scope !40
  switch i64 %spec.select.i.i, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %104, align 1, !tbaa !12
  store i8 %116, ptr %114, align 8, !tbaa !12
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 1 %104, i64 %spec.select.i.i, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %113
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %spec.select.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %121 = add nuw nsw i64 %spec.select.i.i, 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %120, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false), !noalias !43
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !12, !noalias !43
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %123, ptr %6, align 8, !tbaa !3, !alias.scope !43
  %124 = add nuw nsw i64 %spec.select.i.i, 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %124, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %121, ptr %125, align 8, !tbaa !9, !alias.scope !43
  store ptr %114, ptr %7, align 8, !tbaa !25, !noalias !43
  store i64 0, ptr %119, align 8, !tbaa !9, !noalias !43
  store i8 0, ptr %114, align 8, !tbaa !12, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = icmp ult i64 %103, 5
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

127:                                              ; preds = %118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.149, i64 noundef 5, i64 noundef %103) #29
          to label %.noexc415 unwind label %190

.noexc415:                                        ; preds = %127
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %128, ptr %8, align 8, !tbaa !3, !alias.scope !46
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %130 = add i64 %103, -5
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %132, label %._crit_edge.i.i.i

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %133 = icmp slt i64 %130, 0
  br i1 %133, label %.noexc10.i.i, label %134

.noexc10.i.i:                                     ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #29
          to label %.noexc416 unwind label %190

.noexc416:                                        ; preds = %.noexc10.i.i
  unreachable

134:                                              ; preds = %132
  %135 = add i64 %103, -4
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !28

.noexc11.i.i:                                     ; preds = %134
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc417 unwind label %190

.noexc417:                                        ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %134
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #30
          to label %.noexc418 unwind label %190

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %137, ptr %8, align 8, !tbaa !25, !alias.scope !46
  store i64 %130, ptr %128, align 8, !tbaa !12, !alias.scope !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %138 = phi ptr [ %137, %.noexc418 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %130, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = load i8, ptr %129, align 1, !tbaa !12
  store i8 %140, ptr %138, align 1, !tbaa !12
  br label %142

141:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %129, i64 %130, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %130, ptr %143, align 8, !tbaa !9, !alias.scope !46
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %130
  store i8 0, ptr %144, align 1, !tbaa !12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %145 unwind label %192

145:                                              ; preds = %142
  %146 = load ptr, ptr %36, align 8, !tbaa !25
  %147 = icmp eq ptr %146, %37
  %148 = load ptr, ptr %5, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i426: ; preds = %145
  br i1 %150, label %151, label %.thread.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i420: ; preds = %145
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i421

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i426
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !9
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %.not22.i423 = icmp eq ptr %5, %36
  br i1 %.not22.i423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428, label %155, !prof !28

155:                                              ; preds = %151
  switch i64 %153, label %158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i424
    i64 1, label %156
  ]

156:                                              ; preds = %155
  %157 = load i8, ptr %148, align 1, !tbaa !12
  store i8 %157, ptr %146, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i424

158:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %148, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i424: ; preds = %158, %156, %155
  %159 = load i64, ptr %152, align 8, !tbaa !9
  store i64 %159, ptr %38, align 8, !tbaa !9
  %160 = load ptr, ptr %36, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !12
  %.pre.i425 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428

.thread.i427:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i426
  store ptr %148, ptr %36, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !9
  store i64 %163, ptr %38, align 8, !tbaa !9
  %164 = load i64, ptr %149, align 8, !tbaa !12
  store i64 %164, ptr %37, align 8, !tbaa !12
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i420
  %165 = load i64, ptr %37, align 8, !tbaa !12
  store ptr %148, ptr %36, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !9
  store i64 %167, ptr %38, align 8, !tbaa !9
  %168 = load i64, ptr %149, align 8, !tbaa !12
  store i64 %168, ptr %37, align 8, !tbaa !12
  %.not.i422 = icmp eq ptr %146, null
  br i1 %.not.i422, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i421
  store ptr %146, ptr %5, align 8, !tbaa !25
  store i64 %165, ptr %149, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i421, %.thread.i427
  store ptr %149, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428: ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i424, %169, %170
  %171 = phi ptr [ %.pre.i425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i424 ], [ %146, %169 ], [ %149, %170 ], [ %148, %151 ]
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %172, align 8, !tbaa !9
  store i8 0, ptr %171, align 1, !tbaa !12
  %173 = load ptr, ptr %5, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428
  %176 = load i64, ptr %174, align 8, !tbaa !12
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  %178 = load ptr, ptr %8, align 8, !tbaa !25
  %179 = icmp eq ptr %178, %128
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %180 = load i64, ptr %128, align 8, !tbaa !12
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = load ptr, ptr %6, align 8, !tbaa !25
  %183 = icmp eq ptr %182, %123
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %184 = load i64, ptr %123, align 8, !tbaa !12
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  %186 = load ptr, ptr %7, align 8, !tbaa !25
  %187 = icmp eq ptr %186, %114
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %188 = load i64, ptr %114, align 8, !tbaa !12
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre1703.pre = load ptr, ptr %36, align 8, !tbaa !25
  br label %257

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i, %127
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

192:                                              ; preds = %142
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %8, align 8, !tbaa !25
  %195 = icmp eq ptr %194, %128
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %192
  %196 = load i64, ptr %128, align 8, !tbaa !12
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = load ptr, ptr %6, align 8, !tbaa !25
  %199 = icmp eq ptr %198, %123
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %200 = load i64, ptr %123, align 8, !tbaa !12
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  %202 = load ptr, ptr %7, align 8, !tbaa !25
  %203 = icmp eq ptr %202, %114
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %204 = load i64, ptr %114, align 8, !tbaa !12
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1353

206:                                              ; preds = %106
  br label %257

207:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %208, ptr %11, align 8, !tbaa !3, !alias.scope !49
  switch i64 %spec.select.i.i, label %211 [
    i64 1, label %209
    i64 0, label %212
  ]

209:                                              ; preds = %207
  %210 = load i8, ptr %104, align 1, !tbaa !12
  store i8 %210, ptr %208, align 8, !tbaa !12
  br label %212

211:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr nonnull align 1 %104, i64 %spec.select.i.i, i1 false)
  br label %212

212:                                              ; preds = %211, %209, %207
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select.i.i, ptr %213, align 8, !tbaa !9, !alias.scope !49
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 %spec.select.i.i
  store i8 0, ptr %214, align 1, !tbaa !12
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc459 unwind label %275

.noexc459:                                        ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %216, ptr %10, align 8, !tbaa !3, !alias.scope !52
  %217 = load ptr, ptr %215, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

220:                                              ; preds = %.noexc459
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !9
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %224, i1 false)
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %.noexc459
  store ptr %217, ptr %10, align 8, !tbaa !25, !alias.scope !52
  %225 = load i64, ptr %218, align 8, !tbaa !12
  store i64 %225, ptr %216, align 8, !tbaa !12, !alias.scope !52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre.i458 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %220
  %227 = phi ptr [ %216, %220 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ]
  %228 = phi i64 [ %222, %220 ], [ %.pre.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ]
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %228, ptr %230, align 8, !tbaa !9, !alias.scope !52
  store ptr %218, ptr %215, align 8, !tbaa !25
  store i64 0, ptr %229, align 8, !tbaa !9
  store i8 0, ptr %218, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %231 = and i64 %228, -32
  %232 = icmp eq i64 %231, 9223372036854775776
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i460

233:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #29
          to label %.noexc468 unwind label %277

.noexc468:                                        ; preds = %233
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i460: ; preds = %226
  %234 = add nsw i64 %228, 32
  %235 = icmp eq ptr %227, %216
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i461

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i460
  %237 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i461: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i460
  %238 = load i64, ptr %216, align 8, !noalias !55
  %239 = select i1 %235, i64 15, i64 %238
  %.not.i.i.i462 = icmp ugt i64 %234, %239
  br i1 %.not.i.i.i462, label %242, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i461
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %241, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, i64 32, i1 false), !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %228, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465 unwind label %277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465: ; preds = %242, %240
  store i64 %234, ptr %230, align 8, !tbaa !9, !noalias !55
  %243 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !55
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %234
  store i8 0, ptr %244, align 1, !tbaa !12, !noalias !55
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %245, ptr %9, align 8, !tbaa !3, !alias.scope !55
  %246 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !55
  %247 = icmp eq ptr %246, %216
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465
  %249 = load i64, ptr %230, align 8, !tbaa !9, !noalias !55
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %251, i1 false)
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465
  store ptr %246, ptr %9, align 8, !tbaa !25, !alias.scope !55
  %252 = load i64, ptr %216, align 8, !tbaa !12, !noalias !55
  store i64 %252, ptr %245, align 8, !tbaa !12, !alias.scope !55
  %.pre.i467 = load i64, ptr %230, align 8, !tbaa !9, !noalias !55
  br label %253

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %248
  %254 = phi ptr [ %245, %248 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  %255 = phi i64 [ %249, %248 ], [ %.pre.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !9, !alias.scope !55
  store ptr %216, ptr %10, align 8, !tbaa !25, !noalias !55
  store i64 0, ptr %230, align 8, !tbaa !9, !noalias !55
  store i8 0, ptr %216, align 8, !tbaa !12, !noalias !55
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %254)
  unreachable

257:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %206
  %.sink1891 = phi i64 [ 32, %206 ], [ 512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ 512, %106 ]
  %258 = phi ptr [ %104, %206 ], [ %.pre1703.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ], [ %104, %106 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %260 = load i64, ptr %259, align 8, !tbaa !58
  %261 = or i64 %260, %.sink1891
  store i64 %261, ptr %259, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !12
  %264 = sext i8 %263 to i32
  %265 = call i32 @islower(i32 noundef %264) #27
  %.not1653 = icmp eq i32 %265, 0
  br i1 %.not1653, label %.critedge, label %.lr.ph1657

.lr.ph1657:                                       ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %267

267:                                              ; preds = %.lr.ph1657, %._crit_edge1650
  %268 = phi i32 [ %264, %.lr.ph1657 ], [ %444, %._crit_edge1650 ]
  %269 = phi i8 [ %263, %.lr.ph1657 ], [ %443, %._crit_edge1650 ]
  %.02671655 = phi ptr [ %262, %.lr.ph1657 ], [ %442, %._crit_edge1650 ]
  %.02711654 = phi ptr [ @.str, %.lr.ph1657 ], [ %.12721641, %._crit_edge1650 ]
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 %268, i64 4)
  %.not284 = icmp eq ptr %memchr, null
  br i1 %.not284, label %.preheader, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %267
  %.pre1709 = sext i8 %269 to i32
  br label %.critedge

.preheader:                                       ; preds = %267
  %270 = load i8, ptr %.02711654, align 1, !tbaa !12
  %.not3121640 = icmp eq i8 %270, 0
  br i1 %.not3121640, label %.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %272
  %271 = phi i8 [ %274, %272 ], [ %270, %.preheader ]
  %.12721641 = phi ptr [ %273, %272 ], [ %.02711654, %.preheader ]
  %.not313 = icmp eq i8 %269, %271
  br i1 %.not313, label %.critedge2, label %272

272:                                              ; preds = %.lr.ph
  %273 = getelementptr inbounds nuw i8, ptr %.12721641, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !12
  %.not312 = icmp eq i8 %274, 0
  br i1 %.not312, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !59

275:                                              ; preds = %212
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

277:                                              ; preds = %242, %233
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %10, align 8, !tbaa !25
  %280 = icmp eq ptr %279, %216
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %277
  %281 = load i64, ptr %216, align 8, !tbaa !12
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %275
  %.pn280.pn = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ], [ %278, %277 ]
  %283 = load ptr, ptr %11, align 8, !tbaa !25
  %284 = icmp eq ptr %283, %208
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %285 = load i64, ptr %208, align 8, !tbaa !12
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1353

.preheader._crit_edge:                            ; preds = %.preheader, %272
  %memchr315 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %268, i64 11)
  %.not316 = icmp eq ptr %memchr315, null
  br i1 %.not316, label %345, label %287

287:                                              ; preds = %.preheader._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %288, ptr %14, align 8, !tbaa !3
  store i8 %269, ptr %288, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %289, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %290, align 1, !tbaa !12
  %291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %.noexc493 unwind label %333

.noexc493:                                        ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %292, ptr %13, align 8, !tbaa !3, !alias.scope !60
  %293 = load ptr, ptr %291, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

296:                                              ; preds = %.noexc493
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !9
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %.noexc493
  store ptr %293, ptr %13, align 8, !tbaa !25, !alias.scope !60
  %301 = load i64, ptr %294, align 8, !tbaa !12
  store i64 %301, ptr %292, align 8, !tbaa !12, !alias.scope !60
  %.phi.trans.insert.i491 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i492 = load i64, ptr %.phi.trans.insert.i491, align 8, !tbaa !9
  br label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %296
  %303 = phi ptr [ %292, %296 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  %304 = phi i64 [ %298, %296 ], [ %.pre.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ]
  %305 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %304, ptr %306, align 8, !tbaa !9, !alias.scope !60
  store ptr %294, ptr %291, align 8, !tbaa !25
  store i64 0, ptr %305, align 8, !tbaa !9
  store i8 0, ptr %294, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %307 = and i64 %304, -32
  %308 = icmp eq i64 %307, 9223372036854775776
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495

309:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #29
          to label %.noexc503 unwind label %335

.noexc503:                                        ; preds = %309
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495: ; preds = %302
  %310 = add nsw i64 %304, 32
  %311 = icmp eq ptr %303, %292
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i496

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495
  %313 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i496: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495
  %314 = load i64, ptr %292, align 8, !noalias !63
  %315 = select i1 %311, i64 15, i64 %314
  %.not.i.i.i497 = icmp ugt i64 %310, %315
  br i1 %.not.i.i.i497, label %318, label %316

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i496
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %317, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, i64 32, i1 false), !noalias !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i500

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %304, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i500 unwind label %335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i500: ; preds = %318, %316
  store i64 %310, ptr %306, align 8, !tbaa !9, !noalias !63
  %319 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !63
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %310
  store i8 0, ptr %320, align 1, !tbaa !12, !noalias !63
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %321, ptr %12, align 8, !tbaa !3, !alias.scope !63
  %322 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !63
  %323 = icmp eq ptr %322, %292
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i500
  %325 = load i64, ptr %306, align 8, !tbaa !9, !noalias !63
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %327, i1 false)
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i500
  store ptr %322, ptr %12, align 8, !tbaa !25, !alias.scope !63
  %328 = load i64, ptr %292, align 8, !tbaa !12, !noalias !63
  store i64 %328, ptr %321, align 8, !tbaa !12, !alias.scope !63
  %.pre.i502 = load i64, ptr %306, align 8, !tbaa !9, !noalias !63
  br label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %324
  %330 = phi ptr [ %321, %324 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  %331 = phi i64 [ %325, %324 ], [ %.pre.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !9, !alias.scope !63
  store ptr %292, ptr %13, align 8, !tbaa !25, !noalias !63
  store i64 0, ptr %306, align 8, !tbaa !9, !noalias !63
  store i8 0, ptr %292, align 8, !tbaa !12, !noalias !63
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %330)
  unreachable

333:                                              ; preds = %287
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

335:                                              ; preds = %318, %309
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %13, align 8, !tbaa !25
  %338 = icmp eq ptr %337, %292
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %335
  %339 = load i64, ptr %292, align 8, !tbaa !12
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %333
  %.pn321.pn = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ], [ %336, %335 ]
  %341 = load ptr, ptr %14, align 8, !tbaa !25
  %342 = icmp eq ptr %341, %288
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %343 = load i64, ptr %288, align 8, !tbaa !12
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1353

345:                                              ; preds = %.preheader._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %346, ptr %17, align 8, !tbaa !3
  store i8 %269, ptr %346, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %347, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %348, align 1, !tbaa !12
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %.noexc528 unwind label %399

.noexc528:                                        ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %350, ptr %16, align 8, !tbaa !3, !alias.scope !66
  %351 = load ptr, ptr %349, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530.thread, label %361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530.thread: ; preds = %.noexc528
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !9
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %352, i64 %357, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %355, ptr %359, align 8, !tbaa !9, !alias.scope !66
  store ptr %352, ptr %349, align 8, !tbaa !25
  store i64 0, ptr %358, align 8, !tbaa !9
  store i8 0, ptr %352, align 8, !tbaa !12
  %360 = add nuw nsw i64 %355, 1
  br label %369

361:                                              ; preds = %.noexc528
  store ptr %351, ptr %16, align 8, !tbaa !25, !alias.scope !66
  %362 = load i64, ptr %352, align 8, !tbaa !12
  store i64 %362, ptr %350, align 8, !tbaa !12, !alias.scope !66
  %.phi.trans.insert.i526 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.pre.i527 = load i64, ptr %.phi.trans.insert.i526, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.pre.i527, ptr %364, align 8, !tbaa !9, !alias.scope !66
  store ptr %352, ptr %349, align 8, !tbaa !25
  store i64 0, ptr %363, align 8, !tbaa !9
  store i8 0, ptr %352, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %365 = icmp eq i64 %.pre.i527, 9223372036854775807
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530

366:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #29
          to label %.noexc538 unwind label %401

.noexc538:                                        ; preds = %366
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530: ; preds = %361
  %367 = add nsw i64 %.pre.i527, 1
  %368 = icmp eq ptr %351, %350
  br i1 %368, label %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i531

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530
  %370 = phi i64 [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530.thread ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %371 = phi ptr [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530.thread ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %372 = phi i64 [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530.thread ], [ %.pre.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %373 = phi ptr [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530.thread ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %374 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i531: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530
  %375 = phi i1 [ true, %369 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %376 = phi i64 [ %370, %369 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %377 = phi ptr [ %371, %369 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %378 = phi i64 [ %372, %369 ], [ %.pre.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %379 = phi ptr [ %373, %369 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i530 ]
  %380 = load i64, ptr %350, align 8, !noalias !69
  %381 = select i1 %375, i64 15, i64 %380
  %.not.i.i.i532 = icmp ugt i64 %376, %381
  br i1 %.not.i.i.i532, label %384, label %382

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i531
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  store i8 39, ptr %383, align 1, !tbaa !12, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i535

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %378, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i535 unwind label %401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i535: ; preds = %384, %382
  store i64 %376, ptr %379, align 8, !tbaa !9, !noalias !69
  %385 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !69
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %376
  store i8 0, ptr %386, align 1, !tbaa !12, !noalias !69
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %387, ptr %15, align 8, !tbaa !3, !alias.scope !69
  %388 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !69
  %389 = icmp eq ptr %388, %350
  br i1 %389, label %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i535
  %391 = load i64, ptr %379, align 8, !tbaa !9, !noalias !69
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %393, i1 false)
  br label %395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i535
  store ptr %388, ptr %15, align 8, !tbaa !25, !alias.scope !69
  %394 = load i64, ptr %350, align 8, !tbaa !12, !noalias !69
  store i64 %394, ptr %387, align 8, !tbaa !12, !alias.scope !69
  %.pre.i537 = load i64, ptr %379, align 8, !tbaa !9, !noalias !69
  br label %395

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %390
  %396 = phi ptr [ %387, %390 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  %397 = phi i64 [ %391, %390 ], [ %.pre.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !9, !alias.scope !69
  store ptr %350, ptr %16, align 8, !tbaa !25, !noalias !69
  store i64 0, ptr %379, align 8, !tbaa !9, !noalias !69
  store i8 0, ptr %350, align 8, !tbaa !12, !noalias !69
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %396)
  unreachable

399:                                              ; preds = %345
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

401:                                              ; preds = %384, %366
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %16, align 8, !tbaa !25
  %404 = icmp eq ptr %403, %350
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %401
  %405 = load i64, ptr %350, align 8, !tbaa !12
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %399
  %.pn317.pn = phi { ptr, i32 } [ %400, %399 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ], [ %402, %401 ]
  %407 = load ptr, ptr %17, align 8, !tbaa !25
  %408 = icmp eq ptr %407, %346
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %409 = load i64, ptr %346, align 8, !tbaa !12
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1353

.critedge2:                                       ; preds = %.lr.ph
  switch i8 %269, label %418 [
    i8 118, label %411
    i8 113, label %412
    i8 100, label %.critedge2._crit_edge
  ]

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre1704 = load i64, ptr %266, align 8, !tbaa !58
  br label %415

411:                                              ; preds = %.critedge2
  store i64 128, ptr %107, align 8, !tbaa !72
  store i64 64, ptr %108, align 8, !tbaa !73
  store i8 1, ptr %109, align 8, !tbaa !74
  store i8 1, ptr %110, align 1, !tbaa !75
  br label %412

412:                                              ; preds = %411, %.critedge2
  %413 = load i64, ptr %266, align 8, !tbaa !58
  %414 = or i64 %413, 16
  store i64 %414, ptr %266, align 8, !tbaa !58
  br label %415

415:                                              ; preds = %.critedge2._crit_edge, %412
  %416 = phi i64 [ %.pre1704, %.critedge2._crit_edge ], [ %414, %412 ]
  %417 = or i64 %416, 64
  store i64 %417, ptr %266, align 8, !tbaa !58
  %.pre1705 = load i8, ptr %.02671655, align 1, !tbaa !12
  br label %418

418:                                              ; preds = %415, %.critedge2
  %419 = phi i8 [ %.pre1705, %415 ], [ %269, %.critedge2 ]
  %420 = sext i8 %419 to i32
  %421 = call i32 @toupper(i32 noundef %420) #27
  %422 = sext i32 %421 to i64
  %423 = lshr i64 %422, 6
  %424 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %423
  %425 = and i64 %422, 63
  %426 = shl nuw i64 1, %425
  %427 = load i64, ptr %424, align 8, !tbaa !58
  %428 = or i64 %426, %427
  store i64 %428, ptr %424, align 8, !tbaa !58
  %429 = getelementptr inbounds nuw i8, ptr %.02671655, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !12
  %431 = sext i8 %430 to i32
  %isdigittmp1645 = add nsw i32 %431, -48
  %isdigit1646 = icmp ult i32 %isdigittmp1645, 10
  br i1 %isdigit1646, label %.lr.ph1649, label %._crit_edge1650

.lr.ph1649:                                       ; preds = %418, %.lr.ph1649
  %432 = phi ptr [ %436, %.lr.ph1649 ], [ %429, %418 ]
  %.12681647 = phi ptr [ %spec.select, %.lr.ph1649 ], [ %.02671655, %418 ]
  %433 = getelementptr inbounds nuw i8, ptr %.12681647, i64 2
  %434 = load i8, ptr %433, align 1, !tbaa !12
  %435 = icmp eq i8 %434, 112
  %spec.select = select i1 %435, ptr %433, ptr %432
  %436 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !12
  %438 = sext i8 %437 to i32
  %isdigittmp = add nsw i32 %438, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.lr.ph1649, label %._crit_edge1650, !llvm.loop !76

._crit_edge1650:                                  ; preds = %.lr.ph1649, %418
  %.1268.lcssa = phi ptr [ %.02671655, %418 ], [ %spec.select, %.lr.ph1649 ]
  %.lcssa1636 = phi i8 [ %430, %418 ], [ %437, %.lr.ph1649 ]
  %439 = icmp eq i8 %.lcssa1636, 95
  %440 = zext i1 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %.1268.lcssa, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1, !tbaa !12
  %444 = sext i8 %443 to i32
  %445 = call i32 @islower(i32 noundef %444) #27
  %.not = icmp eq i32 %445, 0
  br i1 %.not, label %.critedge, label %267, !llvm.loop !77

.critedge:                                        ; preds = %._crit_edge1650, %..critedge.loopexit_crit_edge, %257
  %.pre-phi = phi i32 [ %264, %257 ], [ %.pre1709, %..critedge.loopexit_crit_edge ], [ %444, %._crit_edge1650 ]
  %446 = phi i8 [ %263, %257 ], [ %269, %..critedge.loopexit_crit_edge ], [ %443, %._crit_edge1650 ]
  %.0267.lcssa = phi ptr [ %262, %257 ], [ %.02671655, %..critedge.loopexit_crit_edge ], [ %442, %._crit_edge1650 ]
  %447 = call i32 @islower(i32 noundef %.pre-phi) #27
  %.not2851661 = icmp ne i32 %447, 0
  %448 = icmp eq i8 %446, 95
  %or.cond3311662 = or i1 %448, %.not2851661
  br i1 %or.cond3311662, label %.critedge4.lr.ph, label %._crit_edge1664

.critedge4.lr.ph:                                 ; preds = %.critedge
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732
  %461 = phi i1 [ %448, %.critedge4.lr.ph ], [ %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ]
  %.32701663 = phi ptr [ %.0267.lcssa, %.critedge4.lr.ph ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ]
  %462 = zext i1 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.32701663, i64 %462
  br label %464

464:                                              ; preds = %464, %.critedge4
  %.0273 = phi ptr [ %463, %.critedge4 ], [ %465, %464 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0273, i64 1
  %466 = load i8, ptr %465, align 1, !tbaa !12
  switch i8 %466, label %464 [
    i8 0, label %.critedge6
    i8 95, label %.critedge6
  ]

.critedge6:                                       ; preds = %464, %464
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %449, ptr %18, align 8, !tbaa !3
  store i64 0, ptr %450, align 8, !tbaa !9
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ugt i64 %469, 15
  br i1 %470, label %471, label %._crit_edge.i.i

471:                                              ; preds = %.critedge6
  %472 = icmp slt i64 %469, 0
  br i1 %472, label %.noexc.i560, label %473

.noexc.i560:                                      ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #29
          to label %.noexc561 unwind label %.loopexit.split-lp

.noexc561:                                        ; preds = %.noexc.i560
  unreachable

473:                                              ; preds = %471
  %474 = add nuw i64 %469, 1
  %475 = icmp slt i64 %474, 0
  br i1 %475, label %.noexc4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !28

.noexc4.i:                                        ; preds = %473
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc562 unwind label %.loopexit.split-lp

.noexc562:                                        ; preds = %.noexc4.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %473
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #30
          to label %.noexc563 unwind label %.loopexit

.noexc563:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %476, ptr %18, align 8, !tbaa !25
  store i64 %469, ptr %449, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc563, %.critedge6
  %477 = phi ptr [ %476, %.noexc563 ], [ %449, %.critedge6 ]
  switch i64 %469, label %480 [
    i64 1, label %478
    i64 0, label %481
  ]

478:                                              ; preds = %._crit_edge.i.i
  %479 = load i8, ptr %463, align 1, !tbaa !12
  store i8 %479, ptr %477, align 1, !tbaa !12
  br label %481

480:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %477, ptr noundef nonnull align 1 dereferenceable(1) %463, i64 %469, i1 false)
  br label %481

481:                                              ; preds = %480, %478, %._crit_edge.i.i
  store i64 %469, ptr %450, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 %469
  store i8 0, ptr %482, align 1, !tbaa !12
  %483 = load i64, ptr %450, align 8, !tbaa !9
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %483, i64 3)
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit671.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %481
  %485 = load ptr, ptr %18, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %485, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %486 = icmp eq i64 %483, 3
  %or.cond1401 = and i1 %486, %.not.i.i
  br i1 %or.cond1401, label %489, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %.sroa.speculated.i.i564 = call i64 @llvm.umin.i64(i64 %483, i64 6)
  %487 = load ptr, ptr %18, align 8, !tbaa !25
  %bcmp.i566 = call i32 @bcmp(ptr %487, ptr nonnull @.str.12, i64 %.sroa.speculated.i.i564)
  %.not.i.i567 = icmp eq i32 %bcmp.i566, 0
  %488 = icmp eq i64 %483, 6
  %or.cond1403 = and i1 %488, %.not.i.i567
  br i1 %or.cond1403, label %489, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i603

489:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %490 = phi ptr [ %487, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565 ], [ %485, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %491 = load i64, ptr %451, align 8, !tbaa !58
  %492 = and i64 %491, 64
  %.not1504 = icmp eq i64 %492, 0
  br i1 %.not1504, label %493, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i596

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %494 unwind label %524

494:                                              ; preds = %493
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !9, !noalias !78
  %497 = icmp sgt i64 %496, 9223372036854775783
  br i1 %497, label %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i571

498:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #29
          to label %.noexc579 unwind label %526

.noexc579:                                        ; preds = %498
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i571: ; preds = %494
  %499 = add nsw i64 %496, 24
  %500 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !78
  %501 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i572

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i571
  %504 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i572: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i571
  %505 = load i64, ptr %501, align 8, !noalias !78
  %506 = select i1 %502, i64 15, i64 %505
  %.not.i.i.i573 = icmp ugt i64 %499, %506
  br i1 %.not.i.i.i573, label %509, label %507

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i572
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %508, ptr noundef nonnull align 1 dereferenceable(24) @.str.13, i64 24, i1 false), !noalias !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i576

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i572
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %496, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i576 unwind label %526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i576: ; preds = %509, %507
  store i64 %499, ptr %495, align 8, !tbaa !9, !noalias !78
  %510 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !78
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %499
  store i8 0, ptr %511, align 1, !tbaa !12, !noalias !78
  %512 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %512, ptr %19, align 8, !tbaa !3, !alias.scope !78
  %513 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !78
  %514 = icmp eq ptr %513, %501
  br i1 %514, label %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i576
  %516 = load i64, ptr %495, align 8, !tbaa !9, !noalias !78
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  %518 = add nuw nsw i64 %516, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %512, ptr noundef nonnull align 8 dereferenceable(1) %501, i64 %518, i1 false)
  br label %520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i576
  store ptr %513, ptr %19, align 8, !tbaa !25, !alias.scope !78
  %519 = load i64, ptr %501, align 8, !tbaa !12, !noalias !78
  store i64 %519, ptr %512, align 8, !tbaa !12, !alias.scope !78
  %.pre.i578 = load i64, ptr %495, align 8, !tbaa !9, !noalias !78
  br label %520

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577, %515
  %521 = phi ptr [ %512, %515 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577 ]
  %522 = phi i64 [ %516, %515 ], [ %.pre.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577 ]
  %523 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !9, !alias.scope !78
  store ptr %501, ptr %20, align 8, !tbaa !25, !noalias !78
  store i64 0, ptr %495, align 8, !tbaa !9, !noalias !78
  store i8 0, ptr %501, align 8, !tbaa !12, !noalias !78
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %521)
  unreachable

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

.loopexit.split-lp:                               ; preds = %.noexc.i560, %.noexc4.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

524:                                              ; preds = %493
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

526:                                              ; preds = %509, %498
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %20, align 8, !tbaa !25
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %526
  %531 = load i64, ptr %529, align 8, !tbaa !12
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %532) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %524
  %.pn309.pn = phi { ptr, i32 } [ %525, %524 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit1548

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i596: ; preds = %489
  %533 = or i64 %491, 268435456
  store i64 %533, ptr %451, align 8, !tbaa !58
  %bcmp.i597 = call i32 @bcmp(ptr %490, ptr nonnull @.str.11, i64 %.sroa.speculated.i.i)
  %.not.i.i598 = icmp eq i32 %bcmp.i597, 0
  %534 = icmp eq i64 %483, 3
  %or.cond1405 = and i1 %534, %.not.i.i598
  br i1 %or.cond1405, label %535, label %.critedge8

535:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i596
  %536 = or i64 %491, 402653184
  store i64 %536, ptr %451, align 8, !tbaa !58
  br label %.critedge8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i603: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i565
  %.sroa.speculated.i.i602 = call i64 @llvm.umin.i64(i64 %483, i64 4)
  %537 = load ptr, ptr %18, align 8, !tbaa !25
  %bcmp.i604 = call i32 @bcmp(ptr %537, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i602)
  %.not.i.i605 = icmp eq i32 %bcmp.i604, 0
  %538 = icmp eq i64 %483, 4
  %or.cond1407 = and i1 %538, %.not.i.i605
  br i1 %or.cond1407, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i617, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i610

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i610: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i603
  %.sroa.speculated.i.i609 = call i64 @llvm.umin.i64(i64 %483, i64 7)
  %539 = load ptr, ptr %18, align 8, !tbaa !25
  %bcmp.i611 = call i32 @bcmp(ptr %539, ptr nonnull @.str.15, i64 %.sroa.speculated.i.i609)
  %.not.i.i612 = icmp eq i32 %bcmp.i611, 0
  %540 = icmp eq i64 %483, 7
  %or.cond1409 = and i1 %540, %.not.i.i612
  br i1 %or.cond1409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i617, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit615.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i617: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i603, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i610
  %541 = phi ptr [ %539, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i610 ], [ %537, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i603 ]
  %542 = load i64, ptr %451, align 8, !tbaa !58
  %543 = or i64 %542, 2251799813685248
  store i64 %543, ptr %451, align 8, !tbaa !58
  %bcmp.i618 = call i32 @bcmp(ptr %541, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i602)
  %.not.i.i619 = icmp eq i32 %bcmp.i618, 0
  %544 = icmp eq i64 %483, 4
  %or.cond1411 = and i1 %544, %.not.i.i619
  br i1 %or.cond1411, label %545, label %.critedge8

545:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i617
  %546 = or i64 %542, 3377699988963328
  store i64 %546, ptr %451, align 8, !tbaa !58
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit615.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i610
  %.sroa.speculated.i.i623 = call i64 @llvm.umin.i64(i64 %483, i64 5)
  %bcmp.i625 = call i32 @bcmp(ptr %539, ptr nonnull @.str.16, i64 %.sroa.speculated.i.i623)
  %.not.i.i626 = icmp eq i32 %bcmp.i625, 0
  %547 = icmp eq i64 %483, 5
  %or.cond1413 = and i1 %547, %.not.i.i626
  br i1 %or.cond1413, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit629.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit629.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit615.thread
  %.sroa.speculated.i.i630 = call i64 @llvm.umin.i64(i64 %483, i64 8)
  %bcmp.i632 = call i32 @bcmp(ptr %539, ptr nonnull @.str.17, i64 %.sroa.speculated.i.i630)
  %.not.i.i633 = icmp eq i32 %bcmp.i632, 0
  %548 = icmp eq i64 %483, 8
  %or.cond1415 = and i1 %548, %.not.i.i633
  br i1 %or.cond1415, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit636.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit636.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit629.thread
  %.sroa.speculated.i.i637 = call i64 @llvm.umin.i64(i64 %483, i64 11)
  %bcmp.i639 = call i32 @bcmp(ptr %539, ptr nonnull @.str.18, i64 %.sroa.speculated.i.i637)
  %.not.i.i640 = icmp eq i32 %bcmp.i639, 0
  %549 = icmp eq i64 %483, 11
  %or.cond1417 = and i1 %549, %.not.i.i640
  br i1 %or.cond1417, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit643.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit643.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit636.thread
  %.sroa.speculated.i.i644 = call i64 @llvm.umin.i64(i64 %483, i64 9)
  %bcmp.i646 = call i32 @bcmp(ptr %539, ptr nonnull @.str.19, i64 %.sroa.speculated.i.i644)
  %.not.i.i647 = icmp eq i32 %bcmp.i646, 0
  %550 = icmp eq i64 %483, 9
  %or.cond1419 = and i1 %550, %.not.i.i647
  br i1 %or.cond1419, label %.critedge8, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit650.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit650.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit643.thread
  %bcmp.i653 = call i32 @bcmp(ptr %539, ptr nonnull @.str.20, i64 %.sroa.speculated.i.i623)
  %.not.i.i654 = icmp eq i32 %bcmp.i653, 0
  %or.cond1421 = and i1 %547, %.not.i.i654
  br i1 %or.cond1421, label %551, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit657.thread

551:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit650.thread
  %552 = load i64, ptr %452, align 8, !tbaa !58
  %553 = or i64 %552, 524288
  store i64 %553, ptr %452, align 8, !tbaa !58
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit657.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit650.thread
  %.sroa.speculated.i.i658 = call i64 @llvm.umin.i64(i64 %483, i64 6)
  %bcmp.i660 = call i32 @bcmp(ptr %539, ptr nonnull @.str.21, i64 %.sroa.speculated.i.i658)
  %.not.i.i661 = icmp eq i32 %bcmp.i660, 0
  %554 = icmp eq i64 %483, 6
  %or.cond1423 = and i1 %554, %.not.i.i661
  br i1 %or.cond1423, label %555, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit664.thread

555:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit657.thread
  %556 = load i64, ptr %452, align 8, !tbaa !58
  %557 = or i64 %556, 1048576
  store i64 %557, ptr %452, align 8, !tbaa !58
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit664.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit657.thread
  %bcmp.i667 = call i32 @bcmp(ptr %539, ptr nonnull @.str.22, i64 %.sroa.speculated.i.i623)
  %.not.i.i668 = icmp eq i32 %bcmp.i667, 0
  %or.cond1425 = and i1 %547, %.not.i.i668
  br i1 %or.cond1425, label %558, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit671.thread

558:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit664.thread
  %559 = load i64, ptr %452, align 8, !tbaa !58
  %560 = or i64 %559, 2097152
  store i64 %560, ptr %452, align 8, !tbaa !58
  br label %.critedge8

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit671.thread: ; preds = %481, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit664.thread
  %561 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23)
  br i1 %561, label %562, label %565

562:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit671.thread
  %563 = load i64, ptr %452, align 8, !tbaa !58
  %564 = or i64 %563, 4194304
  store i64 %564, ptr %452, align 8, !tbaa !58
  br label %.critedge8

565:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit671.thread
  %566 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24)
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  %568 = load i64, ptr %452, align 8, !tbaa !58
  %569 = or i64 %568, 8388608
  store i64 %569, ptr %452, align 8, !tbaa !58
  br label %.critedge8

570:                                              ; preds = %565
  %571 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25)
  br i1 %571, label %572, label %575

572:                                              ; preds = %570
  %573 = load i64, ptr %451, align 8, !tbaa !58
  %574 = or i64 %573, 562949953421312
  store i64 %574, ptr %451, align 8, !tbaa !58
  br label %.critedge8

575:                                              ; preds = %570
  %576 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26)
  br i1 %576, label %577, label %580

577:                                              ; preds = %575
  %578 = load i64, ptr %451, align 8, !tbaa !58
  %579 = or i64 %578, 536870912
  store i64 %579, ptr %451, align 8, !tbaa !58
  br label %.critedge8

580:                                              ; preds = %575
  %581 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.27)
  br i1 %581, label %582, label %585

582:                                              ; preds = %580
  %583 = load i64, ptr %451, align 8, !tbaa !58
  %584 = or i64 %583, 1073741824
  store i64 %584, ptr %451, align 8, !tbaa !58
  br label %.critedge8

585:                                              ; preds = %580
  %586 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.28)
  br i1 %586, label %587, label %590

587:                                              ; preds = %585
  %588 = load i64, ptr %451, align 8, !tbaa !58
  %589 = or i64 %588, 2147483648
  store i64 %589, ptr %451, align 8, !tbaa !58
  br label %.critedge8

590:                                              ; preds = %585
  %591 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29)
  br i1 %591, label %592, label %595

592:                                              ; preds = %590
  %593 = load i64, ptr %451, align 8, !tbaa !58
  %594 = or i64 %593, 4294967296
  store i64 %594, ptr %451, align 8, !tbaa !58
  br label %.critedge8

595:                                              ; preds = %590
  %596 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30)
  br i1 %596, label %597, label %600

597:                                              ; preds = %595
  %598 = load i64, ptr %451, align 8, !tbaa !58
  %599 = or i64 %598, 8589934592
  store i64 %599, ptr %451, align 8, !tbaa !58
  br label %.critedge8

600:                                              ; preds = %595
  %601 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31)
  br i1 %601, label %602, label %605

602:                                              ; preds = %600
  %603 = load i64, ptr %451, align 8, !tbaa !58
  %604 = or i64 %603, 17179869184
  store i64 %604, ptr %451, align 8, !tbaa !58
  br label %.critedge8

605:                                              ; preds = %600
  %606 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.32)
  br i1 %606, label %607, label %610

607:                                              ; preds = %605
  %608 = load i64, ptr %451, align 8, !tbaa !58
  %609 = or i64 %608, 34359738368
  store i64 %609, ptr %451, align 8, !tbaa !58
  br label %.critedge8

610:                                              ; preds = %605
  %611 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.33)
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = load i64, ptr %451, align 8, !tbaa !58
  %614 = or i64 %613, -8070450532247928832
  store i64 %614, ptr %451, align 8, !tbaa !58
  br label %.critedge8

615:                                              ; preds = %610
  %616 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34)
  br i1 %616, label %617, label %620

617:                                              ; preds = %615
  %618 = load i64, ptr %451, align 8, !tbaa !58
  %619 = or i64 %618, 4611686018427387904
  store i64 %619, ptr %451, align 8, !tbaa !58
  br label %.critedge8

620:                                              ; preds = %615
  %621 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.35)
  br i1 %621, label %622, label %625

622:                                              ; preds = %620
  %623 = load i64, ptr %451, align 8, !tbaa !58
  %624 = or i64 %623, -9223372036854775808
  store i64 %624, ptr %451, align 8, !tbaa !58
  br label %.critedge8

625:                                              ; preds = %620
  %626 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.36)
  br i1 %626, label %627, label %632

627:                                              ; preds = %625
  %628 = load i64, ptr %451, align 8, !tbaa !58
  %629 = or i64 %628, -9223372036854775808
  store i64 %629, ptr %451, align 8, !tbaa !58
  %630 = load i64, ptr %452, align 8, !tbaa !58
  %631 = or i64 %630, 3
  store i64 %631, ptr %452, align 8, !tbaa !58
  br label %.critedge8

632:                                              ; preds = %625
  %633 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.37)
  br i1 %633, label %634, label %639

634:                                              ; preds = %632
  %635 = load i64, ptr %451, align 8, !tbaa !58
  %636 = or i64 %635, -9223372036854775808
  store i64 %636, ptr %451, align 8, !tbaa !58
  %637 = load i64, ptr %452, align 8, !tbaa !58
  %638 = or i64 %637, 2
  store i64 %638, ptr %452, align 8, !tbaa !58
  br label %.critedge8

639:                                              ; preds = %632
  %640 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.38)
  br i1 %640, label %641, label %650

641:                                              ; preds = %639
  %642 = load i64, ptr %451, align 8, !tbaa !58
  %643 = or i64 %642, 6803228196864
  store i64 %643, ptr %451, align 8, !tbaa !58
  %644 = and i64 %642, 64
  %645 = icmp ne i64 %644, 0
  %646 = load i32, ptr %0, align 8
  %647 = icmp eq i32 %646, 32
  %or.cond1428 = select i1 %645, i1 %647, i1 false
  br i1 %or.cond1428, label %648, label %.critedge8

648:                                              ; preds = %641
  %649 = or i64 %642, 7352984010752
  store i64 %649, ptr %451, align 8, !tbaa !58
  br label %.critedge8

650:                                              ; preds = %639
  %651 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.39)
  br i1 %651, label %652, label %655

652:                                              ; preds = %650
  %653 = load i64, ptr %451, align 8, !tbaa !58
  %654 = or i64 %653, 68719476736
  store i64 %654, ptr %451, align 8, !tbaa !58
  br label %.critedge8

655:                                              ; preds = %650
  %656 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.40)
  br i1 %656, label %657, label %663

657:                                              ; preds = %655
  %658 = load i32, ptr %0, align 8, !tbaa !29
  %.not308 = icmp eq i32 %658, 32
  br i1 %.not308, label %660, label %659

659:                                              ; preds = %657
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.41)
  unreachable

660:                                              ; preds = %657
  %661 = load i64, ptr %451, align 8, !tbaa !58
  %662 = or i64 %661, 549755813888
  store i64 %662, ptr %451, align 8, !tbaa !58
  br label %.critedge8

663:                                              ; preds = %655
  %664 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.42)
  br i1 %664, label %665, label %668

665:                                              ; preds = %663
  %666 = load i64, ptr %451, align 8, !tbaa !58
  %667 = or i64 %666, 137438953472
  store i64 %667, ptr %451, align 8, !tbaa !58
  br label %.critedge8

668:                                              ; preds = %663
  %669 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.43)
  br i1 %669, label %670, label %673

670:                                              ; preds = %668
  %671 = load i64, ptr %451, align 8, !tbaa !58
  %672 = or i64 %671, 274877906944
  store i64 %672, ptr %451, align 8, !tbaa !58
  br label %.critedge8

673:                                              ; preds = %668
  %674 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.44)
  br i1 %674, label %675, label %678

675:                                              ; preds = %673
  %676 = load i64, ptr %451, align 8, !tbaa !58
  %677 = or i64 %676, 2199023255552
  store i64 %677, ptr %451, align 8, !tbaa !58
  br label %.critedge8

678:                                              ; preds = %673
  %679 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45)
  br i1 %679, label %680, label %683

680:                                              ; preds = %678
  %681 = load i64, ptr %451, align 8, !tbaa !58
  %682 = or i64 %681, 4398046511104
  store i64 %682, ptr %451, align 8, !tbaa !58
  br label %.critedge8

683:                                              ; preds = %678
  %684 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.46)
  br i1 %684, label %685, label %688

685:                                              ; preds = %683
  %686 = load i64, ptr %451, align 8, !tbaa !58
  %687 = or i64 %686, 343107757408256
  store i64 %687, ptr %451, align 8, !tbaa !58
  br label %.critedge8

688:                                              ; preds = %683
  %689 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.47)
  br i1 %689, label %690, label %693

690:                                              ; preds = %688
  %691 = load i64, ptr %451, align 8, !tbaa !58
  %692 = or i64 %691, 61632780697600
  store i64 %692, ptr %451, align 8, !tbaa !58
  br label %.critedge8

693:                                              ; preds = %688
  %694 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.48)
  br i1 %694, label %695, label %698

695:                                              ; preds = %693
  %696 = load i64, ptr %451, align 8, !tbaa !58
  %697 = or i64 %696, 8796093022208
  store i64 %697, ptr %451, align 8, !tbaa !58
  br label %.critedge8

698:                                              ; preds = %693
  %699 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.49)
  br i1 %699, label %700, label %703

700:                                              ; preds = %698
  %701 = load i64, ptr %451, align 8, !tbaa !58
  %702 = or i64 %701, 17592186044416
  store i64 %702, ptr %451, align 8, !tbaa !58
  br label %.critedge8

703:                                              ; preds = %698
  %704 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.50)
  br i1 %704, label %705, label %708

705:                                              ; preds = %703
  %706 = load i64, ptr %451, align 8, !tbaa !58
  %707 = or i64 %706, 35184372088832
  store i64 %707, ptr %451, align 8, !tbaa !58
  br label %.critedge8

708:                                              ; preds = %703
  %709 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.51)
  br i1 %709, label %710, label %713

710:                                              ; preds = %708
  %711 = load i64, ptr %451, align 8, !tbaa !58
  %712 = or i64 %711, 211166362075136
  store i64 %712, ptr %451, align 8, !tbaa !58
  br label %.critedge8

713:                                              ; preds = %708
  %714 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.52)
  br i1 %714, label %715, label %718

715:                                              ; preds = %713
  %716 = load i64, ptr %451, align 8, !tbaa !58
  %717 = or i64 %716, 70368744177664
  store i64 %717, ptr %451, align 8, !tbaa !58
  br label %.critedge8

718:                                              ; preds = %713
  %719 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.53)
  br i1 %719, label %720, label %723

720:                                              ; preds = %718
  %721 = load i64, ptr %451, align 8, !tbaa !58
  %722 = or i64 %721, 140737488355328
  store i64 %722, ptr %451, align 8, !tbaa !58
  br label %.critedge8

723:                                              ; preds = %718
  %724 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.54)
  br i1 %724, label %725, label %728

725:                                              ; preds = %723
  %726 = load i64, ptr %451, align 8, !tbaa !58
  %727 = or i64 %726, 281474976710656
  store i64 %727, ptr %451, align 8, !tbaa !58
  br label %.critedge8

728:                                              ; preds = %723
  %729 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.55)
  br i1 %729, label %.critedge8, label %730

730:                                              ; preds = %728
  %731 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.56)
  br i1 %731, label %732, label %735

732:                                              ; preds = %730
  %733 = load i64, ptr %451, align 8, !tbaa !58
  %734 = or i64 %733, 4503599627370496
  store i64 %734, ptr %451, align 8, !tbaa !58
  br label %.critedge8

735:                                              ; preds = %730
  %736 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.57)
  br i1 %736, label %737, label %740

737:                                              ; preds = %735
  %738 = load i64, ptr %451, align 8, !tbaa !58
  %739 = or i64 %738, 9007199254740992
  store i64 %739, ptr %451, align 8, !tbaa !58
  br label %.critedge8

740:                                              ; preds = %735
  %741 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.58)
  br i1 %741, label %742, label %745

742:                                              ; preds = %740
  %743 = load i64, ptr %451, align 8, !tbaa !58
  %744 = or i64 %743, 18014398509481984
  store i64 %744, ptr %451, align 8, !tbaa !58
  br label %.critedge8

745:                                              ; preds = %740
  %746 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.59)
  br i1 %746, label %747, label %750

747:                                              ; preds = %745
  %748 = load i64, ptr %451, align 8, !tbaa !58
  %749 = or i64 %748, 36028797018963968
  store i64 %749, ptr %451, align 8, !tbaa !58
  br label %.critedge8

750:                                              ; preds = %745
  %751 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.60)
  br i1 %751, label %752, label %755

752:                                              ; preds = %750
  %753 = load i64, ptr %451, align 8, !tbaa !58
  %754 = or i64 %753, 72057594037927936
  store i64 %754, ptr %451, align 8, !tbaa !58
  br label %.critedge8

755:                                              ; preds = %750
  %756 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.61)
  br i1 %756, label %757, label %760

757:                                              ; preds = %755
  %758 = load i64, ptr %451, align 8, !tbaa !58
  %759 = or i64 %758, 144115188075855872
  store i64 %759, ptr %451, align 8, !tbaa !58
  br label %.critedge8

760:                                              ; preds = %755
  %761 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.62)
  br i1 %761, label %762, label %765

762:                                              ; preds = %760
  %763 = load i64, ptr %451, align 8, !tbaa !58
  %764 = or i64 %763, 288230376151711744
  store i64 %764, ptr %451, align 8, !tbaa !58
  br label %.critedge8

765:                                              ; preds = %760
  %766 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.63)
  br i1 %766, label %767, label %770

767:                                              ; preds = %765
  %768 = load i64, ptr %451, align 8, !tbaa !58
  %769 = or i64 %768, 576460752303423488
  store i64 %769, ptr %451, align 8, !tbaa !58
  br label %.critedge8

770:                                              ; preds = %765
  %771 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.64)
  br i1 %771, label %772, label %775

772:                                              ; preds = %770
  %773 = load i64, ptr %451, align 8, !tbaa !58
  %774 = or i64 %773, 2305843009213693952
  store i64 %774, ptr %451, align 8, !tbaa !58
  br label %.critedge8

775:                                              ; preds = %770
  %776 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.65)
  br i1 %776, label %777, label %780

777:                                              ; preds = %775
  %778 = load i64, ptr %452, align 8, !tbaa !58
  %779 = or i64 %778, 4
  store i64 %779, ptr %452, align 8, !tbaa !58
  br label %.critedge8

780:                                              ; preds = %775
  %781 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.66)
  br i1 %781, label %782, label %785

782:                                              ; preds = %780
  %783 = load i64, ptr %452, align 8, !tbaa !58
  %784 = or i64 %783, 8
  store i64 %784, ptr %452, align 8, !tbaa !58
  br label %.critedge8

785:                                              ; preds = %780
  %786 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.67)
  br i1 %786, label %.critedge8, label %787

787:                                              ; preds = %785
  %788 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.68)
  br i1 %788, label %789, label %792

789:                                              ; preds = %787
  %790 = load i64, ptr %452, align 8, !tbaa !58
  %791 = or i64 %790, 16
  store i64 %791, ptr %452, align 8, !tbaa !58
  br label %.critedge8

792:                                              ; preds = %787
  %793 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.69)
  br i1 %793, label %794, label %797

794:                                              ; preds = %792
  %795 = load i64, ptr %452, align 8, !tbaa !58
  %796 = or i64 %795, 32
  store i64 %796, ptr %452, align 8, !tbaa !58
  br label %.critedge8

797:                                              ; preds = %792
  %798 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.70)
  br i1 %798, label %799, label %802

799:                                              ; preds = %797
  %800 = load i64, ptr %452, align 8, !tbaa !58
  %801 = or i64 %800, 64
  store i64 %801, ptr %452, align 8, !tbaa !58
  br label %.critedge8

802:                                              ; preds = %797
  %803 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.71)
  br i1 %803, label %804, label %810

804:                                              ; preds = %802
  %805 = load i32, ptr %0, align 8, !tbaa !29
  %.not307 = icmp eq i32 %805, 32
  br i1 %.not307, label %807, label %806

806:                                              ; preds = %804
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.72)
  unreachable

807:                                              ; preds = %804
  %808 = load i64, ptr %452, align 8, !tbaa !58
  %809 = or i64 %808, 128
  store i64 %809, ptr %452, align 8, !tbaa !58
  br label %.critedge8

810:                                              ; preds = %802
  %811 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.73)
  br i1 %811, label %812, label %815

812:                                              ; preds = %810
  %813 = load i64, ptr %451, align 8, !tbaa !58
  %814 = or i64 %813, 1099511627776
  store i64 %814, ptr %451, align 8, !tbaa !58
  br label %.critedge8

815:                                              ; preds = %810
  %816 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.74)
  br i1 %816, label %817, label %820

817:                                              ; preds = %815
  %818 = load i64, ptr %452, align 8, !tbaa !58
  %819 = or i64 %818, 256
  store i64 %819, ptr %452, align 8, !tbaa !58
  br label %.critedge8

820:                                              ; preds = %815
  %821 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.75)
  br i1 %821, label %822, label %825

822:                                              ; preds = %820
  %823 = load i64, ptr %452, align 8, !tbaa !58
  %824 = or i64 %823, 512
  store i64 %824, ptr %452, align 8, !tbaa !58
  br label %.critedge8

825:                                              ; preds = %820
  %826 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.76)
  br i1 %826, label %827, label %830

827:                                              ; preds = %825
  %828 = load i64, ptr %452, align 8, !tbaa !58
  %829 = or i64 %828, 1024
  store i64 %829, ptr %452, align 8, !tbaa !58
  br label %.critedge8

830:                                              ; preds = %825
  %831 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.77)
  br i1 %831, label %832, label %835

832:                                              ; preds = %830
  %833 = load i64, ptr %452, align 8, !tbaa !58
  %834 = or i64 %833, 2048
  store i64 %834, ptr %452, align 8, !tbaa !58
  br label %.critedge8

835:                                              ; preds = %830
  %836 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.78)
  br i1 %836, label %837, label %840

837:                                              ; preds = %835
  %838 = load i64, ptr %452, align 8, !tbaa !58
  %839 = or i64 %838, 4096
  store i64 %839, ptr %452, align 8, !tbaa !58
  br label %.critedge8

840:                                              ; preds = %835
  %841 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.79)
  br i1 %841, label %842, label %845

842:                                              ; preds = %840
  %843 = load i64, ptr %452, align 8, !tbaa !58
  %844 = or i64 %843, 41216
  store i64 %844, ptr %452, align 8, !tbaa !58
  br label %.critedge8

845:                                              ; preds = %840
  %846 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.80)
  br i1 %846, label %847, label %850

847:                                              ; preds = %845
  %848 = load i64, ptr %452, align 8, !tbaa !58
  %849 = or i64 %848, 41728
  store i64 %849, ptr %452, align 8, !tbaa !58
  br label %.critedge8

850:                                              ; preds = %845
  %851 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.81)
  br i1 %851, label %852, label %855

852:                                              ; preds = %850
  %853 = load i64, ptr %452, align 8, !tbaa !58
  %854 = or i64 %853, 45312
  store i64 %854, ptr %452, align 8, !tbaa !58
  br label %.critedge8

855:                                              ; preds = %850
  %856 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.82)
  br i1 %856, label %857, label %860

857:                                              ; preds = %855
  %858 = load i64, ptr %452, align 8, !tbaa !58
  %859 = or i64 %858, 8192
  store i64 %859, ptr %452, align 8, !tbaa !58
  br label %.critedge8

860:                                              ; preds = %855
  %861 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.83)
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = load i64, ptr %452, align 8, !tbaa !58
  %864 = or i64 %863, 16384
  store i64 %864, ptr %452, align 8, !tbaa !58
  br label %.critedge8

865:                                              ; preds = %860
  %866 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.84)
  br i1 %866, label %867, label %870

867:                                              ; preds = %865
  %868 = load i64, ptr %452, align 8, !tbaa !58
  %869 = or i64 %868, 32768
  store i64 %869, ptr %452, align 8, !tbaa !58
  br label %.critedge8

870:                                              ; preds = %865
  %871 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.85)
  br i1 %871, label %872, label %875

872:                                              ; preds = %870
  %873 = load i64, ptr %452, align 8, !tbaa !58
  %874 = or i64 %873, 196864
  store i64 %874, ptr %452, align 8, !tbaa !58
  br label %.critedge8

875:                                              ; preds = %870
  %876 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.86)
  br i1 %876, label %877, label %880

877:                                              ; preds = %875
  %878 = load i64, ptr %452, align 8, !tbaa !58
  %879 = or i64 %878, 197376
  store i64 %879, ptr %452, align 8, !tbaa !58
  br label %.critedge8

880:                                              ; preds = %875
  %881 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.87)
  br i1 %881, label %882, label %885

882:                                              ; preds = %880
  %883 = load i64, ptr %452, align 8, !tbaa !58
  %884 = or i64 %883, 200960
  store i64 %884, ptr %452, align 8, !tbaa !58
  br label %.critedge8

885:                                              ; preds = %880
  %886 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.88)
  br i1 %886, label %887, label %890

887:                                              ; preds = %885
  %888 = load i64, ptr %452, align 8, !tbaa !58
  %889 = or i64 %888, 65536
  store i64 %889, ptr %452, align 8, !tbaa !58
  br label %.critedge8

890:                                              ; preds = %885
  %891 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.89)
  br i1 %891, label %892, label %895

892:                                              ; preds = %890
  %893 = load i64, ptr %452, align 8, !tbaa !58
  %894 = or i64 %893, 131072
  store i64 %894, ptr %452, align 8, !tbaa !58
  br label %.critedge8

895:                                              ; preds = %890
  %896 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.90)
  br i1 %896, label %.critedge8, label %897

897:                                              ; preds = %895
  %898 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.91)
  br i1 %898, label %899, label %902

899:                                              ; preds = %897
  %900 = load i64, ptr %452, align 8, !tbaa !58
  %901 = or i64 %900, 262144
  store i64 %901, ptr %452, align 8, !tbaa !58
  br label %.critedge8

902:                                              ; preds = %897
  %903 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.92)
  br i1 %903, label %904, label %907

904:                                              ; preds = %902
  %905 = load i64, ptr %452, align 8, !tbaa !58
  %906 = or i64 %905, 33554432
  store i64 %906, ptr %452, align 8, !tbaa !58
  br label %.critedge8

907:                                              ; preds = %902
  %908 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.93)
  br i1 %908, label %909, label %912

909:                                              ; preds = %907
  %910 = load i64, ptr %452, align 8, !tbaa !58
  %911 = or i64 %910, 67108864
  store i64 %911, ptr %452, align 8, !tbaa !58
  br label %.critedge8

912:                                              ; preds = %907
  %913 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.94)
  br i1 %913, label %914, label %917

914:                                              ; preds = %912
  %915 = load i64, ptr %452, align 8, !tbaa !58
  %916 = or i64 %915, 134217728
  store i64 %916, ptr %452, align 8, !tbaa !58
  br label %.critedge8

917:                                              ; preds = %912
  %918 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.95)
  br i1 %918, label %919, label %922

919:                                              ; preds = %917
  %920 = load i64, ptr %452, align 8, !tbaa !58
  %921 = or i64 %920, 268435456
  store i64 %921, ptr %452, align 8, !tbaa !58
  br label %.critedge8

922:                                              ; preds = %917
  %923 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.96)
  br i1 %923, label %924, label %927

924:                                              ; preds = %922
  %925 = load i64, ptr %452, align 8, !tbaa !58
  %926 = or i64 %925, 536870912
  store i64 %926, ptr %452, align 8, !tbaa !58
  br label %.critedge8

927:                                              ; preds = %922
  %928 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.97)
  br i1 %928, label %929, label %932

929:                                              ; preds = %927
  %930 = load i64, ptr %452, align 8, !tbaa !58
  %931 = or i64 %930, 1073741824
  store i64 %931, ptr %452, align 8, !tbaa !58
  br label %.critedge8

932:                                              ; preds = %927
  %933 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.98)
  br i1 %933, label %934, label %937

934:                                              ; preds = %932
  %935 = load i64, ptr %452, align 8, !tbaa !58
  %936 = or i64 %935, 2147483648
  store i64 %936, ptr %452, align 8, !tbaa !58
  br label %.critedge8

937:                                              ; preds = %932
  %938 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.99)
  br i1 %938, label %939, label %942

939:                                              ; preds = %937
  %940 = load i64, ptr %452, align 8, !tbaa !58
  %941 = or i64 %940, 4294967296
  store i64 %941, ptr %452, align 8, !tbaa !58
  br label %.critedge8

942:                                              ; preds = %937
  %943 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.100)
  br i1 %943, label %944, label %947

944:                                              ; preds = %942
  %945 = load i64, ptr %452, align 8, !tbaa !58
  %946 = or i64 %945, 8589934592
  store i64 %946, ptr %452, align 8, !tbaa !58
  br label %.critedge8

947:                                              ; preds = %942
  %948 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.101)
  br i1 %948, label %949, label %952

949:                                              ; preds = %947
  %950 = load i64, ptr %452, align 8, !tbaa !58
  %951 = or i64 %950, 68719476736
  store i64 %951, ptr %452, align 8, !tbaa !58
  br label %.critedge8

952:                                              ; preds = %947
  %953 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.102)
  br i1 %953, label %954, label %957

954:                                              ; preds = %952
  %955 = load i64, ptr %452, align 8, !tbaa !58
  %956 = or i64 %955, 137438953472
  store i64 %956, ptr %452, align 8, !tbaa !58
  br label %.critedge8

957:                                              ; preds = %952
  %958 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.103)
  br i1 %958, label %959, label %962

959:                                              ; preds = %957
  %960 = load i64, ptr %452, align 8, !tbaa !58
  %961 = or i64 %960, 274877906944
  store i64 %961, ptr %452, align 8, !tbaa !58
  br label %.critedge8

962:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 3)
          to label %963 unwind label %979

963:                                              ; preds = %962
  %964 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.104)
  %965 = load ptr, ptr %21, align 8, !tbaa !25
  %966 = icmp eq ptr %965, %453
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %963
  %967 = load i64, ptr %453, align 8, !tbaa !12
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %968) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %964, label %969, label %1010

969:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %970 = load i64, ptr %450, align 8, !tbaa !9
  %971 = add i64 %970, -4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3, i64 noundef %971)
          to label %972 unwind label %981

972:                                              ; preds = %969
  %973 = invoke fastcc noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %974 unwind label %983

974:                                              ; preds = %972
  %975 = load ptr, ptr %22, align 8, !tbaa !25
  %976 = icmp eq ptr %975, %460
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %974
  %977 = load i64, ptr %460, align 8, !tbaa !12
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %978) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678

979:                                              ; preds = %962
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit1548

981:                                              ; preds = %969
  %982 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

983:                                              ; preds = %972
  %984 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %985 = load ptr, ptr %22, align 8, !tbaa !25
  %986 = icmp eq ptr %985, %460
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %983
  %987 = load i64, ptr %460, align 8, !tbaa !12
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680, %981
  %.pn302 = phi { ptr, i32 } [ %982, %981 ], [ %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680 ], [ %984, %983 ]
  %.19256 = extractvalue { ptr, i32 } %.pn302, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %989 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #31
  %990 = icmp eq i32 %.19256, %989
  br i1 %990, label %991, label %.loopexit1548

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %.19 = extractvalue { ptr, i32 } %.pn302, 0
  %992 = call ptr @__cxa_begin_catch(ptr %.19) #31
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %993 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %973)
  %994 = icmp samesign ugt i64 %993, 1
  %995 = icmp ult i64 %973, 32
  %or.cond = or i1 %995, %994
  br i1 %or.cond, label %.thread, label %996

996:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678
  %997 = load i64, ptr %450, align 8, !tbaa !9
  %998 = load ptr, ptr %18, align 8, !tbaa !25
  %999 = getelementptr i8, ptr %998, i64 %997
  %1000 = getelementptr i8, ptr %999, i64 -1
  %1001 = load i8, ptr %1000, align 1, !tbaa !12
  %.not304 = icmp eq i8 %1001, 98
  br i1 %.not304, label %1008, label %.thread

.thread:                                          ; preds = %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %991
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1002 unwind label %1006

1002:                                             ; preds = %.thread
  %1003 = load ptr, ptr %23, align 8, !tbaa !25
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %1003)
  unreachable

1004:                                             ; preds = %991
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1548

1006:                                             ; preds = %.thread
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit1548

1008:                                             ; preds = %996
  %1009 = load i64, ptr %107, align 8, !tbaa !58
  %.sroa.speculated973 = call i64 @llvm.umax.i64(i64 %1009, i64 %973)
  store i64 %.sroa.speculated973, ptr %107, align 8, !tbaa !72
  br label %.critedge8

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 3)
          to label %1011 unwind label %1027

1011:                                             ; preds = %1010
  %1012 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.106)
  %1013 = load ptr, ptr %24, align 8, !tbaa !25
  %1014 = icmp eq ptr %1013, %454
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %1011
  %1015 = load i64, ptr %454, align 8, !tbaa !12
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1016) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %1012, label %1017, label %1078

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1018 = load i64, ptr %450, align 8, !tbaa !9
  %1019 = add i64 %1018, -4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 3, i64 noundef %1019)
          to label %1020 unwind label %1029

1020:                                             ; preds = %1017
  %1021 = invoke fastcc noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1022 unwind label %1031

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %25, align 8, !tbaa !25
  %1024 = icmp eq ptr %1023, %456
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %1022
  %1025 = load i64, ptr %456, align 8, !tbaa !12
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1026) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1041

1027:                                             ; preds = %1010
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit1548

1029:                                             ; preds = %1017
  %1030 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

1031:                                             ; preds = %1020
  %1032 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11logic_error
  %1033 = load ptr, ptr %25, align 8, !tbaa !25
  %1034 = icmp eq ptr %1033, %456
  br i1 %1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1031
  %1035 = load i64, ptr %456, align 8, !tbaa !12
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %1029
  %.pn298 = phi { ptr, i32 } [ %1030, %1029 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ], [ %1032, %1031 ]
  %.22259 = extractvalue { ptr, i32 } %.pn298, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1037 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt11logic_error) #31
  %1038 = icmp eq i32 %.22259, %1037
  br i1 %1038, label %1039, label %.loopexit1548

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %.22 = extractvalue { ptr, i32 } %.pn298, 0
  %1040 = call ptr @__cxa_begin_catch(ptr %.22) #31
  invoke void @__cxa_end_catch()
          to label %1041 unwind label %1049

1041:                                             ; preds = %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %.01241 = phi i64 [ %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ 0, %1039 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 5, i64 noundef -1)
          to label %1042 unwind label %1051

1042:                                             ; preds = %1041
  %1043 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.107)
  %1044 = load ptr, ptr %26, align 8, !tbaa !25
  %1045 = icmp eq ptr %1044, %457
  br i1 %1045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %1042
  %1046 = load i64, ptr %457, align 8, !tbaa !12
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1047) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %1043, label %1048, label %1053

1048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  store i8 1, ptr %110, align 1, !tbaa !75
  br label %.sink.split

1049:                                             ; preds = %1039
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1548

1051:                                             ; preds = %1041
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit1548

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 5, i64 noundef -1)
          to label %1054 unwind label %1060

1054:                                             ; preds = %1053
  %1055 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.108)
  %1056 = load ptr, ptr %27, align 8, !tbaa !25
  %1057 = icmp eq ptr %1056, %458
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1054
  %1058 = load i64, ptr %458, align 8, !tbaa !12
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1059) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %1055, label %.sink.split, label %1062

1060:                                             ; preds = %1053
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit1548

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 5, i64 noundef -1)
          to label %1063 unwind label %1069

1063:                                             ; preds = %1062
  %1064 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.109)
  %1065 = load ptr, ptr %28, align 8, !tbaa !25
  %1066 = icmp eq ptr %1065, %459
  br i1 %1066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %1063
  %1067 = load i64, ptr %459, align 8, !tbaa !12
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1068) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %1064, label %1071, label %.thread1261

1069:                                             ; preds = %1062
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit1548

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %1048
  store i8 1, ptr %109, align 8, !tbaa !74
  br label %1071

1071:                                             ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  switch i64 %.01241, label %.thread1261 [
    i64 64, label %1076
    i64 32, label %1076
  ]

.thread1261:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1072 unwind label %1074

1072:                                             ; preds = %.thread1261
  %1073 = load ptr, ptr %29, align 8, !tbaa !25
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %1073)
  unreachable

1074:                                             ; preds = %.thread1261
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit1548

1076:                                             ; preds = %1071, %1071
  %1077 = load i64, ptr %108, align 8, !tbaa !58
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %1077, i64 %.01241)
  store i64 %.sroa.speculated, ptr %108, align 8, !tbaa !73
  br label %.critedge8

1078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1079 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.111)
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1078
  %1081 = load i64, ptr %452, align 8, !tbaa !58
  %1082 = or i64 %1081, 17179869184
  store i64 %1082, ptr %452, align 8, !tbaa !58
  br label %.critedge8

1083:                                             ; preds = %1078
  %1084 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.112)
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1083
  %1086 = load i64, ptr %452, align 8, !tbaa !58
  %1087 = or i64 %1086, 34359738368
  store i64 %1087, ptr %452, align 8, !tbaa !58
  br label %.critedge8

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %18, align 8, !tbaa !25
  %1090 = load i8, ptr %1089, align 1, !tbaa !12
  %1091 = icmp eq i8 %1090, 120
  br i1 %1091, label %1092, label %1116

1092:                                             ; preds = %1088
  %1093 = load i64, ptr %451, align 8, !tbaa !58
  %1094 = or i64 %1093, 16777216
  store i64 %1094, ptr %451, align 8, !tbaa !58
  %1095 = load i64, ptr %450, align 8, !tbaa !9
  %1096 = icmp eq i64 %1095, 1
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %1092
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.113)
  unreachable

1098:                                             ; preds = %1092
  %1099 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.114)
  br i1 %1099, label %.critedge8, label %1100

1100:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i64 noundef -1)
          to label %1101 unwind label %1108

1101:                                             ; preds = %1100
  %1102 = invoke { ptr, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1103 unwind label %1110

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %30, align 8, !tbaa !25
  %1105 = icmp eq ptr %1104, %455
  br i1 %1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %1103
  %1106 = load i64, ptr %455, align 8, !tbaa !12
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge8

1108:                                             ; preds = %1100
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

1110:                                             ; preds = %1101
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr %30, align 8, !tbaa !25
  %1113 = icmp eq ptr %1112, %455
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %1110
  %1114 = load i64, ptr %455, align 8, !tbaa !12
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %1108
  %.pn296 = phi { ptr, i32 } [ %1109, %1108 ], [ %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ], [ %1111, %1110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit1548

1116:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1117 unwind label %1119

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %31, align 8, !tbaa !25
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %1118)
  unreachable

1119:                                             ; preds = %1116
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit1548

.critedge8:                                       ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit643.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit636.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit629.thread, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit615.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i617, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i596, %641, %545, %555, %562, %572, %582, %592, %602, %612, %622, %634, %652, %665, %675, %685, %695, %705, %715, %725, %732, %742, %752, %762, %772, %782, %789, %799, %812, %822, %832, %842, %852, %862, %872, %882, %892, %899, %909, %919, %929, %939, %949, %959, %1076, %1085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %1098, %1080, %1008, %954, %944, %934, %924, %914, %904, %895, %887, %877, %867, %857, %847, %837, %827, %817, %807, %794, %785, %777, %767, %757, %747, %737, %728, %720, %710, %700, %690, %680, %670, %660, %648, %627, %617, %607, %597, %587, %577, %567, %558, %551, %535
  %1121 = load ptr, ptr %18, align 8, !tbaa !25
  %1122 = icmp eq ptr %1121, %449
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %.critedge8
  %1123 = load i64, ptr %449, align 8, !tbaa !12
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1124) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %.critedge8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1125 = load i8, ptr %465, align 1, !tbaa !12
  %1126 = sext i8 %1125 to i32
  %1127 = call i32 @islower(i32 noundef %1126) #27
  %.not285 = icmp ne i32 %1127, 0
  %1128 = icmp eq i8 %1125, 95
  %or.cond331 = or i1 %1128, %.not285
  br i1 %or.cond331, label %.critedge4, label %._crit_edge1664, !llvm.loop !81

.loopexit1548:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %1049, %1051, %1060, %1069, %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %1004, %1006, %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, %1027, %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %.merged328 = phi { ptr, i32 } [ %.pn309.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %1050, %1049 ], [ %980, %979 ], [ %.pn302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ], [ %.pn296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ], [ %1120, %1119 ], [ %1028, %1027 ], [ %1007, %1006 ], [ %1005, %1004 ], [ %1075, %1074 ], [ %1070, %1069 ], [ %1061, %1060 ], [ %1052, %1051 ], [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ]
  %1129 = load ptr, ptr %18, align 8, !tbaa !25
  %1130 = icmp eq ptr %1129, %449
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %.loopexit1548
  %1131 = load i64, ptr %449, align 8, !tbaa !12
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %.loopexit1548, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
  %.merged327 = phi { ptr, i32 } [ %.merged328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.merged328, %.loopexit1548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1353

._crit_edge1664:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, %.critedge
  %.3270.lcssa = phi ptr [ %.0267.lcssa, %.critedge ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ]
  %.lcssa1550 = phi i8 [ %446, %.critedge ], [ %1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732 ]
  %.not286 = icmp eq i8 %.lcssa1550, 0
  br i1 %.not286, label %1174, label %1133

1133:                                             ; preds = %._crit_edge1664
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1134 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1134, ptr %33, align 8, !tbaa !3
  %1135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3270.lcssa) #31
  %1136 = icmp ugt i64 %1135, 15
  br i1 %1136, label %1137, label %._crit_edge.i.i736

1137:                                             ; preds = %1133
  %1138 = icmp slt i64 %1135, 0
  br i1 %1138, label %.noexc.i738, label %1139

.noexc.i738:                                      ; preds = %1137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #29
          to label %.noexc739 unwind label %1166

.noexc739:                                        ; preds = %.noexc.i738
  unreachable

1139:                                             ; preds = %1137
  %1140 = add nuw i64 %1135, 1
  %1141 = icmp slt i64 %1140, 0
  br i1 %1141, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i737, !prof !28

.noexc11.i:                                       ; preds = %1139
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc740 unwind label %1166

.noexc740:                                        ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i737: ; preds = %1139
  %1142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #30
          to label %.noexc741 unwind label %1166

.noexc741:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i737
  store ptr %1142, ptr %33, align 8, !tbaa !25
  store i64 %1135, ptr %1134, align 8, !tbaa !12
  br label %._crit_edge.i.i736

._crit_edge.i.i736:                               ; preds = %.noexc741, %1133
  %1143 = phi ptr [ %1142, %.noexc741 ], [ %1134, %1133 ]
  switch i64 %1135, label %1146 [
    i64 1, label %1144
    i64 0, label %1147
  ]

1144:                                             ; preds = %._crit_edge.i.i736
  %1145 = load i8, ptr %.3270.lcssa, align 1, !tbaa !12
  store i8 %1145, ptr %1143, align 1, !tbaa !12
  br label %1147

1146:                                             ; preds = %._crit_edge.i.i736
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1143, ptr nonnull align 1 %.3270.lcssa, i64 %1135, i1 false)
  br label %1147

1147:                                             ; preds = %1146, %1144, %._crit_edge.i.i736
  %1148 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1135, ptr %1148, align 8, !tbaa !9
  %1149 = getelementptr inbounds nuw i8, ptr %1143, i64 %1135
  store i8 0, ptr %1149, align 1, !tbaa !12
  %1150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.116, i64 noundef 13)
          to label %.noexc745 unwind label %1168

.noexc745:                                        ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1151, ptr %32, align 8, !tbaa !3, !alias.scope !82
  %1152 = load ptr, ptr %1150, align 8, !tbaa !25
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

1155:                                             ; preds = %.noexc745
  %1156 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !9
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  %1159 = add nuw nsw i64 %1157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1151, ptr noundef nonnull align 8 dereferenceable(1) %1153, i64 %1159, i1 false)
  br label %1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %.noexc745
  store ptr %1152, ptr %32, align 8, !tbaa !25, !alias.scope !82
  %1160 = load i64, ptr %1153, align 8, !tbaa !12
  store i64 %1160, ptr %1151, align 8, !tbaa !12, !alias.scope !82
  %.phi.trans.insert.i743 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %.pre.i744 = load i64, ptr %.phi.trans.insert.i743, align 8, !tbaa !9
  br label %1161

1161:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742, %1155
  %1162 = phi ptr [ %1151, %1155 ], [ %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742 ]
  %1163 = phi i64 [ %1157, %1155 ], [ %.pre.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742 ]
  %1164 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1163, ptr %1165, align 8, !tbaa !9, !alias.scope !82
  store ptr %1153, ptr %1150, align 8, !tbaa !25
  store i64 0, ptr %1164, align 8, !tbaa !9
  store i8 0, ptr %1153, align 8, !tbaa !12
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef %1162)
  unreachable

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i737, %.noexc11.i, %.noexc.i738
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

1168:                                             ; preds = %1147
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %33, align 8, !tbaa !25
  %1171 = icmp eq ptr %1170, %1134
  br i1 %1171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1168
  %1172 = load i64, ptr %1134, align 8, !tbaa !12
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %1166
  %.pn287.pn = phi { ptr, i32 } [ %1167, %1166 ], [ %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ], [ %1169, %1168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1353

1174:                                             ; preds = %._crit_edge1664
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1176 = load i64, ptr %1175, align 8, !tbaa !58
  %1177 = and i64 %1176, 2
  %.not1444 = icmp eq i64 %1177, 0
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1179 = load i64, ptr %1178, align 8, !tbaa !58
  br i1 %.not1444, label %1182, label %1180

1180:                                             ; preds = %1174
  %1181 = or i64 %1179, 1572864
  store i64 %1181, ptr %1178, align 8, !tbaa !58
  br label %.critedge333.thread

1182:                                             ; preds = %1174
  %1183 = and i64 %1179, 1572864
  %or.cond1508.not = icmp eq i64 %1183, 1572864
  br i1 %or.cond1508.not, label %1184, label %.critedge333.thread

1184:                                             ; preds = %1182
  %1185 = or disjoint i64 %1176, 2
  store i64 %1185, ptr %1175, align 8, !tbaa !58
  br label %.critedge333.thread

.critedge333.thread:                              ; preds = %1182, %1184, %1180
  %1186 = phi i64 [ %1179, %1182 ], [ %1179, %1184 ], [ %1181, %1180 ]
  %1187 = phi i64 [ %1176, %1182 ], [ %1185, %1184 ], [ %1176, %1180 ]
  %1188 = and i64 %1187, 4
  %.not1447 = icmp eq i64 %1188, 0
  br i1 %.not1447, label %1189, label %.critedge337.thread.sink.split

1189:                                             ; preds = %.critedge333.thread
  %1190 = and i64 %1187, 5905580032
  %or.cond1512.not = icmp eq i64 %1190, 5905580032
  br i1 %or.cond1512.not, label %.critedge337.thread.sink.split, label %.critedge337.thread

.critedge337.thread.sink.split:                   ; preds = %1189, %.critedge333.thread
  %.sink1892 = phi i64 [ 5905580032, %.critedge333.thread ], [ 4, %1189 ]
  %1191 = or i64 %1187, %.sink1892
  store i64 %1191, ptr %1175, align 8, !tbaa !58
  br label %.critedge337.thread

.critedge337.thread:                              ; preds = %.critedge337.thread.sink.split, %1189
  %1192 = phi i64 [ %1187, %1189 ], [ %1191, %.critedge337.thread.sink.split ]
  %1193 = and i64 %1192, 8
  %.not1451 = icmp eq i64 %1193, 0
  br i1 %.not1451, label %1205, label %.critedge13

.critedge13:                                      ; preds = %.critedge337.thread
  %1194 = or i64 %1192, 68719476736
  store i64 %1194, ptr %1175, align 8, !tbaa !58
  %1195 = and i64 %1192, 64
  %1196 = icmp ne i64 %1195, 0
  %1197 = load i32, ptr %0, align 8
  %1198 = icmp eq i32 %1197, 32
  %or.cond1431 = select i1 %1196, i1 %1198, i1 false
  %1199 = or i64 %1192, 618475290624
  %1200 = select i1 %or.cond1431, i64 %1199, i64 %1194
  %1201 = and i64 %1200, 16
  %.not1452 = icmp ne i64 %1201, 0
  %1202 = shl nuw nsw i64 %1201, 34
  %.ph = or i64 %1200, %1202
  %1203 = or i1 %or.cond1431, %.not1452
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %.critedge13
  store i64 %.ph, ptr %1175, align 8, !tbaa !58
  br label %1205

1205:                                             ; preds = %1204, %.critedge13, %.critedge337.thread
  %1206 = phi i64 [ %1192, %.critedge337.thread ], [ %.ph, %.critedge13 ], [ %.ph, %1204 ]
  %1207 = and i64 %1206, 1099511627776
  %.not1453 = icmp eq i64 %1207, 0
  br i1 %.not1453, label %.critedge343.thread1277, label %.critedge339

.critedge339:                                     ; preds = %1205
  %1208 = and i64 %1206, 549755813888
  %.not1454 = icmp eq i64 %1208, 0
  br i1 %.not1454, label %.thread1270, label %1211

.thread1270:                                      ; preds = %.critedge339
  %1209 = and i64 %1206, 68719476736
  %.not1455 = icmp eq i64 %1209, 0
  %1210 = and i64 %1186, 128
  %.not1456 = icmp eq i64 %1210, 0
  %or.cond1893 = select i1 %.not1455, i1 true, i1 %.not1456
  br i1 %or.cond1893, label %.critedge343.thread, label %.critedge343.thread1277

1211:                                             ; preds = %.critedge339
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.117)
  unreachable

.critedge343.thread:                              ; preds = %.thread1270
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.118)
  unreachable

.critedge343.thread1277:                          ; preds = %.thread1270, %1205
  %1212 = and i64 %1206, 4611686018427387968
  %or.cond1514.not.not = icmp eq i64 %1212, 4611686018427387904
  br i1 %or.cond1514.not.not, label %1213, label %.critedge345.thread

1213:                                             ; preds = %.critedge343.thread1277
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.119)
  unreachable

.critedge345.thread:                              ; preds = %.critedge343.thread1277
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1215 = and i64 %1186, 1024
  %.not1459 = icmp eq i64 %1215, 0
  br i1 %.not1459, label %1216, label %.critedge347

1216:                                             ; preds = %.critedge345.thread
  %1217 = and i64 %1186, 2048
  %.not1460 = icmp ne i64 %1217, 0
  %1218 = and i64 %1206, 4194304
  %.not1461 = icmp eq i64 %1218, 0
  %or.cond1516 = and i1 %.not1461, %.not1460
  br i1 %or.cond1516, label %1220, label %.critedge349.thread

.critedge347:                                     ; preds = %.critedge345.thread
  %1219 = and i64 %1206, 4194304
  %.not1463 = icmp eq i64 %1219, 0
  br i1 %.not1463, label %1220, label %.critedge353.thread

1220:                                             ; preds = %1216, %.critedge347
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.120)
  unreachable

.critedge349.thread:                              ; preds = %1216
  %1221 = and i64 %1206, 4611686018695823360
  %or.cond1518 = icmp eq i64 %1221, 0
  br i1 %or.cond1518, label %1223, label %.critedge353.thread

.critedge353.thread:                              ; preds = %.critedge347, %.critedge349.thread
  %1222 = or i64 %1186, 16777216
  store i64 %1222, ptr %1214, align 8, !tbaa !58
  br label %1223

1223:                                             ; preds = %.critedge349.thread, %.critedge353.thread
  %1224 = phi i64 [ %1186, %.critedge349.thread ], [ %1222, %.critedge353.thread ]
  %1225 = and i64 %1206, -9223372036854775744
  %or.cond1520.not = icmp eq i64 %1225, -9223372036854775744
  br i1 %or.cond1520.not, label %1226, label %.critedge355.thread

1226:                                             ; preds = %1223
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.121)
  unreachable

.critedge355.thread:                              ; preds = %1223
  %1227 = and i64 %1206, 549755813888
  %.not1466.not = icmp eq i64 %1227, 0
  %1228 = and i64 %1206, 549755813952
  %or.cond1522 = icmp eq i64 %1228, 549755813888
  br i1 %or.cond1522, label %1229, label %.critedge357.thread

1229:                                             ; preds = %.critedge355.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.122)
  unreachable

.critedge357.thread:                              ; preds = %.critedge355.thread
  %1230 = and i64 %1206, 274877906944
  %.not1468 = icmp eq i64 %1230, 0
  br i1 %.not1468, label %.critedge359.thread.thread, label %.critedge359

.critedge359:                                     ; preds = %.critedge357.thread
  %1231 = and i64 %1206, 16
  %.not1476 = icmp eq i64 %1231, 0
  br i1 %.not1476, label %1232, label %.critedge359.thread.thread1393

1232:                                             ; preds = %.critedge359
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.123)
  unreachable

.critedge359.thread.thread1393:                   ; preds = %.critedge359
  %1233 = and i64 %1206, 6597069766656
  %or.cond1545 = icmp eq i64 %1233, 0
  br i1 %or.cond1545, label %.critedge363.thread.thread, label %.critedge361.thread1394

.critedge359.thread.thread:                       ; preds = %.critedge357.thread
  %1234 = and i64 %1206, 2199023255552
  %.not1469.not = icmp eq i64 %1234, 0
  br i1 %.not1466.not, label %1236, label %.critedge371

.critedge361.thread1394:                          ; preds = %.critedge359.thread.thread1393
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.124)
  unreachable

.critedge363.thread.thread:                       ; preds = %.critedge359.thread.thread1393
  br i1 %.not1466.not, label %.critedge371.thread1356, label %.critedge371

.critedge371.thread1356:                          ; preds = %.critedge363.thread.thread
  %1235 = and i64 %1206, 68719476736
  %.not1479 = icmp eq i64 %1235, 0
  br i1 %.not1479, label %1244, label %.critedge373.thread

1236:                                             ; preds = %.critedge359.thread.thread
  %1237 = and i64 %1206, 137438953472
  %.not1471 = icmp eq i64 %1237, 0
  br i1 %.not1471, label %1238, label %.critedge369

1238:                                             ; preds = %1236
  br i1 %.not1469.not, label %1239, label %.critedge367

1239:                                             ; preds = %1238
  %1240 = and i64 %1206, 4466765987840
  %or.cond1526 = icmp eq i64 %1240, 4398046511104
  br i1 %or.cond1526, label %1244, label %.critedge373.thread

.critedge367:                                     ; preds = %1238
  %1241 = and i64 %1206, 68719476736
  %.not1474 = icmp eq i64 %1241, 0
  br i1 %.not1474, label %1244, label %.critedge373.thread

.critedge369:                                     ; preds = %1236
  %1242 = and i64 %1206, 68719476736
  %.not1475 = icmp eq i64 %1242, 0
  br i1 %.not1475, label %1244, label %.critedge373.thread

.critedge371:                                     ; preds = %.critedge363.thread.thread, %.critedge359.thread.thread
  %1243 = and i64 %1206, 68719476736
  %.not1480 = icmp eq i64 %1243, 0
  br i1 %.not1480, label %1244, label %.critedge373.thread

1244:                                             ; preds = %1239, %.critedge367, %.critedge369, %.critedge371.thread1356, %.critedge371
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.125)
  unreachable

.critedge373.thread:                              ; preds = %1239, %.critedge367, %.critedge369, %.critedge371.thread1356, %.critedge371
  %1245 = and i64 %1224, 2621440
  %or.cond1528 = icmp eq i64 %1245, 2097152
  br i1 %or.cond1528, label %1246, label %.critedge375.thread

1246:                                             ; preds = %.critedge373.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.126)
  unreachable

.critedge375.thread:                              ; preds = %.critedge373.thread
  %1247 = and i64 %1224, 4718592
  %or.cond1530 = icmp eq i64 %1247, 4194304
  br i1 %or.cond1530, label %1248, label %.critedge377.thread

1248:                                             ; preds = %.critedge375.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.127)
  unreachable

.critedge377.thread:                              ; preds = %.critedge375.thread
  %1249 = and i64 %1224, 9437184
  %or.cond1532 = icmp eq i64 %1249, 8388608
  br i1 %or.cond1532, label %1250, label %.critedge379.thread

1250:                                             ; preds = %.critedge377.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.128)
  unreachable

.critedge379.thread:                              ; preds = %.critedge377.thread
  %1251 = and i64 %1224, 8589934592
  %.not1487 = icmp eq i64 %1251, 0
  br i1 %.not1487, label %.critedge385.thread, label %.critedge381

.critedge381:                                     ; preds = %.critedge379.thread
  %1252 = and i64 %1224, 268435456
  %.not1488 = icmp eq i64 %1252, 0
  br i1 %.not1488, label %1255, label %.thread1363

.thread1363:                                      ; preds = %.critedge381
  %1253 = and i64 %1206, 68719476736
  %.not1489 = icmp ne i64 %1253, 0
  %1254 = and i64 %1224, 536870912
  %.not1490 = icmp eq i64 %1254, 0
  %or.cond1534 = and i1 %.not1489, %.not1490
  br i1 %or.cond1534, label %1256, label %.critedge385.thread

1255:                                             ; preds = %.critedge381
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.129)
  unreachable

1256:                                             ; preds = %.thread1363
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.130)
  unreachable

.critedge385.thread:                              ; preds = %.critedge379.thread, %.thread1363
  %1257 = load i64, ptr %107, align 8, !tbaa !72
  %1258 = icmp ugt i64 %1257, 4096
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %.critedge385.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.131)
  unreachable

1260:                                             ; preds = %.critedge385.thread
  %1261 = icmp ne i64 %1257, 0
  %1262 = load i64, ptr %108, align 8, !tbaa !73
  %1263 = icmp ne i64 %1262, 0
  %1264 = xor i1 %1261, %1263
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1260
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.132)
  unreachable

1266:                                             ; preds = %1260
  %1267 = and i64 %1206, 2251799813685248
  %.not1491 = icmp ne i64 %1267, 0
  br i1 %.not1491, label %1268, label %.critedge15

1268:                                             ; preds = %1266
  %or.cond387.not1494 = and i1 %1261, %1263
  %1269 = load i8, ptr %109, align 8, !range !85
  %1270 = trunc nuw i8 %1269 to i1
  %or.cond1434 = select i1 %or.cond387.not1494, i1 %1270, i1 false
  br i1 %or.cond1434, label %.critedge15, label %.critedge17

.critedge17:                                      ; preds = %1268
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.133)
  unreachable

.critedge15:                                      ; preds = %1268, %1266
  %1271 = and i64 %1206, 1125899906842624
  %.not1495 = icmp eq i64 %1271, 0
  br i1 %.not1495, label %.thread1370, label %1272

1272:                                             ; preds = %.critedge15
  %or.cond389.not1498 = and i1 %1261, %1263
  %1273 = load i8, ptr %109, align 8, !range !85
  %1274 = trunc nuw i8 %1273 to i1
  %or.cond391 = select i1 %or.cond389.not1498, i1 %1274, i1 false
  %brmerge.not = and i1 %.not1491, %or.cond391
  br i1 %brmerge.not, label %.thread1370, label %.thread1370.thread

.thread1370.thread:                               ; preds = %1272
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.134)
  unreachable

.thread1370:                                      ; preds = %1272, %.critedge15
  %1275 = load i8, ptr %110, align 1, !tbaa !75, !range !85, !noundef !86
  %1276 = trunc nuw i8 %1275 to i1
  br i1 %1276, label %1277, label %.critedge395.thread

1277:                                             ; preds = %.thread1370
  %1278 = and i64 %1206, 16
  %1279 = icmp eq i64 %1278, 0
  %1280 = icmp ult i64 %1262, 64
  %or.cond1436 = and i1 %1279, %1280
  br i1 %or.cond1436, label %1281, label %.critedge395.thread

1281:                                             ; preds = %1277
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.135)
  unreachable

.critedge395.thread:                              ; preds = %1277, %.thread1370
  %1282 = load i8, ptr %109, align 8, !tbaa !74, !range !85, !noundef !86
  %1283 = trunc nuw i8 %1282 to i1
  %1284 = and i64 %1206, 64
  %.not1499 = icmp eq i64 %1284, 0
  %or.cond1536 = and i1 %.not1499, %1283
  br i1 %or.cond1536, label %1285, label %.critedge397.thread

1285:                                             ; preds = %.critedge395.thread
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.136)
  unreachable

.critedge397.thread:                              ; preds = %.critedge395.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1286 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1286, ptr %34, align 8, !tbaa !3, !alias.scope !87
  %1287 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %1287, align 8, !tbaa !9, !alias.scope !87
  store i8 0, ptr %1286, align 8, !tbaa !12, !alias.scope !87
  %1288 = load i8, ptr %2, align 1, !tbaa !12, !noalias !87
  %.not7.i780 = icmp eq i8 %1288, 0
  br i1 %.not7.i780, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit816.thread, label %.lr.ph.i781

.lr.ph.i781:                                      ; preds = %.critedge397.thread, %1303
  %1289 = phi i8 [ %1309, %1303 ], [ %1288, %.critedge397.thread ]
  %.08.i782 = phi ptr [ %1308, %1303 ], [ %2, %.critedge397.thread ]
  %1290 = sext i8 %1289 to i32
  %1291 = call i32 @tolower(i32 noundef %1290) #27
  %1292 = trunc i32 %1291 to i8
  %1293 = load i64, ptr %1287, align 8, !tbaa !9, !alias.scope !87
  %1294 = add i64 %1293, 1
  %1295 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !87
  %1296 = icmp eq ptr %1295, %1286
  br i1 %1296, label %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i783

1297:                                             ; preds = %.lr.ph.i781
  %1298 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i783: ; preds = %1297, %.lr.ph.i781
  %1299 = load i64, ptr %1286, align 8, !alias.scope !87
  %1300 = select i1 %1296, i64 15, i64 %1299
  %1301 = icmp ugt i64 %1294, %1300
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i783
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %1293, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i788 unwind label %1310

.noexc.i788:                                      ; preds = %1302
  %.pre.i.i.i789 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !87
  br label %1303

1303:                                             ; preds = %.noexc.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i783
  %1304 = phi ptr [ %.pre.i.i.i789, %.noexc.i788 ], [ %1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i783 ]
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 %1293
  store i8 %1292, ptr %1305, align 1, !tbaa !12
  store i64 %1294, ptr %1287, align 8, !tbaa !9, !alias.scope !87
  %1306 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !87
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 %1294
  store i8 0, ptr %1307, align 1, !tbaa !12
  %1308 = getelementptr inbounds nuw i8, ptr %.08.i782, i64 1
  %1309 = load i8, ptr %1308, align 1, !tbaa !12, !noalias !87
  %.not.i784 = icmp eq i8 %1309, 0
  br i1 %.not.i784, label %_ZL10strtolowerB5cxx11PKc.exit792, label %.lr.ph.i781, !llvm.loop !26

1310:                                             ; preds = %1302
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !87
  %1313 = icmp eq ptr %1312, %1286
  br i1 %1313, label %.body790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i785: ; preds = %1310
  %1314 = load i64, ptr %1286, align 8, !tbaa !12, !alias.scope !87
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1315) #28
  br label %.body790

_ZL10strtolowerB5cxx11PKc.exit792:                ; preds = %1303
  %.pre1706 = load i64, ptr %1287, align 8, !tbaa !9
  %cond1546 = icmp eq i64 %.pre1706, 0
  br i1 %cond1546, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit816.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i794

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i794: ; preds = %_ZL10strtolowerB5cxx11PKc.exit792
  %1316 = load ptr, ptr %34, align 8, !tbaa !25
  %lhsc = load i8, ptr %1316, align 1
  %.not.i.i796 = icmp eq i8 %lhsc, 109
  %1317 = icmp eq i64 %.pre1706, 1
  %or.cond1438 = and i1 %1317, %.not.i.i796
  br i1 %or.cond1438, label %_ZNSt6bitsetILm167EE9referenceaSEb.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i804

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i804: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i794
  %.sroa.speculated.i.i803 = call i64 @llvm.umin.i64(i64 %.pre1706, i64 2)
  %bcmp.i805 = call i32 @bcmp(ptr nonnull %1316, ptr nonnull @.str.138, i64 %.sroa.speculated.i.i803)
  %.not.i.i806 = icmp eq i32 %bcmp.i805, 0
  %1318 = icmp eq i64 %.pre1706, 2
  %or.cond1440 = and i1 %1318, %.not.i.i806
  br i1 %or.cond1440, label %_ZNSt6bitsetILm167EE9referenceaSEb.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i811

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i811: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i804
  %.sroa.speculated.i.i810 = call i64 @llvm.umin.i64(i64 %.pre1706, i64 3)
  %bcmp.i812 = call i32 @bcmp(ptr nonnull %1316, ptr nonnull @.str.139, i64 %.sroa.speculated.i.i810)
  %.not.i.i813 = icmp eq i32 %bcmp.i812, 0
  %1319 = icmp eq i64 %.pre1706, 3
  %or.cond1442 = and i1 %1319, %.not.i.i813
  br i1 %or.cond1442, label %_ZNSt6bitsetILm167EE9referenceaSEb.exit817.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit816.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit816.thread: ; preds = %.critedge397.thread, %_ZL10strtolowerB5cxx11PKc.exit792, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i811
  call fastcc void @_ZL15bad_priv_stringPKc(ptr noundef nonnull %2)
  unreachable

_ZNSt6bitsetILm167EE9referenceaSEb.exit.thread:   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i794
  %1320 = load i64, ptr %1175, align 8, !tbaa !58
  %1321 = and i64 %1320, -2097153
  br label %_ZNSt6bitsetILm167EE9referenceaSEb.exit817

_ZNSt6bitsetILm167EE9referenceaSEb.exit:          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i804
  %1322 = load i64, ptr %1175, align 8, !tbaa !58
  %1323 = or i64 %1322, 2097152
  br label %_ZNSt6bitsetILm167EE9referenceaSEb.exit817

_ZNSt6bitsetILm167EE9referenceaSEb.exit817.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i811
  %1324 = load i64, ptr %1175, align 8, !tbaa !58
  %1325 = or i64 %1324, 2621440
  store i64 %1325, ptr %1175, align 8, !tbaa !58
  br label %1329

_ZNSt6bitsetILm167EE9referenceaSEb.exit817:       ; preds = %_ZNSt6bitsetILm167EE9referenceaSEb.exit.thread, %_ZNSt6bitsetILm167EE9referenceaSEb.exit
  %storemerge1501 = phi i64 [ %1323, %_ZNSt6bitsetILm167EE9referenceaSEb.exit ], [ %1321, %_ZNSt6bitsetILm167EE9referenceaSEb.exit.thread ]
  %1326 = and i64 %storemerge1501, -524289
  store i64 %1326, ptr %1175, align 8, !tbaa !58
  %1327 = and i64 %storemerge1501, 256
  %.not1502 = icmp eq i64 %1327, 0
  br i1 %.not1502, label %1329, label %1328

1328:                                             ; preds = %_ZNSt6bitsetILm167EE9referenceaSEb.exit817
  call fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %1, ptr noundef nonnull @.str.140)
  unreachable

1329:                                             ; preds = %_ZNSt6bitsetILm167EE9referenceaSEb.exit817.thread, %_ZNSt6bitsetILm167EE9referenceaSEb.exit817
  %1330 = load i32, ptr %0, align 8, !tbaa !29
  %1331 = icmp eq i32 %1330, 32
  %1332 = select i1 %1331, i64 1073741824, i64 -9223372036854775808
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1332, ptr %1333, align 8, !tbaa !90
  br label %1338

1334:                                             ; preds = %1351
  %1335 = icmp eq ptr %1316, %1286
  br i1 %1335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %1334
  %1336 = load i64, ptr %1286, align 8, !tbaa !12
  %1337 = add i64 %1336, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1337) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

1338:                                             ; preds = %1329, %1351
  %indvars.iv = phi i64 [ 65, %1329 ], [ %indvars.iv.next, %1351 ]
  %1339 = phi i64 [ %1332, %1329 ], [ %1352, %1351 ]
  %1340 = lshr i64 %indvars.iv, 6
  %1341 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %1340
  %1342 = and i64 %indvars.iv, 63
  %1343 = load i64, ptr %1341, align 8, !tbaa !58
  %1344 = shl nuw i64 1, %1342
  %1345 = and i64 %1343, %1344
  %.not1503 = icmp eq i64 %1345, 0
  br i1 %.not1503, label %1351, label %1346

1346:                                             ; preds = %1338
  %1347 = add nuw nsw i64 %indvars.iv, 4294967231
  %1348 = and i64 %1347, 4294967295
  %1349 = shl nuw i64 1, %1348
  %1350 = or i64 %1339, %1349
  store i64 %1350, ptr %1333, align 8, !tbaa !90
  br label %1351

1351:                                             ; preds = %1338, %1346
  %1352 = phi i64 [ %1339, %1338 ], [ %1350, %1346 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 91
  br i1 %exitcond.not, label %1334, label %1338, !llvm.loop !91

.body790:                                         ; preds = %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i785
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1353

1353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %.body790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %.body
  %.merged = phi { ptr, i32 } [ %70, %.body ], [ %.pn287.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn280.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.pn321.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.pn317.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %.merged327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735 ], [ %1311, %.body790 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #31
  %1354 = load ptr, ptr %36, align 8, !tbaa !25
  %1355 = icmp eq ptr %1354, %37
  br i1 %1355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %1353
  %1356 = load i64, ptr %37, align 8, !tbaa !12
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1357) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  resume { ptr, i32 } %.merged
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #29
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.149, i64 noundef %2, i64 noundef %6) #29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #29
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %spec.select.i.i, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !28

.noexc11.i:                                       ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #30
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
declare i32 @islower(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.148) #29
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
  br i1 %.not8.i.i.i, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %47, ptr %45, align 1, !tbaa !12
  br label %56

48:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %31, i64 %32, i1 false)
  br label %56

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 0, ptr noundef %31, i64 noundef %32)
          to label %56 unwind label %50

50:                                               ; preds = %.invoke, %49, %27, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !12
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %48, %46, %43, %49
  store i64 %36, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %36
  store i8 0, ptr %58, align 1, !tbaa !12
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL10safe_stoulRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %3, align 4, !tbaa !92
  store i32 0, ptr %3, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = call i64 @strtoul(ptr noundef %5, ptr noundef nonnull %2, i32 noundef 10) #31
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.151)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %25

18:                                               ; preds = %11
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %24, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.151)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %25

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6

25:                                               ; preds = %22, %16
  %.sink = phi ptr [ %20, %22 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !94
  %8 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_.exit: ; preds = %2, %7
  %.sroa.08.0.i = phi ptr [ %8, %7 ], [ %5, %2 ]
  %.sroa.3.0.i = phi i8 [ 1, %7 ], [ 0, %2 ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL15bad_priv_stringPKc(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !96
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.153, ptr noundef %0) #33
  tail call void @abort() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #29
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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !25
  store i64 %.0, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL17bad_option_stringPKcS0_S0_(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !96
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.144, ptr noundef %0, ptr noundef %1) #33
  tail call void @abort() #34
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.147) #29
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 15, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #29
  unreachable

10:                                               ; preds = %7
  %11 = shl nuw i64 %6, 1
  %12 = icmp ult i64 %1, %11
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 9223372036854775807)
  %.0 = select i1 %12, i64 %spec.store.select.i, i64 %1
  %13 = add nuw i64 %.0, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !28

15:                                               ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %10
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = add i64 %18, 1
  switch i64 %19, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %21, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %20, %22
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %24 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !25
  store i64 %.0, ptr %3, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #31
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %21 = phi i1 [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !21
  ret ptr %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
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
