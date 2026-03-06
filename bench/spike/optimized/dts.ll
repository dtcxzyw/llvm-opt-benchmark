; ModuleID = 'bench/spike/original/dts.ll'
source_filename = "bench/spike/original/dts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN12isa_parser_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [171 x i8] c"/dts-v1/;\0A\0A/ {\0A  #address-cells = <2>;\0A  #size-cells = <2>;\0A  compatible = \22ucbbar,spike-bare-dev\22;\0A  model = \22ucbbar,spike-bare\22;\0A  chosen {\0A    stdout-path = &SERIAL0;\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"    linux,initrd-start = <\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c">;\0A    linux,initrd-end = <\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c">;\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"root=/dev/ram console=ttyS0 earlycon\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"console=ttyS0 earlycon\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"    bootargs = \22\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"  };\0A  cpus {\0A    #address-cells = <1>;\0A    #size-cells = <0>;\0A    timebase-frequency = <\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"    CPU\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c": cpu@\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c" {\0A      device_type = \22cpu\22;\0A      reg = <\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c">;\0A      status = \22okay\22;\0A      compatible = \22riscv\22;\0A      riscv,isa = \22\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"\22;\0A      mmu-type = \22riscv,\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"sv32\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"sv57\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"\22;\0A      riscv,pmpregions = <\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c">;\0A      riscv,pmpgranularity = <\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c">;\0A      clock-frequency = <\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c">;\0A      CPU\00", align 1
@.str.20 = private unnamed_addr constant [178 x i8] c"_intc: interrupt-controller {\0A        #address-cells = <2>;\0A        #interrupt-cells = <1>;\0A        interrupt-controller;\0A        compatible = \22riscv,cpu-intc\22;\0A      };\0A    };\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"  };\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"  memory@\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c" {\0A    device_type = \22memory\22;\0A    reg = <0x\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" 0x\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c">;\0A  };\0A\00", align 1
@.str.26 = private unnamed_addr constant [126 x i8] c"  soc {\0A    #address-cells = <2>;\0A    #size-cells = <2>;\0A    compatible = \22ucbbar,spike-bare-soc\22, \22simple-bus\22;\0A    ranges;\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"  };\0A  htif {\0A    compatible = \22ucb,htif0\22;\0A  };\0A};\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"riscv,ndev\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"reg-shift\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"reg-io-width\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"riscv,pmpregions\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"riscv,pmpgranularity\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"mmu-type\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"riscv,isa\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"Failed to fork dtc_input child: \00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"Failed to write dtc_input: \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Failed to fork dtc_output child: \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"dtc\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Failed to run dtc: \00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Failed to read dtc_output: \00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Child dtc_input process failed\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Child dtc_output process failed\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dts.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z8make_dtsmmPK5cfg_tSt6vectorISt4pairImP14abstract_mem_tESaIS6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.isa_parser_t, align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load i64, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  call void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %23, ptr noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %26 unwind label %44

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = and i32 %33, -75
  %35 = or disjoint i32 %34, 2
  store i32 %35, ptr %32, align 8, !tbaa !45
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str, i64 noundef 170)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %37 = icmp ult i64 %13, %15
  br i1 %37, label %38, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %13)
          to label %_ZNSolsEm.exit unwind label %46

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZNSolsEm.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %15)
          to label %_ZNSolsEm.exit61 unwind label %46

_ZNSolsEm.exit61:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %46

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %276

46:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81._crit_edge, %_ZNSolsEm.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNSolsEm.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %38, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEm.exit61
  %.str.5.sink = phi ptr [ @.str.4, %_ZNSolsEm.exit61 ], [ @.str.5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.not = icmp eq ptr %17, null
  %spec.store.select1 = select i1 %.not, ptr %.str.5.sink, ptr %17
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.preheader unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.preheader: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %char0 = load i8, ptr %spec.store.select1, align 1
  %.not170 = icmp eq i8 %char0, 0
  br i1 %.not170, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63._crit_edge, label %.lr.ph

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.preheader
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %46

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %.046165 = phi i64 [ %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %spec.store.select1, i64 %.046165
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = icmp eq i8 %51, 34
  br i1 %52, label %53, label %78

53:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 92, ptr %9, align 1, !tbaa !46
  %54 = load ptr, ptr %27, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %27, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !47
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %53
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %9, i64 noundef 1)
          to label %64 unwind label %76

62:                                               ; preds = %53
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 92)
          to label %64 unwind label %76

64:                                               ; preds = %60, %62
  %.0.i = phi ptr [ %61, %60 ], [ %27, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load i8, ptr %50, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %65, ptr %8, align 1, !tbaa !46
  %66 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.0.i, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %.not.i66 = icmp eq i64 %71, 0
  br i1 %.not.i66, label %74, label %72

72:                                               ; preds = %64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70 unwind label %76

74:                                               ; preds = %64
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70: ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63

76:                                               ; preds = %87, %85, %74, %72, %62, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %51, ptr %7, align 1, !tbaa !46
  %79 = load ptr, ptr %27, align 8, !tbaa !33
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %27, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %.not.i71 = icmp eq i64 %84, 0
  br i1 %.not.i71, label %87, label %85

85:                                               ; preds = %78
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75 unwind label %76

87:                                               ; preds = %78
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75: ; preds = %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit70
  %89 = add nuw i64 %.046165, 1
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #22
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63._crit_edge, !llvm.loop !48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63._crit_edge
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 89)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %93 = udiv i64 %2, %1
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %93)
          to label %_ZNSolsEm.exit79 unwind label %46

_ZNSolsEm.exit79:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.preheader unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.preheader: ; preds = %_ZNSolsEm.exit79
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = load ptr, ptr %96, align 8, !tbaa !51
  %.not171 = icmp eq ptr %98, %99
  br i1 %.not171, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.preheader
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.preheader
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %46

105:                                              ; preds = %_ZNSolsEm.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93, %_ZNSolsEm.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %_ZNSolsEm.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %107
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %.lr.ph167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.045166 = phi i64 [ 0, %.lr.ph167 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %.045166)
          to label %_ZNSolsEm.exit87 unwind label %105

_ZNSolsEm.exit87:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZNSolsEm.exit87
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %.045166)
          to label %_ZNSolsEm.exit91 unwind label %105

_ZNSolsEm.exit91:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.11, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93: ; preds = %_ZNSolsEm.exit91
  %113 = load ptr, ptr %96, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.045166
  %115 = load i64, ptr %114, align 8, !tbaa !52
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef %115)
          to label %_ZNSolsEm.exit95 unwind label %105

_ZNSolsEm.exit95:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.12, i64 noundef 73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZNSolsEm.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %101, ptr %12, align 8, !tbaa !56, !alias.scope !53
  %118 = load ptr, ptr %100, align 8, !tbaa !58, !noalias !53
  %119 = load i64, ptr %102, align 8, !tbaa !60, !noalias !53
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %121, label %._crit_edge.i.i.i

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %122 = icmp slt i64 %119, 0
  br i1 %122, label %.noexc.i.i, label %123

.noexc.i.i:                                       ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc.i.i
  unreachable

123:                                              ; preds = %121
  %124 = add nuw i64 %119, 1
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !61

.noexc6.i.i:                                      ; preds = %123
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc6.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %123
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #24
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %126, ptr %12, align 8, !tbaa !58, !alias.scope !53
  store i64 %119, ptr %101, align 8, !tbaa !46, !alias.scope !53
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %127 = phi ptr [ %126, %.noexc100 ], [ %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 ]
  switch i64 %119, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i
  %129 = load i8, ptr %118, align 1, !tbaa !46
  store i8 %129, ptr %127, align 1, !tbaa !46
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %118, i64 %119, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i
  store i64 %119, ptr %103, align 8, !tbaa !60, !alias.scope !53
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %119
  store i8 0, ptr %132, align 1, !tbaa !46
  %133 = load ptr, ptr %12, align 8, !tbaa !58
  %134 = load i64, ptr %103, align 8, !tbaa !60
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %133, i64 noundef %134)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %162

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %131
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.13, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %137 = load i32, ptr %10, align 8, !tbaa !62
  %138 = icmp ult i32 %137, 33
  %139 = select i1 %138, ptr @.str.14, ptr @.str.15
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %139, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %19)
          to label %_ZNSolsEm.exit110 unwind label %162

_ZNSolsEm.exit110:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.17, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSolsEm.exit110
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %21)
          to label %_ZNSolsEm.exit114 unwind label %162

_ZNSolsEm.exit114:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.18, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZNSolsEm.exit114
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef %2)
          to label %_ZNSolsEm.exit118 unwind label %162

_ZNSolsEm.exit118:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZNSolsEm.exit118
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %.045166)
          to label %_ZNSolsEm.exit122 unwind label %162

_ZNSolsEm.exit122:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.20, i64 noundef 177)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %_ZNSolsEm.exit122
  %150 = load ptr, ptr %12, align 8, !tbaa !58
  %151 = icmp eq ptr %150, %101
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %152 = load i64, ptr %101, align 8, !tbaa !46
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = add nuw i64 %.045166, 1
  %155 = load ptr, ptr %97, align 8, !tbaa !50
  %156 = load ptr, ptr %96, align 8, !tbaa !51
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %107, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81._crit_edge, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc6.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

162:                                              ; preds = %_ZNSolsEm.exit122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZNSolsEm.exit118, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZNSolsEm.exit114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %_ZNSolsEm.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %131
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %12, align 8, !tbaa !58
  %165 = icmp eq ptr %164, %101
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %162
  %166 = load i64, ptr %101, align 8, !tbaa !46
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %162, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  %.pn = phi { ptr, i32 } [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81._crit_edge
  %168 = load ptr, ptr %4, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !76
  %171 = icmp eq ptr %168, %170
  br i1 %171, label %._crit_edge, label %.lr.ph169

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.26, i64 noundef 125)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %46

.lr.ph169:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %.sroa.0158.0168 = phi ptr [ %212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 ], [ %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ]
  %173 = load ptr, ptr %27, align 8, !tbaa !33
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %27, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !35
  %179 = and i32 %178, -75
  %180 = or disjoint i32 %179, 8
  store i32 %180, ptr %177, align 8, !tbaa !45
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %.lr.ph169
  %182 = load i64, ptr %.sroa.0158.0168, align 8, !tbaa !78
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %182)
          to label %_ZNSolsEm.exit135 unwind label %214

_ZNSolsEm.exit135:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.23, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZNSolsEm.exit135
  %185 = load i64, ptr %.sroa.0158.0168, align 8, !tbaa !78
  %186 = lshr i64 %185, 32
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %186)
          to label %_ZNSolsEm.exit139 unwind label %214

_ZNSolsEm.exit139:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.24, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %_ZNSolsEm.exit139
  %189 = load i64, ptr %.sroa.0158.0168, align 8, !tbaa !78
  %190 = and i64 %189, 4294967295
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %190)
          to label %_ZNSolsEm.exit143 unwind label %214

_ZNSolsEm.exit143:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.24, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEm.exit143
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0168, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !81
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i64 %197(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %199 unwind label %214

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %200 = lshr i64 %198, 32
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %200)
          to label %_ZNSolsEm.exit147 unwind label %214

_ZNSolsEm.exit147:                                ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.24, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %_ZNSolsEm.exit147
  %203 = load ptr, ptr %193, align 8, !tbaa !81
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %208 unwind label %214

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %209 = and i64 %207, 4294967295
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %201, i64 noundef %209)
          to label %_ZNSolsEm.exit151 unwind label %214

_ZNSolsEm.exit151:                                ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.25, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZNSolsEm.exit151
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0168, i64 16
  %213 = icmp eq ptr %212, %170
  br i1 %213, label %._crit_edge, label %.lr.ph169

214:                                              ; preds = %_ZNSolsEm.exit151, %208, %_ZNSolsEm.exit147, %199, %_ZNSolsEm.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %_ZNSolsEm.exit139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %_ZNSolsEm.exit135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %.lr.ph169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %._crit_edge
  %216 = load ptr, ptr %5, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !60
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %216, i64 noundef %218)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155 unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.27, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %221, ptr %0, align 8, !tbaa !56, !alias.scope !88
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %222, align 8, !tbaa !60, !alias.scope !88
  store i8 0, ptr %221, align 8, !tbaa !46, !alias.scope !88
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !89, !noalias !88
  %.not.i.not.i.i = icmp eq ptr %224, null
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %226 = load ptr, ptr %225, align 8, !noalias !88
  %227 = icmp ugt ptr %224, %226
  %.08.i.i.i = select i1 %227, ptr %224, ptr %226
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %241, label %228

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !91, !noalias !88
  %231 = ptrtoint ptr %.08.i.i.i to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %230, i64 noundef %233)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %235

235:                                              ; preds = %241, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %0, align 8, !tbaa !58, !alias.scope !88
  %238 = icmp eq ptr %237, %221
  br i1 %238, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %235
  %239 = load i64, ptr %221, align 8, !tbaa !46, !alias.scope !88
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #25
  br label %.body

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %235

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %241, %228
  %243 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %243, ptr %11, align 8, !tbaa !33
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %245 = getelementptr i8, ptr %243, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %11, i64 %246
  store ptr %244, ptr %247, align 8, !tbaa !33
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %248, ptr %27, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %249, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %254 = load i64, ptr %252, align 8, !tbaa !46
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %249, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #26
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %257, ptr %11, align 8, !tbaa !33
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %259 = getelementptr i8, ptr %257, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %11, i64 %260
  store ptr %258, ptr %261, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %262, align 8, !tbaa !92
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %263) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %266 = load ptr, ptr %265, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef %266)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %267

267:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %271 = load ptr, ptr %270, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZN12isa_parser_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %274 = load i64, ptr %272, align 8, !tbaa !46
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #25
  br label %_ZN12isa_parser_tD2Ev.exit

_ZN12isa_parser_tD2Ev.exit:                       ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body:                                            ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %214, %76
  %.pn56 = phi { ptr, i32 } [ %77, %76 ], [ %106, %105 ], [ %215, %214 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %47, %46 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %236, %235 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #26
  br label %276

276:                                              ; preds = %.body, %44
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn56.pn
}

declare void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !46
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10dtb_to_dtsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  tail call fastcc void @_ZL11dtc_compileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11dtc_compileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @fflush(ptr noundef null)
  %10 = call i32 @pipe(ptr noundef nonnull %4) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %12 = call i32 @fork() #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11, %3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
  %16 = tail call ptr @__errno_location() #28
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = call ptr @strerror(i32 noundef %17) #26
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @exit(i32 noundef 1) #29
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !95
  %25 = call i32 @close(i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %1, align 8, !tbaa !58
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %38

32:                                               ; preds = %38
  %33 = add nsw i32 %.02338, %45
  %34 = icmp slt i32 %33, %28
  br i1 %34, label %38, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %32, %23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = call i32 @close(i32 noundef %36)
  call void @exit(i32 noundef 0) #27
  unreachable

38:                                               ; preds = %.lr.ph, %32
  %.02338 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %39 = load i32, ptr %31, align 4, !tbaa !95
  %40 = sext i32 %.02338 to i64
  %41 = getelementptr inbounds i8, ptr %29, i64 %40
  %42 = sub nsw i32 %28, %.02338
  %43 = zext nneg i32 %42 to i64
  %44 = call i64 @write(i32 noundef %39, ptr noundef %41, i64 noundef %43)
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %32

47:                                               ; preds = %38
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
  %49 = tail call ptr @__errno_location() #28
  %50 = load i32, ptr %49, align 4, !tbaa !95
  %51 = call ptr @strerror(i32 noundef %50) #26
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @exit(i32 noundef 1) #29
  unreachable

54:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = call i32 @pipe(ptr noundef nonnull %5) #26
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %56, label %59

56:                                               ; preds = %54
  %57 = call i32 @fork() #26
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56, %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
  %61 = tail call ptr @__errno_location() #28
  %62 = load i32, ptr %61, align 4, !tbaa !95
  %63 = call ptr @strerror(i32 noundef %62) #26
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @exit(i32 noundef 1) #29
  unreachable

66:                                               ; preds = %56
  %67 = icmp eq i32 %57, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %66
  %69 = select i1 %2, ptr @.str.39, ptr @.str.38
  %.str.38..str.39 = select i1 %2, ptr @.str.38, ptr @.str.39
  %70 = load i32, ptr %4, align 4, !tbaa !95
  %71 = call i32 @dup2(i32 noundef %70, i32 noundef 0) #26
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !95
  %74 = call i32 @dup2(i32 noundef %73, i32 noundef 1) #26
  %75 = load i32, ptr %4, align 4, !tbaa !95
  %76 = call i32 @close(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !95
  %79 = call i32 @close(i32 noundef %78)
  %80 = load i32, ptr %5, align 4, !tbaa !95
  %81 = call i32 @close(i32 noundef %80)
  %82 = load i32, ptr %72, align 4, !tbaa !95
  %83 = call i32 @close(i32 noundef %82)
  %84 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %69, ptr noundef nonnull @.str.45, ptr noundef nonnull %.str.38..str.39, ptr noundef null) #26
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46)
  %86 = tail call ptr @__errno_location() #28
  %87 = load i32, ptr %86, align 4, !tbaa !95
  %88 = call ptr @strerror(i32 noundef %87) #26
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @exit(i32 noundef 1) #29
  unreachable

91:                                               ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !95
  %94 = call i32 @close(i32 noundef %93)
  %95 = load i32, ptr %4, align 4, !tbaa !95
  %96 = call i32 @close(i32 noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !95
  %99 = call i32 @close(i32 noundef %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %101

101:                                              ; preds = %107, %91
  %102 = load i32, ptr %5, align 4, !tbaa !95
  %103 = invoke i64 @read(i32 noundef %102, ptr noundef nonnull %7, i64 noundef 4096)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %101
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = and i64 %103, 2147483647
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %7, i64 noundef %108)
          to label %101 unwind label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %101, %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %120, %112, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

110:                                              ; preds = %104
  %111 = icmp eq i32 %105, -1
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %112
  %114 = tail call ptr @__errno_location() #28
  %115 = load i32, ptr %114, align 4, !tbaa !95
  %116 = call ptr @strerror(i32 noundef %115) #26
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %116)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %118
  call void @exit(i32 noundef 1) #29
  unreachable

120:                                              ; preds = %110
  %121 = load i32, ptr %5, align 4, !tbaa !95
  %122 = invoke i32 @close(i32 noundef %121)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = invoke i32 @waitpid(i32 noundef %12, ptr noundef nonnull %8, i32 noundef 0)
          to label %125 unwind label %131

125:                                              ; preds = %123
  %126 = load i32, ptr %8, align 4, !tbaa !95
  %127 = and i32 %126, 65407
  %or.cond = icmp eq i32 %127, 0
  br i1 %or.cond, label %133, label %128

128:                                              ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit35 unwind label %131

_ZNSolsEPFRSoS_E.exit35:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  call void @exit(i32 noundef 1) #29
  unreachable

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %128, %133, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

133:                                              ; preds = %125
  %134 = invoke i32 @waitpid(i32 noundef %57, ptr noundef nonnull %8, i32 noundef 0)
          to label %135 unwind label %131

135:                                              ; preds = %133
  %136 = load i32, ptr %8, align 4, !tbaa !95
  %137 = and i32 %136, 65407
  %or.cond33 = icmp eq i32 %137, 0
  br i1 %or.cond33, label %141, label %138

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %131

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  call void @exit(i32 noundef 1) #29
  unreachable

141:                                              ; preds = %135
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %142, ptr %0, align 8, !tbaa !56, !alias.scope !104
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %143, align 8, !tbaa !60, !alias.scope !104
  store i8 0, ptr %142, align 8, !tbaa !46, !alias.scope !104
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !89, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %147 = load ptr, ptr %146, align 8, !noalias !104
  %148 = icmp ugt ptr %145, %147
  %.08.i.i.i = select i1 %148, ptr %145, ptr %147
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %162, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !91, !noalias !104
  %152 = ptrtoint ptr %.08.i.i.i to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %151, i64 noundef %154)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %156

156:                                              ; preds = %162, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %0, align 8, !tbaa !58, !alias.scope !104
  %159 = icmp eq ptr %158, %142
  br i1 %159, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %156
  %160 = load i64, ptr %142, align 8, !tbaa !46, !alias.scope !104
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #25
  br label %.body

162:                                              ; preds = %141
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %156

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %162, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %164, ptr %6, align 8, !tbaa !33
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %6, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !33
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %169, ptr %100, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %170, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %175 = load i64, ptr %173, align 8, !tbaa !46
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %170, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #26
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %178, ptr %6, align 8, !tbaa !33
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %6, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %183, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z10dts_to_dtbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  tail call fastcc void @_ZL11dtc_compileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_Z22fdt_get_node_addr_sizePKviPmS1_PKc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fdt_address_cells(ptr noundef %0, i32 noundef %7)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @fdt_size_cells(ptr noundef %0, i32 noundef %7)
  %14 = icmp slt i32 %13, 0
  %.not = icmp eq ptr %4, null
  %or.cond = or i1 %.not, %14
  br i1 %or.cond, label %33, label %15

15:                                               ; preds = %12
  %16 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %33, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.053 = phi i64 [ %24, %.lr.ph ], [ 0, %17 ]
  %.03452 = phi ptr [ %21, %.lr.ph ], [ %16, %17 ]
  %.03651 = phi i32 [ %25, %.lr.ph ], [ 0, %17 ]
  %20 = shl i64 %.053, 32
  %21 = getelementptr inbounds nuw i8, ptr %.03452, i64 4
  %22 = load i32, ptr %.03452, align 4, !tbaa !95
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %22)
  %23 = zext i32 %rev.i to i64
  %24 = or disjoint i64 %20, %23
  %25 = add nuw nsw i32 %.03651, 1
  %exitcond.not = icmp eq i32 %25, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %24, ptr %2, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %._crit_edge, %17
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %33, label %.preheader

.preheader:                                       ; preds = %26
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %.156 = phi i64 [ %31, %.lr.ph57 ], [ 0, %.preheader ]
  %.03355 = phi ptr [ %28, %.lr.ph57 ], [ %19, %.preheader ]
  %.13754 = phi i32 [ %32, %.lr.ph57 ], [ 0, %.preheader ]
  %27 = shl i64 %.156, 32
  %28 = getelementptr inbounds nuw i8, ptr %.03355, i64 4
  %29 = load i32, ptr %.03355, align 4, !tbaa !95
  %rev.i49 = call noundef i32 @llvm.bswap.i32(i32 %29)
  %30 = zext i32 %rev.i49 to i64
  %31 = or disjoint i64 %27, %30
  %32 = add nuw nsw i32 %.13754, 1
  %exitcond61.not = icmp eq i32 %32, %13
  br i1 %exitcond61.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !106

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %31, %.lr.ph57 ]
  store i64 %.1.lcssa, ptr %3, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %26, %._crit_edge58, %15, %12, %9, %5
  %.035 = phi i32 [ -19, %12 ], [ %7, %5 ], [ -19, %9 ], [ -19, %15 ], [ 0, %26 ], [ 0, %._crit_edge58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.035
}

declare i32 @fdt_parent_offset(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @fdt_address_cells(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @fdt_size_cells(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14fdt_get_offsetPKvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @fdt_path_offset(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare i32 @fdt_path_offset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21fdt_get_first_subnodePKvi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @fdt_first_subnode(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

declare i32 @fdt_first_subnode(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20fdt_get_next_subnodePKvi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @fdt_next_subnode(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

declare i32 @fdt_next_subnode(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_Z15fdt_parse_clintPKvPmPKc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef -1, ptr noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @fdt_address_cells(ptr noundef %0, i32 noundef %8)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @fdt_size_cells(ptr noundef %0, i32 noundef %8)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %16

16:                                               ; preds = %13
  %17 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull %4)
  %.not46.i = icmp eq ptr %17, null
  br i1 %.not46.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %18

18:                                               ; preds = %16
  %.not47.i = icmp eq ptr %1, null
  br i1 %.not47.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.053.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %18 ]
  %.03452.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %18 ]
  %.03651.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %18 ]
  %19 = shl i64 %.053.i, 32
  %20 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  %21 = load i32, ptr %.03452.i, align 4, !tbaa !95
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %21)
  %22 = zext i32 %rev.i.i to i64
  %23 = or disjoint i64 %19, %22
  %24 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %24, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %23, ptr %1, align 8, !tbaa !52
  br label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %18, %._crit_edge.i, %7, %10, %13, %16
  %.035.i = phi i1 [ false, %13 ], [ false, %7 ], [ false, %10 ], [ false, %16 ], [ true, %._crit_edge.i ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = icmp ne ptr %1, null
  %or.cond = and i1 %25, %.035.i
  %. = select i1 %or.cond, i32 0, i32 -19
  br label %26

26:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, %3
  %.0 = phi i32 [ %., %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit ], [ %5, %3 ]
  ret i32 %.0
}

declare i32 @fdt_node_offset_by_compatible(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef -1, ptr noundef %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @fdt_address_cells(ptr noundef %0, i32 noundef %10)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fdt_size_cells(ptr noundef %0, i32 noundef %10)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %18

18:                                               ; preds = %15
  %19 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.28, ptr noundef nonnull %5)
  %.not46.i = icmp eq ptr %19, null
  %.not47.i = icmp eq ptr %1, null
  %or.cond = or i1 %.not47.i, %.not46.i
  br i1 %or.cond, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.053.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %18 ]
  %.03452.i = phi ptr [ %21, %.lr.ph.i ], [ %19, %18 ]
  %.03651.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %18 ]
  %20 = shl i64 %.053.i, 32
  %21 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  %22 = load i32, ptr %.03452.i, align 4, !tbaa !95
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %22)
  %23 = zext i32 %rev.i.i to i64
  %24 = or disjoint i64 %20, %23
  %25 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %25, %13
  br i1 %exitcond.not.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %.lr.ph.i, !llvm.loop !105

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread: ; preds = %15, %9, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %.lr.ph.i
  store i64 %24, ptr %1, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull %6)
  %27 = icmp ne ptr %2, null
  %28 = icmp ne ptr %26, null
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %31

29:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %30 = load i32, ptr %26, align 4, !tbaa !95
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %30)
  store i32 %rev.i, ptr %2, align 4, !tbaa !95
  br label %31

31:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, %4, %29
  %.0 = phi i32 [ %7, %4 ], [ 0, %29 ], [ -19, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread ], [ -19, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_Z17fdt_parse_ns16550PKvPmPjS2_S2_PKc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef -1, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %9)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @fdt_address_cells(ptr noundef %0, i32 noundef %12)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fdt_size_cells(ptr noundef %0, i32 noundef %12)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %20

20:                                               ; preds = %17
  %21 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.28, ptr noundef nonnull %7)
  %.not46.i = icmp eq ptr %21, null
  %.not47.i = icmp eq ptr %1, null
  %or.cond = or i1 %.not47.i, %.not46.i
  br i1 %or.cond, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.053.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %20 ]
  %.03452.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %20 ]
  %.03651.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %20 ]
  %22 = shl i64 %.053.i, 32
  %23 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  %24 = load i32, ptr %.03452.i, align 4, !tbaa !95
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %24)
  %25 = zext i32 %rev.i.i to i64
  %26 = or disjoint i64 %22, %25
  %27 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %27, %15
  br i1 %exitcond.not.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %.lr.ph.i, !llvm.loop !105

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread: ; preds = %17, %11, %14, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %.lr.ph.i
  store i64 %26, ptr %1, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull %8)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %.sink.split, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %28, align 4, !tbaa !95
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %31)
  br label %.sink.split

.sink.split:                                      ; preds = %29, %30
  %rev.i.sink = phi i32 [ %rev.i, %30 ], [ 0, %29 ]
  store i32 %rev.i.sink, ptr %2, align 4, !tbaa !95
  br label %32

32:                                               ; preds = %.sink.split, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %33 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.31, ptr noundef nonnull %8)
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %37, label %34

34:                                               ; preds = %32
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %.sink.split58, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %33, align 4, !tbaa !95
  %rev.i43 = call noundef i32 @llvm.bswap.i32(i32 %36)
  br label %.sink.split58

.sink.split58:                                    ; preds = %34, %35
  %rev.i43.sink = phi i32 [ %rev.i43, %35 ], [ 1, %34 ]
  store i32 %rev.i43.sink, ptr %3, align 4, !tbaa !95
  br label %37

37:                                               ; preds = %.sink.split58, %32
  %38 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.32, ptr noundef nonnull %8)
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %43, label %39

39:                                               ; preds = %37
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %42, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %38, align 4, !tbaa !95
  %rev.i44 = call noundef i32 @llvm.bswap.i32(i32 %41)
  store i32 %rev.i44, ptr %4, align 4, !tbaa !95
  br label %43

42:                                               ; preds = %39
  store i32 1, ptr %4, align 4, !tbaa !95
  br label %43

43:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, %37, %42, %40, %6
  %.0 = phi i32 [ %9, %6 ], [ -19, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread ], [ 0, %40 ], [ 0, %42 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -22, 1) i32 @_Z17fdt_parse_pmp_numPKviPm(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14check_cpu_nodePKvi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %5)
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond3.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond3.i, label %sub_0.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_0.i:                                          ; preds = %8
  %13 = load i8, ptr %9, align 1
  %.not12.i = icmp eq i8 %13, 99
  br i1 %.not12.i, label %sub_1.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_1.i:                                          ; preds = %sub_0.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %.not13.i = icmp eq i8 %15, 112
  br i1 %.not13.i, label %sub_2.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_2.i:                                          ; preds = %sub_1.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 117
  br i1 %18, label %19, label %_ZL14check_cpu_nodePKvi.exit.thread

_ZL14check_cpu_nodePKvi.exit.thread:              ; preds = %3, %8, %sub_0.i, %sub_1.i, %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

19:                                               ; preds = %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @fdt_parent_offset(ptr noundef nonnull %0, i32 noundef %1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @fdt_address_cells(ptr noundef nonnull %0, i32 noundef %20)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %25

25:                                               ; preds = %22
  %26 = call i32 @fdt_size_cells(ptr noundef nonnull %0, i32 noundef %20)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %28

28:                                               ; preds = %25
  %29 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %4)
  %.not46.i = icmp eq ptr %29, null
  br i1 %.not46.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %30

30:                                               ; preds = %28
  %.not47.i = icmp eq ptr %2, null
  br i1 %.not47.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.053.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %30 ]
  %.03452.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %30 ]
  %.03651.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %30 ]
  %31 = shl i64 %.053.i, 32
  %32 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  %33 = load i32, ptr %.03452.i, align 4, !tbaa !95
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %33)
  %34 = zext i32 %rev.i.i to i64
  %35 = or disjoint i64 %31, %34
  %36 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %36, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %35, ptr %2, align 8, !tbaa !52
  br label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %30, %._crit_edge.i, %19, %22, %25, %28
  %.035.i = phi i1 [ false, %25 ], [ false, %19 ], [ false, %22 ], [ false, %28 ], [ true, %._crit_edge.i ], [ true, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = icmp ne ptr %2, null
  %or.cond = and i1 %37, %.035.i
  %. = select i1 %or.cond, i32 0, i32 -19
  br label %38

38:                                               ; preds = %_ZL14check_cpu_nodePKvi.exit.thread, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %.0 = phi i32 [ %., %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit ], [ -22, %_ZL14check_cpu_nodePKvi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -22, 1) i32 @_Z23fdt_parse_pmp_alignmentPKviPm(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14check_cpu_nodePKvi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %5)
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond3.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond3.i, label %sub_0.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_0.i:                                          ; preds = %8
  %13 = load i8, ptr %9, align 1
  %.not12.i = icmp eq i8 %13, 99
  br i1 %.not12.i, label %sub_1.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_1.i:                                          ; preds = %sub_0.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %.not13.i = icmp eq i8 %15, 112
  br i1 %.not13.i, label %sub_2.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_2.i:                                          ; preds = %sub_1.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 117
  br i1 %18, label %19, label %_ZL14check_cpu_nodePKvi.exit.thread

_ZL14check_cpu_nodePKvi.exit.thread:              ; preds = %3, %8, %sub_0.i, %sub_1.i, %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

19:                                               ; preds = %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @fdt_parent_offset(ptr noundef nonnull %0, i32 noundef %1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @fdt_address_cells(ptr noundef nonnull %0, i32 noundef %20)
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %25

25:                                               ; preds = %22
  %26 = call i32 @fdt_size_cells(ptr noundef nonnull %0, i32 noundef %20)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %28

28:                                               ; preds = %25
  %29 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %4)
  %.not46.i = icmp eq ptr %29, null
  br i1 %.not46.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %30

30:                                               ; preds = %28
  %.not47.i = icmp eq ptr %2, null
  br i1 %.not47.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.053.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %30 ]
  %.03452.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %30 ]
  %.03651.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %30 ]
  %31 = shl i64 %.053.i, 32
  %32 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  %33 = load i32, ptr %.03452.i, align 4, !tbaa !95
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %33)
  %34 = zext i32 %rev.i.i to i64
  %35 = or disjoint i64 %31, %34
  %36 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %36, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %35, ptr %2, align 8, !tbaa !52
  br label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %30, %._crit_edge.i, %19, %22, %25, %28
  %.035.i = phi i1 [ false, %25 ], [ false, %19 ], [ false, %22 ], [ false, %28 ], [ true, %._crit_edge.i ], [ true, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = icmp ne ptr %2, null
  %or.cond = and i1 %37, %.035.i
  %. = select i1 %or.cond, i32 0, i32 -19
  br label %38

38:                                               ; preds = %_ZL14check_cpu_nodePKvi.exit.thread, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %.0 = phi i32 [ %., %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit ], [ -22, %_ZL14check_cpu_nodePKvi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -22, 1) i32 @_Z18fdt_parse_mmu_typePKviPPKc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14check_cpu_nodePKvi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %4)
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond3.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond3.i, label %sub_0.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_0.i:                                          ; preds = %8
  %13 = load i8, ptr %9, align 1
  %.not12.i = icmp eq i8 %13, 99
  br i1 %.not12.i, label %sub_1.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_1.i:                                          ; preds = %sub_0.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %.not13.i = icmp eq i8 %15, 112
  br i1 %.not13.i, label %sub_2.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_2.i:                                          ; preds = %sub_1.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 117
  br i1 %18, label %19, label %_ZL14check_cpu_nodePKvi.exit.thread

_ZL14check_cpu_nodePKvi.exit.thread:              ; preds = %3, %8, %sub_0.i, %sub_1.i, %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

19:                                               ; preds = %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %5)
  %21 = icmp ne ptr %20, null
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %19
  store ptr %20, ptr %2, align 8, !tbaa !107
  br label %25

25:                                               ; preds = %_ZL14check_cpu_nodePKvi.exit.thread, %19, %24
  %.0 = phi i32 [ -22, %_ZL14check_cpu_nodePKvi.exit.thread ], [ 0, %24 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -22, 1) i32 @_Z13fdt_parse_isaPKviPPKc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14check_cpu_nodePKvi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %4)
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond3.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond3.i, label %sub_0.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_0.i:                                          ; preds = %8
  %13 = load i8, ptr %9, align 1
  %.not12.i = icmp eq i8 %13, 99
  br i1 %.not12.i, label %sub_1.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_1.i:                                          ; preds = %sub_0.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %.not13.i = icmp eq i8 %15, 112
  br i1 %.not13.i, label %sub_2.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_2.i:                                          ; preds = %sub_1.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 117
  br i1 %18, label %19, label %_ZL14check_cpu_nodePKvi.exit.thread

_ZL14check_cpu_nodePKvi.exit.thread:              ; preds = %3, %8, %sub_0.i, %sub_1.i, %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

19:                                               ; preds = %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %5)
  %21 = icmp ne ptr %20, null
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %19
  store ptr %20, ptr %2, align 8, !tbaa !107
  br label %25

25:                                               ; preds = %_ZL14check_cpu_nodePKvi.exit.thread, %19, %24
  %.0 = phi i32 [ -22, %_ZL14check_cpu_nodePKvi.exit.thread ], [ 0, %24 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -22, 1) i32 @_Z16fdt_parse_hartidPKviPj(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14check_cpu_nodePKvi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %4)
  %10 = icmp ne ptr %9, null
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond3.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond3.i, label %sub_0.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_0.i:                                          ; preds = %8
  %13 = load i8, ptr %9, align 1
  %.not12.i = icmp eq i8 %13, 99
  br i1 %.not12.i, label %sub_1.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_1.i:                                          ; preds = %sub_0.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %.not13.i = icmp eq i8 %15, 112
  br i1 %.not13.i, label %sub_2.i, label %_ZL14check_cpu_nodePKvi.exit.thread

sub_2.i:                                          ; preds = %sub_1.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 117
  br i1 %18, label %19, label %_ZL14check_cpu_nodePKvi.exit.thread

_ZL14check_cpu_nodePKvi.exit.thread:              ; preds = %3, %8, %sub_0.i, %sub_1.i, %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

19:                                               ; preds = %sub_2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %5)
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 4
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %28, label %24

24:                                               ; preds = %19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = icmp samesign ugt i32 %22, 4
  %spec.select.idx = select i1 %26, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.idx
  %27 = load i32, ptr %spec.select, align 4, !tbaa !95
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %rev.i, ptr %2, align 4, !tbaa !95
  br label %28

28:                                               ; preds = %_ZL14check_cpu_nodePKvi.exit.thread, %24, %25, %19
  %.011 = phi i32 [ -22, %19 ], [ -22, %_ZL14check_cpu_nodePKvi.exit.thread ], [ 0, %25 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.011
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !46
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !58
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
  %33 = load i8, ptr %31, align 1, !tbaa !46
  store i8 %33, ptr %30, align 1, !tbaa !46
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
  %36 = load i8, ptr %3, align 1, !tbaa !46
  store i8 %36, ptr %21, align 1, !tbaa !46
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
  %42 = load i8, ptr %3, align 1, !tbaa !46
  store i8 %42, ptr %21, align 1, !tbaa !46
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
  %48 = load i8, ptr %46, align 1, !tbaa !46
  store i8 %48, ptr %45, align 1, !tbaa !46
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
  %55 = load i8, ptr %3, align 1, !tbaa !46
  store i8 %55, ptr %21, align 1, !tbaa !46
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
  %65 = load i8, ptr %63, align 1, !tbaa !46
  store i8 %65, ptr %21, align 1, !tbaa !46
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
  %72 = load i8, ptr %3, align 1, !tbaa !46
  store i8 %72, ptr %21, align 1, !tbaa !46
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
  %78 = load i8, ptr %75, align 1, !tbaa !46
  store i8 %78, ptr %74, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !60
  %81 = load ptr, ptr %0, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !46
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !58
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !61

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !46
  store i8 %33, ptr %31, align 1, !tbaa !46
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
  %40 = load i8, ptr %3, align 1, !tbaa !46
  store i8 %40, ptr %38, align 1, !tbaa !46
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
  %48 = load i8, ptr %46, align 1, !tbaa !46
  store i8 %48, ptr %44, align 1, !tbaa !46
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !58
  store i64 %.0, ptr %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !61

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #25
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !58
  store i64 %.0, ptr %6, align 8, !tbaa !46
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !60
  store i8 0, ptr %5, align 1, !tbaa !46
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !58
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !46
  store i8 %27, ptr %24, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !46
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dts.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTS5cfg_t", !5, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !12, i64 44, !6, i64 48, !6, i64 56, !13, i64 64, !18, i64 88, !22, i64 104, !11, i64 128, !11, i64 129, !6, i64 136}
!5 = !{!"_ZTSSt4pairImmE", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTS12endianness_t", !7, i64 0}
!13 = !{!"_ZTSSt6vectorI9mem_cfg_tSaIS0_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseI9mem_cfg_tSaIS0_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI9mem_cfg_tSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTS9mem_cfg_t", !10, i64 0}
!18 = !{!"_ZTSSt8optionalImE", !19, i64 0}
!19 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !11, i64 8}
!22 = !{!"_ZTSSt6vectorImSaImEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseImSaImEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 long", !10, i64 0}
!27 = !{!4, !6, i64 8}
!28 = !{!4, !9, i64 16}
!29 = !{!4, !6, i64 48}
!30 = !{!4, !6, i64 56}
!31 = !{!4, !9, i64 24}
!32 = !{!4, !9, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 24}
!36 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !7, i64 64, !41, i64 192, !42, i64 200, !43, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !6, i64 8}
!41 = !{!"int", !7, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!45 = !{!37, !37, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!36, !6, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!25, !26, i64 8}
!51 = !{!25, !26, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK12isa_parser_t14get_isa_stringB5cxx11Ev: argument 0"}
!55 = distinct !{!55, !"_ZNK12isa_parser_t14get_isa_stringB5cxx11Ev"}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !6, i64 8, !7, i64 16}
!60 = !{!59, !6, i64 8}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!63, !41, i64 0}
!63 = !{!"_ZTS12isa_parser_t", !41, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 33, !64, i64 40, !59, i64 64, !66, i64 96}
!64 = !{!"_ZTSSt6bitsetILm167EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Base_bitsetILm3EE", !7, i64 0}
!66 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !6, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!74 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!75 = distinct !{!75, !49}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt4pairImP14abstract_mem_tE", !10, i64 0}
!78 = !{!79, !6, i64 0}
!79 = !{!"_ZTSSt4pairImP14abstract_mem_tE", !6, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS14abstract_mem_t", !10, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!90, !9, i64 40}
!90 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !43, i64 56}
!91 = !{!90, !9, i64 32}
!92 = !{!93, !6, i64 8}
!93 = !{!"_ZTSSi", !6, i64 8}
!94 = !{!71, !74, i64 8}
!95 = !{!41, !41, i64 0}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = !{!9, !9, i64 0}
!108 = !{!72, !74, i64 24}
!109 = !{!72, !74, i64 16}
!110 = distinct !{!110, !49}
