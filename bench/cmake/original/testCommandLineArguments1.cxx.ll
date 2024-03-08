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

$_ZN5cmsys20CommandLineArguments20StoreUnusedArgumentsEb = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25testCommandLineArguments1iPPc(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cmsys::CommandLineArguments", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x ptr], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @_ZN5cmsys20CommandLineArgumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5)
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN5cmsys20CommandLineArguments10InitializeEiPPc(ptr noundef nonnull align 8 dereferenceable(45) %5, i32 noundef %16, ptr noundef %17)
          to label %18 unwind label %31

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i32 0, ptr %11, align 4
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPiS2_(ptr noundef nonnull align 8 dereferenceable(45) %5, ptr noundef @.str, i32 noundef 2, ptr noundef %8, ptr noundef @.str.1)
          to label %19 unwind label %35

19:                                               ; preds = %18
  invoke void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPPcS2_(ptr noundef nonnull align 8 dereferenceable(45) %5, ptr noundef @.str.2, i32 noundef 3, ptr noundef %9, ptr noundef @.str.3)
          to label %20 unwind label %35

20:                                               ; preds = %19
  invoke void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(45) %5, ptr noundef @.str.4, ptr noundef %10, ptr noundef @.str.5)
          to label %21 unwind label %35

21:                                               ; preds = %20
  invoke void @_ZN5cmsys20CommandLineArguments20StoreUnusedArgumentsEb(ptr noundef nonnull align 8 dereferenceable(45) %5, i1 noundef zeroext true)
          to label %22 unwind label %35

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZN5cmsys20CommandLineArguments5ParseEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %35

30:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %39

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %199

35:                                               ; preds = %195, %187, %185, %179, %177, %170, %168, %165, %163, %142, %139, %137, %132, %130, %123, %121, %118, %116, %108, %105, %103, %99, %93, %91, %89, %87, %84, %82, %80, %77, %75, %72, %70, %68, %65, %62, %59, %57, %47, %44, %42, %28, %26, %22, %21, %20, %19, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %199

39:                                               ; preds = %30, %24
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 24
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %44 unwind label %35

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45)
          to label %47 unwind label %35

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %49 unwind label %35

49:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.8) #9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53, %50
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %59 unwind label %35

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60)
          to label %62 unwind label %35

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %35

64:                                               ; preds = %62
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %53
  %66 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.10)
          to label %67 unwind label %35

67:                                               ; preds = %65
  br i1 %66, label %68, label %75

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
          to label %70 unwind label %35

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %35

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %35

74:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %67
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
          to label %77 unwind label %35

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %78)
          to label %80 unwind label %35

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %82 unwind label %35

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %84 unwind label %35

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %85)
          to label %87 unwind label %35

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %35

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %91 unwind label %35

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %93 unwind label %35

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %95 unwind label %35

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef %96) #10
  br label %99

99:                                               ; preds = %98, %95
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  invoke void @_ZN5cmsys20CommandLineArguments18GetUnusedArgumentsEPiPPPc(ptr noundef nonnull align 8 dereferenceable(45) %5, ptr noundef %13, ptr noundef %12)
          to label %100 unwind label %35

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._Z25testCommandLineArguments1iPPc.valid_unused_args, i64 72, i1 false)
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 9
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.23)
          to label %105 unwind label %35

105:                                              ; preds = %103
  %106 = load i32, ptr %13, align 4
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %106)
          to label %108 unwind label %35

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %35

110:                                              ; preds = %108
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %100
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %192, %111
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %195

116:                                              ; preds = %112
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
          to label %118 unwind label %35

118:                                              ; preds = %116
  %119 = load i32, ptr %14, align 4
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %119)
          to label %121 unwind label %35

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.25)
          to label %123 unwind label %35

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %128)
          to label %130 unwind label %35

130:                                              ; preds = %123
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.26)
          to label %132 unwind label %35

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %134 unwind label %35

134:                                              ; preds = %132
  %135 = load i32, ptr %14, align 4
  %136 = icmp sge i32 %135, 9
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.27)
          to label %139 unwind label %35

139:                                              ; preds = %137
  %140 = load i32, ptr %14, align 4
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %140)
          to label %142 unwind label %35

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %35

144:                                              ; preds = %142
  store i32 1, ptr %11, align 4
  br label %191

145:                                              ; preds = %134
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x ptr], ptr %15, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %190

151:                                              ; preds = %145
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x ptr], ptr %15, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef %155, ptr noundef %160) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %190

163:                                              ; preds = %151
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.28)
          to label %165 unwind label %35

165:                                              ; preds = %163
  %166 = load i32, ptr %14, align 4
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %166)
          to label %168 unwind label %35

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.29)
          to label %170 unwind label %35

170:                                              ; preds = %168
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %175)
          to label %177 unwind label %35

177:                                              ; preds = %170
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.30)
          to label %179 unwind label %35

179:                                              ; preds = %177
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x ptr], ptr %15, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %183)
          to label %185 unwind label %35

185:                                              ; preds = %179
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.31)
          to label %187 unwind label %35

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %35

189:                                              ; preds = %187
  store i32 1, ptr %11, align 4
  br label %190

190:                                              ; preds = %189, %151, %145
  br label %191

191:                                              ; preds = %190, %144
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %14, align 4
  br label %112, !llvm.loop !5

195:                                              ; preds = %112
  %196 = load i32, ptr %13, align 4
  invoke void @_ZN5cmsys20CommandLineArguments24DeleteRemainingArgumentsEiPPPc(ptr noundef nonnull align 8 dereferenceable(45) %5, i32 noundef %196, ptr noundef %12)
          to label %197 unwind label %35

197:                                              ; preds = %195
  %198 = load i32, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5) #3
  ret i32 %198

199:                                              ; preds = %35, %31
  call void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5) #3
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

declare void @_ZN5cmsys20CommandLineArgumentsC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare void @_ZN5cmsys20CommandLineArguments10InitializeEiPPc(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPiS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN5cmsys20CommandLineArguments11AddArgumentEPKcNS0_16ArgumentTypeEnumEPPcS2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN5cmsys20CommandLineArguments18AddBooleanArgumentEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmsys20CommandLineArguments20StoreUnusedArgumentsEb(ptr noundef nonnull align 8 dereferenceable(45) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.cmsys::CommandLineArguments", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

declare noundef i32 @_ZN5cmsys20CommandLineArguments5ParseEv(ptr noundef nonnull align 8 dereferenceable(45)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

declare void @_ZN5cmsys20CommandLineArguments18GetUnusedArgumentsEPiPPPc(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN5cmsys20CommandLineArguments24DeleteRemainingArgumentsEiPPPc(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5cmsys20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testCommandLineArguments1.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
