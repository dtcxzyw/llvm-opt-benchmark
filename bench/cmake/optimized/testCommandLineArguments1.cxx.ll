; ModuleID = 'bench/cmake/original/testCommandLineArguments1.cxx.ll'
source_filename = "bench/cmake/original/testCommandLineArguments1.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cmsys::CommandLineArguments" = type <{ ptr, %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Argument N\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Argument M\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Argument P\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"Problem parsing arguments\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Problem setting N. Value of N: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"test value\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Problem setting M. Value of M: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Problem setting P. Value of P: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Value of N: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Value of M: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Value of P: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"--ignored\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"--second-ignored\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"third-ignored\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@__const._Z25testCommandLineArguments1iPPc.valid_unused_args = private unnamed_addr constant [9 x ptr] [ptr null, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [33 x i8] c"Bad number of unused arguments: \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Unused argument[\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"] = [\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Too many unused arguments: \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Bad unused argument [\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"] \22\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"\22 should be: \22\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testCommandLineArguments1.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25testCommandLineArguments1iPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cmsys::CommandLineArguments", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @_ZN5cmsys20CommandLineArgumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3)
  invoke void @_ZN5cmsys20CommandLineArguments10InitializeEiPPc(ptr noundef nonnull align 8 dereferenceable(45) %3, i32 noundef %0, ptr noundef %1)
          to label %9 unwind label %20

9:                                                ; preds = %2
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPiS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull @.str.1)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPPcS2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull @.str.3)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %10
  invoke void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull @.str.5)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 1, ptr %13, align 4
  %14 = invoke noundef i32 @_ZN5cmsys20CommandLineArguments5ParseEv(ptr noundef nonnull align 8 dereferenceable(45) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %.loopexit.split-lp

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit:                                        ; preds = %.invoke, %.lr.ph, %88, %91, %93, %98, %100, %104, %106, %118, %120, %122, %124, %129, %131, %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %9, %10, %11, %12, %16, %18, %25, %27, %30, %36, %38, %41, %45, %47, %49, %51, %53, %56, %58, %60, %63, %65, %67, %69, %75, %78, %80, %83, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %140

23:                                               ; preds = %18, %15
  %.016 = phi i32 [ 0, %15 ], [ 1, %18 ]
  %24 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %24, 24
  br i1 %.not23, label %32, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30, %23
  %.1 = phi i32 [ %.016, %23 ], [ 1, %30 ]
  %33 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(11) @.str.8) #8
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %43, label %36

36:                                               ; preds = %34, %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %34, %41
  %.2 = phi i32 [ %.1, %34 ], [ 1, %41 ]
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10) #7
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %51, label %45

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49, %43
  %.3 = phi i32 [ %.2, %43 ], [ 1, %49 ]
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  %54 = load i32, ptr %4, align 4
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %61)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #9
  br label %75

75:                                               ; preds = %74, %71
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  invoke void @_ZN5cmsys20CommandLineArguments18GetUnusedArgumentsEPiPPPc(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %77, 9
  br i1 %.not26, label %.lr.ph.preheader, label %78

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 4
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %81)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %83
  %.pre = load i32, ptr %8, align 4
  %86 = icmp sgt i32 %.pre, 0
  br i1 %86, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %76, %85
  %.533.ph = phi i32 [ 1, %85 ], [ %.3, %76 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %.lr.ph.preheader ]
  %.533 = phi i32 [ %.6, %135 ], [ %.533.ph, %.lr.ph.preheader ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %.lr.ph
  %89 = trunc i64 %indvars.iv to i32
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %89)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.25)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %96)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %93
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.26)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %100
  %103 = icmp ugt i64 %indvars.iv, 8
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %89)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %133, %106
  %108 = phi ptr [ %107, %106 ], [ %134, %133 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %.loopexit

110:                                              ; preds = %102
  %.not27 = icmp eq i64 %indvars.iv, 0
  br i1 %.not27, label %135, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [9 x ptr], ptr @__const._Z25testCommandLineArguments1iPPc.valid_unused_args, i64 0, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %116) #8
  %.not28 = icmp eq i32 %117, 0
  br i1 %.not28, label %135, label %118

118:                                              ; preds = %111
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %89)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.29)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %127)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %124
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.30)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %113)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.31)
          to label %.invoke unwind label %.loopexit

135:                                              ; preds = %.invoke, %111, %110
  %.6 = phi i32 [ %.533, %111 ], [ %.533, %110 ], [ 1, %.invoke ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %135, %85
  %.5.lcssa = phi i32 [ 1, %85 ], [ %.6, %135 ]
  %.lcssa = phi i32 [ %.pre, %85 ], [ %136, %135 ]
  invoke void @_ZN5cmsys20CommandLineArguments24DeleteRemainingArgumentsEiPPPc(ptr noundef nonnull align 8 dereferenceable(45) %3, i32 noundef %.lcssa, ptr noundef nonnull %7)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  call void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #7
  ret i32 %.5.lcssa

140:                                              ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %lpad.phi, %22 ], [ %21, %20 ]
  call void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #7
  resume { ptr, i32 } %.pn
}

declare void @_ZN5cmsys20CommandLineArgumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments10InitializeEiPPc(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPiS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPPcS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5cmsys20CommandLineArguments5ParseEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5cmsys20CommandLineArguments18GetUnusedArgumentsEPiPPPc(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys20CommandLineArguments24DeleteRemainingArgumentsEiPPPc(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testCommandLineArguments1.cxx() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
