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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"Failed to fork dts child: \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Failed to write dts: \00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Failed to fork dtb child: \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"dtc\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Failed to run dtc: \00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Failed to read dtb: \00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Child dts process failed\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Child dtb process failed\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"riscv,ndev\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"reg-shift\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"reg-io-width\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"riscv,pmpregions\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"riscv,pmpgranularity\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"mmu-type\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dts.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z8make_dtsmmmmPKcmmSt6vectorIP11processor_tSaIS3_EES1_ISt4pairImP14abstract_mem_tESaIS9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

16:                                               ; preds = %11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %16
  %19 = icmp ult i64 %3, %4
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %3)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %4)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.3)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph60, %133, %135, %138, %140, %144, %146, %150, %152, %159, %162, %164, %170, %173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %73, %71, %69, %67, %65, %63, %61, %59
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke, %35
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %11, %16, %20, %22, %24, %26, %28, %30, %._crit_edge, %47, %49, %52, %._crit_edge57, %._crit_edge61, %179, %181, %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

30:                                               ; preds = %18, %28
  %.str.5.sink = phi ptr [ @.str.4, %28 ], [ @.str.5, %18 ]
  %.not = icmp eq ptr %5, null
  %spec.store.select1 = select i1 %.not, ptr %.str.5.sink, ptr %5
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.6)
          to label %.preheader51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader51:                                     ; preds = %30
  %char0 = load i8, ptr %spec.store.select1, align 1
  %.not62 = icmp eq i8 %char0, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader51, %42
  %.03954 = phi i64 [ %43, %42 ], [ 0, %.preheader51 ]
  %32 = getelementptr inbounds i8, ptr %spec.store.select1, i64 %.03954
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %.lr.ph
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 92)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

37:                                               ; preds = %35
  %38 = load i8, ptr %32, align 1
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph, %37
  %39 = phi ptr [ %36, %37 ], [ %14, %.lr.ph ]
  %40 = phi i8 [ %38, %37 ], [ %33, %.lr.ph ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %40)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

42:                                               ; preds = %.invoke
  %43 = add nuw i64 %.03954, 1
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #18
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %.preheader51
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %._crit_edge
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %47
  %50 = udiv i64 %2, %1
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %.not63 = icmp eq ptr %55, %56
  br i1 %.not63, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %59

59:                                               ; preds = %.lr.ph56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.03855 = phi i64 [ 0, %.lr.ph56 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9)
          to label %61 unwind label %.loopexit.split-lp.loopexit

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %.03855)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10)
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %.03855)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.11)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %.03855)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.12)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %.03855
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZNK12isa_parser_t14get_isa_stringB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit

_ZNK12isa_parser_t14get_isa_stringB5cxx11Ev.exit: ; preds = %73
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %81 unwind label %124

81:                                               ; preds = %_ZNK12isa_parser_t14get_isa_stringB5cxx11Ev.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.13)
          to label %83 unwind label %124

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %.03855
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 33
  %91 = select i1 %90, ptr @.str.14, ptr @.str.15
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %91)
          to label %93 unwind label %124

93:                                               ; preds = %83
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.16)
          to label %95 unwind label %124

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %6)
          to label %97 unwind label %124

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.17)
          to label %99 unwind label %124

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %7)
          to label %101 unwind label %124

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.18)
          to label %103 unwind label %124

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %2)
          to label %105 unwind label %124

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.19)
          to label %107 unwind label %124

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %.03855)
          to label %109 unwind label %124

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.20)
          to label %111 unwind label %124

111:                                              ; preds = %109
  %112 = load ptr, ptr %13, align 8
  %113 = icmp eq ptr %112, %57
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  %114 = load i64, ptr %58, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %116 = add nuw i64 %.03855, 1
  %117 = load ptr, ptr %54, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %116, %122
  br i1 %123, label %59, label %._crit_edge57, !llvm.loop !6

124:                                              ; preds = %109, %107, %105, %103, %101, %99, %97, %95, %93, %83, %81, %_ZNK12isa_parser_t14get_isa_stringB5cxx11Ev.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.loopexit.split-lp

._crit_edge57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.21)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %._crit_edge57
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %127, %175
  %.sroa.045.058 = phi ptr [ %176, %175 ], [ %128, %127 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %.lr.ph60
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.22)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %133
  %136 = load i64, ptr %.sroa.045.058, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %136)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.23)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %138
  %141 = load i64, ptr %.sroa.045.058, align 8
  %142 = lshr i64 %141, 32
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %142)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.24)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %144
  %147 = load i64, ptr %.sroa.045.058, align 8
  %148 = and i64 %147, 4294967295
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %148)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.24)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.045.058, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %152
  %160 = lshr i64 %158, 32
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %160)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.24)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %162
  %165 = load ptr, ptr %153, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %164
  %171 = and i64 %169, 4294967295
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %163, i64 noundef %171)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.25)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.045.058, i64 16
  %177 = icmp eq ptr %176, %130
  br i1 %177, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %175, %127
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.26)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %._crit_edge61
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.27)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %181
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %183
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11dts_compileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = tail call i32 @fflush(ptr noundef null)
  %9 = call i32 @pipe(ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = call i32 @fork() #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
  %15 = tail call ptr @__errno_location() #21
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #20
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #22
  unreachable

20:                                               ; preds = %10
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @close(i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %1, align 8
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %34

31:                                               ; preds = %34
  %32 = add nsw i32 %.027, %41
  %33 = icmp slt i32 %32, %27
  br i1 %33, label %34, label %._crit_edge, !llvm.loop !7

34:                                               ; preds = %.lr.ph, %31
  %.027 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %35 = load i32, ptr %30, align 4
  %36 = sext i32 %.027 to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = sub nsw i32 %27, %.027
  %39 = sext i32 %38 to i64
  %40 = call i64 @write(i32 noundef %35, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %31

43:                                               ; preds = %34
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
  %45 = tail call ptr @__errno_location() #21
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #20
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #22
  unreachable

._crit_edge:                                      ; preds = %31, %22
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @close(i32 noundef %51)
  call void @exit(i32 noundef 0) #23
  unreachable

53:                                               ; preds = %20
  %54 = call i32 @pipe(ptr noundef nonnull %4) #20
  %.not23 = icmp eq i32 %54, 0
  br i1 %.not23, label %55, label %58

55:                                               ; preds = %53
  %56 = call i32 @fork() #20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %53
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30)
  %60 = tail call ptr @__errno_location() #21
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @strerror(i32 noundef %61) #20
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #22
  unreachable

65:                                               ; preds = %55
  %66 = icmp eq i32 %56, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %65
  %68 = load i32, ptr %3, align 4
  %69 = call i32 @dup2(i32 noundef %68, i32 noundef 0) #20
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @dup2(i32 noundef %71, i32 noundef 1) #20
  %73 = load i32, ptr %3, align 4
  %74 = call i32 @close(i32 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @close(i32 noundef %76)
  %78 = load i32, ptr %4, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load i32, ptr %70, align 4
  %81 = call i32 @close(i32 noundef %80)
  %82 = call i32 (ptr, ptr, ...) @execlp(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef null) #20
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
  %84 = tail call ptr @__errno_location() #21
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #20
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #22
  unreachable

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @close(i32 noundef %91)
  %93 = load i32, ptr %3, align 4
  %94 = call i32 @close(i32 noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @close(i32 noundef %96)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %99

99:                                               ; preds = %105, %89
  %100 = load i32, ptr %4, align 4
  %101 = invoke i64 @read(i32 noundef %100, ptr noundef nonnull %6, i64 noundef 4096)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %99
  %103 = trunc i64 %101 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = and i64 %101, 2147483647
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %6, i64 noundef %106)
          to label %99 unwind label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %99, %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %111, %113, %118, %121, %124, %129, %131, %134, %139, %141, %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  resume { ptr, i32 } %lpad.phi

109:                                              ; preds = %102
  %110 = icmp eq i32 %103, -1
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %111
  %114 = tail call ptr @__errno_location() #21
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @strerror(i32 noundef %115) #20
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %116)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %113
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  call void @exit(i32 noundef 1) #22
  unreachable

121:                                              ; preds = %109
  %122 = load i32, ptr %4, align 4
  %123 = invoke i32 @close(i32 noundef %122)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %121
  %125 = invoke i32 @waitpid(i32 noundef %11, ptr noundef nonnull %7, i32 noundef 0)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  %127 = load i32, ptr %7, align 4
  %128 = and i32 %127, 65407
  %or.cond = icmp eq i32 %128, 0
  br i1 %or.cond, label %134, label %129

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %131
  call void @exit(i32 noundef 1) #22
  unreachable

134:                                              ; preds = %126
  %135 = invoke i32 @waitpid(i32 noundef %56, ptr noundef nonnull %7, i32 noundef 0)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %134
  %137 = load i32, ptr %7, align 4
  %138 = and i32 %137, 65407
  %or.cond26 = icmp eq i32 %138, 0
  br i1 %or.cond26, label %144, label %139

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.37)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  call void @exit(i32 noundef 1) #22
  unreachable

144:                                              ; preds = %136
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %144
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execlp(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_Z22fdt_get_node_addr_sizePKviPmS1_PKc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %1)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @fdt_address_cells(ptr noundef %0, i32 noundef %7)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @fdt_size_cells(ptr noundef %0, i32 noundef %7)
  %14 = icmp slt i32 %13, 0
  %.not = icmp eq ptr %4, null
  %or.cond = or i1 %.not, %14
  br i1 %or.cond, label %34, label %15

15:                                               ; preds = %12
  %16 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %34, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.053 = phi i64 [ %24, %.lr.ph ], [ 0, %17 ]
  %.03452 = phi ptr [ %21, %.lr.ph ], [ %16, %17 ]
  %.03651 = phi i32 [ %25, %.lr.ph ], [ 0, %17 ]
  %20 = shl i64 %.053, 32
  %21 = getelementptr inbounds nuw i8, ptr %.03452, i64 4
  %22 = load i32, ptr %.03452, align 4
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %22)
  %23 = zext i32 %rev.i to i64
  %24 = or disjoint i64 %20, %23
  %25 = add nuw nsw i32 %.03651, 1
  %exitcond.not = icmp eq i32 %25, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %24, ptr %2, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %17
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %34, label %.preheader

.preheader:                                       ; preds = %26
  %27 = icmp sgt i32 %13, 0
  br i1 %27, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader, %.lr.ph57
  %.156 = phi i64 [ %32, %.lr.ph57 ], [ 0, %.preheader ]
  %.03355 = phi ptr [ %29, %.lr.ph57 ], [ %19, %.preheader ]
  %.13754 = phi i32 [ %33, %.lr.ph57 ], [ 0, %.preheader ]
  %28 = shl i64 %.156, 32
  %29 = getelementptr inbounds nuw i8, ptr %.03355, i64 4
  %30 = load i32, ptr %.03355, align 4
  %rev.i49 = call noundef i32 @llvm.bswap.i32(i32 %30)
  %31 = zext i32 %rev.i49 to i64
  %32 = or disjoint i64 %28, %31
  %33 = add nuw nsw i32 %.13754, 1
  %exitcond61.not = icmp eq i32 %33, %13
  br i1 %exitcond61.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !10

._crit_edge58:                                    ; preds = %.lr.ph57, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %32, %.lr.ph57 ]
  store i64 %.1.lcssa, ptr %3, align 8
  br label %34

34:                                               ; preds = %26, %._crit_edge58, %15, %12, %9, %5
  %.035 = phi i32 [ %7, %5 ], [ -19, %9 ], [ -19, %12 ], [ -19, %15 ], [ 0, %._crit_edge58 ], [ 0, %26 ]
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
define noundef range(i32 -2147483648, 1) i32 @_Z15fdt_parse_clintPKvPmPKc(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef -1, ptr noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %17 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %5, ptr noundef nonnull @.str.38, ptr noundef nonnull %4)
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
  %21 = load i32, ptr %.03452.i, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %21)
  %22 = zext i32 %rev.i.i to i64
  %23 = or disjoint i64 %19, %22
  %24 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %24, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %23, ptr %1, align 8
  br label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %18, %._crit_edge.i, %7, %10, %13, %16
  %.035.i = phi i1 [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %16 ], [ true, %._crit_edge.i ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %25 = icmp ne ptr %1, null
  %or.cond = and i1 %25, %.035.i
  %. = select i1 %or.cond, i32 0, i32 -19
  br label %26

26:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, %3
  %.0 = phi i32 [ %5, %3 ], [ %., %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit ]
  ret i32 %.0
}

declare i32 @fdt_node_offset_by_compatible(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_Z14fdt_parse_plicPKvPmPjPKc(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef -1, ptr noundef %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
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
  %19 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull %5)
  %.not46.i = icmp eq ptr %19, null
  %.not47.i = icmp eq ptr %1, null
  %or.cond23 = or i1 %.not47.i, %.not46.i
  br i1 %or.cond23, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.053.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %18 ]
  %.03452.i = phi ptr [ %21, %.lr.ph.i ], [ %19, %18 ]
  %.03651.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %18 ]
  %20 = shl i64 %.053.i, 32
  %21 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  %22 = load i32, ptr %.03452.i, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %22)
  %23 = zext i32 %rev.i.i to i64
  %24 = or disjoint i64 %20, %23
  %25 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %25, %13
  br i1 %exitcond.not.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %.lr.ph.i, !llvm.loop !9

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread: ; preds = %9, %12, %15, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %31

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %.lr.ph.i
  store i64 %24, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %7, ptr noundef nonnull @.str.39, ptr noundef nonnull %6)
  %27 = icmp ne ptr %2, null
  %28 = icmp ne ptr %26, null
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %31

29:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %30 = load i32, ptr %26, align 4
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %30)
  store i32 %rev.i, ptr %2, align 4
  br label %31

31:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, %4, %29
  %.0 = phi i32 [ 0, %29 ], [ %7, %4 ], [ -19, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit ], [ -19, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 1) i32 @_Z17fdt_parse_ns16550PKvPmPjS2_S2_PKc(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef -1, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
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
  %21 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull %7)
  %.not46.i = icmp eq ptr %21, null
  %.not47.i = icmp eq ptr %1, null
  %or.cond47 = or i1 %.not47.i, %.not46.i
  br i1 %or.cond47, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.053.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %20 ]
  %.03452.i = phi ptr [ %23, %.lr.ph.i ], [ %21, %20 ]
  %.03651.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %20 ]
  %22 = shl i64 %.053.i, 32
  %23 = getelementptr inbounds nuw i8, ptr %.03452.i, i64 4
  %24 = load i32, ptr %.03452.i, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %24)
  %25 = zext i32 %rev.i.i to i64
  %26 = or disjoint i64 %22, %25
  %27 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %27, %15
  br i1 %exitcond.not.i, label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit, label %.lr.ph.i, !llvm.loop !9

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread: ; preds = %11, %14, %17, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %43

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %.lr.ph.i
  store i64 %26, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %28 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %8)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %.sink.split, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %28, align 4
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %31)
  br label %.sink.split

.sink.split:                                      ; preds = %29, %30
  %rev.i.sink = phi i32 [ %rev.i, %30 ], [ 0, %29 ]
  store i32 %rev.i.sink, ptr %2, align 4
  br label %32

32:                                               ; preds = %.sink.split, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %33 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %8)
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %37, label %34

34:                                               ; preds = %32
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %.sink.split48, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %33, align 4
  %rev.i43 = call noundef i32 @llvm.bswap.i32(i32 %36)
  br label %.sink.split48

.sink.split48:                                    ; preds = %34, %35
  %rev.i43.sink = phi i32 [ %rev.i43, %35 ], [ 1, %34 ]
  store i32 %rev.i43.sink, ptr %3, align 4
  br label %37

37:                                               ; preds = %.sink.split48, %32
  %38 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull %8)
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %43, label %39

39:                                               ; preds = %37
  %.not42 = icmp eq ptr %38, null
  br i1 %.not42, label %42, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %38, align 4
  %rev.i44 = call noundef i32 @llvm.bswap.i32(i32 %41)
  store i32 %rev.i44, ptr %4, align 4
  br label %43

42:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread, %37, %42, %40, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %40 ], [ 0, %42 ], [ 0, %37 ], [ -19, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -22, 1) i32 @_Z17fdt_parse_pmp_numPKviPm(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14check_cpu_nodePKvi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %38

19:                                               ; preds = %sub_2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %29 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %4)
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
  %33 = load i32, ptr %.03452.i, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %33)
  %34 = zext i32 %rev.i.i to i64
  %35 = or disjoint i64 %31, %34
  %36 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %36, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %35, ptr %2, align 8
  br label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %30, %._crit_edge.i, %19, %22, %25, %28
  %.035.i = phi i1 [ false, %19 ], [ false, %22 ], [ false, %25 ], [ false, %28 ], [ true, %._crit_edge.i ], [ true, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %37 = icmp ne ptr %2, null
  %or.cond = and i1 %37, %.035.i
  %. = select i1 %or.cond, i32 0, i32 -19
  br label %38

38:                                               ; preds = %_ZL14check_cpu_nodePKvi.exit.thread, %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit
  %.0 = phi i32 [ %., %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit ], [ -22, %_ZL14check_cpu_nodePKvi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -22, 1) i32 @_Z23fdt_parse_pmp_alignmentPKviPm(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14check_cpu_nodePKvi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %38

19:                                               ; preds = %sub_2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  %29 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %4)
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
  %33 = load i32, ptr %.03452.i, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %33)
  %34 = zext i32 %rev.i.i to i64
  %35 = or disjoint i64 %31, %34
  %36 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %36, %23
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %35, ptr %2, align 8
  br label %_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit

_Z22fdt_get_node_addr_sizePKviPmS1_PKc.exit:      ; preds = %30, %._crit_edge.i, %19, %22, %25, %28
  %.035.i = phi i1 [ false, %19 ], [ false, %22 ], [ false, %25 ], [ false, %28 ], [ true, %._crit_edge.i ], [ true, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZL14check_cpu_nodePKvi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %25

19:                                               ; preds = %sub_2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %20 = call ptr @fdt_getprop(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %5)
  %21 = icmp ne ptr %20, null
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %19
  store ptr %20, ptr %2, align 8
  br label %25

25:                                               ; preds = %_ZL14check_cpu_nodePKvi.exit.thread, %19, %24
  %.0 = phi i32 [ 0, %24 ], [ -22, %19 ], [ -22, %_ZL14check_cpu_nodePKvi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dts.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
