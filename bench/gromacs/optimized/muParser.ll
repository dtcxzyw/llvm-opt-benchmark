; ModuleID = 'bench/gromacs/original/muParser.cpp.ll'
source_filename = "bench/gromacs/original/muParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::locale" = type { ptr }
%"class.mu::ParserCallback" = type <{ ptr, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN2mu6ParserD2Ev = comdat any

$_ZN2mu6ParserD0Ev = comdat any

$_ZN2mu8MathImplIdE3SinEd = comdat any

$_ZN2mu8MathImplIdE3CosEd = comdat any

$_ZN2mu8MathImplIdE3TanEd = comdat any

$_ZN2mu8MathImplIdE4ASinEd = comdat any

$_ZN2mu8MathImplIdE4ACosEd = comdat any

$_ZN2mu8MathImplIdE4ATanEd = comdat any

$_ZN2mu8MathImplIdE5ATan2Edd = comdat any

$_ZN2mu8MathImplIdE4SinhEd = comdat any

$_ZN2mu8MathImplIdE4CoshEd = comdat any

$_ZN2mu8MathImplIdE4TanhEd = comdat any

$_ZN2mu8MathImplIdE5ASinhEd = comdat any

$_ZN2mu8MathImplIdE5ACoshEd = comdat any

$_ZN2mu8MathImplIdE5ATanhEd = comdat any

$_ZN2mu8MathImplIdE4Log2Ed = comdat any

$_ZN2mu8MathImplIdE5Log10Ed = comdat any

$_ZN2mu8MathImplIdE3LogEd = comdat any

$_ZN2mu8MathImplIdE3ExpEd = comdat any

$_ZN2mu8MathImplIdE4SqrtEd = comdat any

$_ZN2mu8MathImplIdE4SignEd = comdat any

$_ZN2mu8MathImplIdE4RintEd = comdat any

$_ZN2mu8MathImplIdE3AbsEd = comdat any

$_ZN2mu8MathImplIdE3SumEPKdi = comdat any

$_ZN2mu8MathImplIdE3AvgEPKdi = comdat any

$_ZN2mu8MathImplIdE3MinEPKdi = comdat any

$_ZN2mu8MathImplIdE3MaxEPKdi = comdat any

$_ZN2mu8MathImplIdE10UnaryMinusEd = comdat any

$_ZN2mu8MathImplIdE9UnaryPlusEd = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

@_ZTVN2mu6ParserE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2mu6ParserE, ptr @_ZN2mu6ParserD2Ev, ptr @_ZN2mu6ParserD0Ev, ptr @_ZN2mu6Parser12InitCharSetsEv, ptr @_ZN2mu6Parser7InitFunEv, ptr @_ZN2mu6Parser9InitConstEv, ptr @_ZN2mu6Parser8InitOprtEv, ptr @_ZN2mu6Parser11OnDetectVarEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2mu6ParserE = constant [13 x i8] c"N2mu6ParserE\00", align 1
@_ZTIN2mu10ParserBaseE = external constant ptr
@_ZTIN2mu6ParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2mu6ParserE, ptr @_ZTIN2mu10ParserBaseE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@_ZN2mu10ParserBase8s_localeE = external global %"class.std::locale", align 8
@.str.4 = private unnamed_addr constant [64 x i8] c"0123456789_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ+-*^/?<>=#!$%&|~'_{}\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"/+-*^?<>=#!$%&|~'_\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rint\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"too few arguments for function sum.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"too few arguments for function avg.\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"too few arguments for function min.\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"too few arguments for function max.\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"_pi\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParser.cpp, ptr null }]

@_ZN2mu6ParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu6ParserC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2mu6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2mu6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu6Parser12InitCharSetsEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.4)
  tail call void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.5)
  tail call void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu6Parser7InitFunEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserCallback", align 8
  %3 = alloca %"class.mu::ParserCallback", align 8
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.mu::ParserCallback", align 8
  %8 = alloca %"class.mu::ParserCallback", align 8
  %9 = alloca %"class.mu::ParserCallback", align 8
  %10 = alloca %"class.mu::ParserCallback", align 8
  %11 = alloca %"class.mu::ParserCallback", align 8
  %12 = alloca %"class.mu::ParserCallback", align 8
  %13 = alloca %"class.mu::ParserCallback", align 8
  %14 = alloca %"class.mu::ParserCallback", align 8
  %15 = alloca %"class.mu::ParserCallback", align 8
  %16 = alloca %"class.mu::ParserCallback", align 8
  %17 = alloca %"class.mu::ParserCallback", align 8
  %18 = alloca %"class.mu::ParserCallback", align 8
  %19 = alloca %"class.mu::ParserCallback", align 8
  %20 = alloca %"class.mu::ParserCallback", align 8
  %21 = alloca %"class.mu::ParserCallback", align 8
  %22 = alloca %"class.mu::ParserCallback", align 8
  %23 = alloca %"class.mu::ParserCallback", align 8
  %24 = alloca %"class.mu::ParserCallback", align 8
  %25 = alloca %"class.mu::ParserCallback", align 8
  %26 = alloca %"class.mu::ParserCallback", align 8
  %27 = alloca %"class.mu::ParserCallback", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %80 unwind label %236

80:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @_ZN2mu8MathImplIdE3SinEd, i1 noundef zeroext true)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %80
  %81 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %82 unwind label %84

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %81)
          to label %86 unwind label %84

84:                                               ; preds = %82, %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br label %.body

86:                                               ; preds = %82
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %87 unwind label %240

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @_ZN2mu8MathImplIdE3CosEd, i1 noundef zeroext true)
          to label %.noexc88 unwind label %242

.noexc88:                                         ; preds = %87
  %88 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %89 unwind label %90

89:                                               ; preds = %.noexc88
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %88)
          to label %92 unwind label %90

90:                                               ; preds = %89, %.noexc88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %.body89

92:                                               ; preds = %89
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %93 unwind label %244

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @_ZN2mu8MathImplIdE3TanEd, i1 noundef zeroext true)
          to label %.noexc92 unwind label %246

.noexc92:                                         ; preds = %93
  %94 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %95 unwind label %96

95:                                               ; preds = %.noexc92
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %94)
          to label %98 unwind label %96

96:                                               ; preds = %95, %.noexc92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %.body93

98:                                               ; preds = %95
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %99 unwind label %248

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @_ZN2mu8MathImplIdE4ASinEd, i1 noundef zeroext true)
          to label %.noexc96 unwind label %250

.noexc96:                                         ; preds = %99
  %100 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %101 unwind label %102

101:                                              ; preds = %.noexc96
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %100)
          to label %104 unwind label %102

102:                                              ; preds = %101, %.noexc96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %.body97

104:                                              ; preds = %101
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %105 unwind label %252

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @_ZN2mu8MathImplIdE4ACosEd, i1 noundef zeroext true)
          to label %.noexc100 unwind label %254

.noexc100:                                        ; preds = %105
  %106 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %107 unwind label %108

107:                                              ; preds = %.noexc100
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %106)
          to label %110 unwind label %108

108:                                              ; preds = %107, %.noexc100
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %.body101

110:                                              ; preds = %107
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %111 unwind label %256

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @_ZN2mu8MathImplIdE4ATanEd, i1 noundef zeroext true)
          to label %.noexc104 unwind label %258

.noexc104:                                        ; preds = %111
  %112 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %113 unwind label %114

113:                                              ; preds = %.noexc104
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %112)
          to label %116 unwind label %114

114:                                              ; preds = %113, %.noexc104
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %.body105

116:                                              ; preds = %113
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %117 unwind label %260

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  invoke void @_ZN2mu14ParserCallbackC1EPFdddEb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @_ZN2mu8MathImplIdE5ATan2Edd, i1 noundef zeroext true)
          to label %.noexc108 unwind label %262

.noexc108:                                        ; preds = %117
  %118 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %119 unwind label %120

119:                                              ; preds = %.noexc108
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %118)
          to label %122 unwind label %120

120:                                              ; preds = %119, %.noexc108
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %.body109

122:                                              ; preds = %119
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %123 unwind label %264

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_ZN2mu8MathImplIdE4SinhEd, i1 noundef zeroext true)
          to label %.noexc111 unwind label %266

.noexc111:                                        ; preds = %123
  %124 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %125 unwind label %126

125:                                              ; preds = %.noexc111
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %124)
          to label %128 unwind label %126

126:                                              ; preds = %125, %.noexc111
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %.body112

128:                                              ; preds = %125
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %129 unwind label %268

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @_ZN2mu8MathImplIdE4CoshEd, i1 noundef zeroext true)
          to label %.noexc115 unwind label %270

.noexc115:                                        ; preds = %129
  %130 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %131 unwind label %132

131:                                              ; preds = %.noexc115
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %130)
          to label %134 unwind label %132

132:                                              ; preds = %131, %.noexc115
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %.body116

134:                                              ; preds = %131
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %135 unwind label %272

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZN2mu8MathImplIdE4TanhEd, i1 noundef zeroext true)
          to label %.noexc119 unwind label %274

.noexc119:                                        ; preds = %135
  %136 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %137 unwind label %138

137:                                              ; preds = %.noexc119
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %136)
          to label %140 unwind label %138

138:                                              ; preds = %137, %.noexc119
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body120

140:                                              ; preds = %137
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %141 unwind label %276

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @_ZN2mu8MathImplIdE5ASinhEd, i1 noundef zeroext true)
          to label %.noexc123 unwind label %278

.noexc123:                                        ; preds = %141
  %142 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %143 unwind label %144

143:                                              ; preds = %.noexc123
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %142)
          to label %146 unwind label %144

144:                                              ; preds = %143, %.noexc123
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %.body124

146:                                              ; preds = %143
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %147 unwind label %280

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZN2mu8MathImplIdE5ACoshEd, i1 noundef zeroext true)
          to label %.noexc127 unwind label %282

.noexc127:                                        ; preds = %147
  %148 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %149 unwind label %150

149:                                              ; preds = %.noexc127
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %148)
          to label %152 unwind label %150

150:                                              ; preds = %149, %.noexc127
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %.body128

152:                                              ; preds = %149
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %153 unwind label %284

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @_ZN2mu8MathImplIdE5ATanhEd, i1 noundef zeroext true)
          to label %.noexc131 unwind label %286

.noexc131:                                        ; preds = %153
  %154 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %155 unwind label %156

155:                                              ; preds = %.noexc131
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %154)
          to label %158 unwind label %156

156:                                              ; preds = %155, %.noexc131
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  br label %.body132

158:                                              ; preds = %155
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %159 unwind label %288

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN2mu8MathImplIdE4Log2Ed, i1 noundef zeroext true)
          to label %.noexc135 unwind label %290

.noexc135:                                        ; preds = %159
  %160 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %161 unwind label %162

161:                                              ; preds = %.noexc135
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %160)
          to label %164 unwind label %162

162:                                              ; preds = %161, %.noexc135
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %.body136

164:                                              ; preds = %161
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %165 unwind label %292

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZN2mu8MathImplIdE5Log10Ed, i1 noundef zeroext true)
          to label %.noexc139 unwind label %294

.noexc139:                                        ; preds = %165
  %166 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %167 unwind label %168

167:                                              ; preds = %.noexc139
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %166)
          to label %170 unwind label %168

168:                                              ; preds = %167, %.noexc139
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.body140

170:                                              ; preds = %167
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %171 unwind label %296

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN2mu8MathImplIdE3LogEd, i1 noundef zeroext true)
          to label %.noexc143 unwind label %298

.noexc143:                                        ; preds = %171
  %172 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %173 unwind label %174

173:                                              ; preds = %.noexc143
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %172)
          to label %176 unwind label %174

174:                                              ; preds = %173, %.noexc143
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %.body144

176:                                              ; preds = %173
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %177 unwind label %300

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_ZN2mu8MathImplIdE3LogEd, i1 noundef zeroext true)
          to label %.noexc147 unwind label %302

.noexc147:                                        ; preds = %177
  %178 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %179 unwind label %180

179:                                              ; preds = %.noexc147
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %178)
          to label %182 unwind label %180

180:                                              ; preds = %179, %.noexc147
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body148

182:                                              ; preds = %179
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %183 unwind label %304

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZN2mu8MathImplIdE3ExpEd, i1 noundef zeroext true)
          to label %.noexc151 unwind label %306

.noexc151:                                        ; preds = %183
  %184 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %185 unwind label %186

185:                                              ; preds = %.noexc151
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %184)
          to label %188 unwind label %186

186:                                              ; preds = %185, %.noexc151
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %.body152

188:                                              ; preds = %185
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %189 unwind label %308

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN2mu8MathImplIdE4SqrtEd, i1 noundef zeroext true)
          to label %.noexc155 unwind label %310

.noexc155:                                        ; preds = %189
  %190 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %191 unwind label %192

191:                                              ; preds = %.noexc155
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %190)
          to label %194 unwind label %192

192:                                              ; preds = %191, %.noexc155
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body156

194:                                              ; preds = %191
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %195 unwind label %312

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN2mu8MathImplIdE4SignEd, i1 noundef zeroext true)
          to label %.noexc159 unwind label %314

.noexc159:                                        ; preds = %195
  %196 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %197 unwind label %198

197:                                              ; preds = %.noexc159
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %196)
          to label %200 unwind label %198

198:                                              ; preds = %197, %.noexc159
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %.body160

200:                                              ; preds = %197
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %201 unwind label %316

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN2mu8MathImplIdE4RintEd, i1 noundef zeroext true)
          to label %.noexc163 unwind label %318

.noexc163:                                        ; preds = %201
  %202 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %203 unwind label %204

203:                                              ; preds = %.noexc163
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %202)
          to label %206 unwind label %204

204:                                              ; preds = %203, %.noexc163
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body164

206:                                              ; preds = %203
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %207 unwind label %320

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN2mu8MathImplIdE3AbsEd, i1 noundef zeroext true)
          to label %.noexc167 unwind label %322

.noexc167:                                        ; preds = %207
  %208 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %209 unwind label %210

209:                                              ; preds = %.noexc167
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %208)
          to label %212 unwind label %210

210:                                              ; preds = %209, %.noexc167
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body168

212:                                              ; preds = %209
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %213 unwind label %324

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN2mu8MathImplIdE3SumEPKdi, i1 noundef zeroext true)
          to label %.noexc171 unwind label %326

.noexc171:                                        ; preds = %213
  %214 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %215 unwind label %216

215:                                              ; preds = %.noexc171
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %214)
          to label %218 unwind label %216

216:                                              ; preds = %215, %.noexc171
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body172

218:                                              ; preds = %215
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %219 unwind label %328

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN2mu8MathImplIdE3AvgEPKdi, i1 noundef zeroext true)
          to label %.noexc174 unwind label %330

.noexc174:                                        ; preds = %219
  %220 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %221 unwind label %222

221:                                              ; preds = %.noexc174
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %220)
          to label %224 unwind label %222

222:                                              ; preds = %221, %.noexc174
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body175

224:                                              ; preds = %221
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %225 unwind label %332

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN2mu8MathImplIdE3MinEPKdi, i1 noundef zeroext true)
          to label %.noexc178 unwind label %334

.noexc178:                                        ; preds = %225
  %226 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %227 unwind label %228

227:                                              ; preds = %.noexc178
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %226)
          to label %230 unwind label %228

228:                                              ; preds = %227, %.noexc178
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body179

230:                                              ; preds = %227
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %231 unwind label %336

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN2mu8MathImplIdE3MaxEPKdi, i1 noundef zeroext true)
          to label %.noexc182 unwind label %338

.noexc182:                                        ; preds = %231
  %232 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %233 unwind label %234

233:                                              ; preds = %.noexc182
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %232)
          to label %340 unwind label %234

234:                                              ; preds = %233, %.noexc182
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %.body183

236:                                              ; preds = %1
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %341

238:                                              ; preds = %80
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %238
  %eh.lpad-body = phi { ptr, i32 } [ %239, %238 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %341

240:                                              ; preds = %86
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %341

242:                                              ; preds = %87
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.body89:                                          ; preds = %90, %242
  %eh.lpad-body90 = phi { ptr, i32 } [ %243, %242 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %341

244:                                              ; preds = %92
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %341

246:                                              ; preds = %93
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %96, %246
  %eh.lpad-body94 = phi { ptr, i32 } [ %247, %246 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %341

248:                                              ; preds = %98
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %341

250:                                              ; preds = %99
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %102, %250
  %eh.lpad-body98 = phi { ptr, i32 } [ %251, %250 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %341

252:                                              ; preds = %104
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %341

254:                                              ; preds = %105
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %108, %254
  %eh.lpad-body102 = phi { ptr, i32 } [ %255, %254 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %341

256:                                              ; preds = %110
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %341

258:                                              ; preds = %111
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %114, %258
  %eh.lpad-body106 = phi { ptr, i32 } [ %259, %258 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %341

260:                                              ; preds = %116
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %341

262:                                              ; preds = %117
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %120, %262
  %eh.lpad-body110 = phi { ptr, i32 } [ %263, %262 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %341

264:                                              ; preds = %122
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %341

266:                                              ; preds = %123
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %126, %266
  %eh.lpad-body113 = phi { ptr, i32 } [ %267, %266 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %341

268:                                              ; preds = %128
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %341

270:                                              ; preds = %129
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %132, %270
  %eh.lpad-body117 = phi { ptr, i32 } [ %271, %270 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %341

272:                                              ; preds = %134
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %341

274:                                              ; preds = %135
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %138, %274
  %eh.lpad-body121 = phi { ptr, i32 } [ %275, %274 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %341

276:                                              ; preds = %140
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %341

278:                                              ; preds = %141
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %144, %278
  %eh.lpad-body125 = phi { ptr, i32 } [ %279, %278 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  br label %341

280:                                              ; preds = %146
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %341

282:                                              ; preds = %147
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.body128:                                         ; preds = %150, %282
  %eh.lpad-body129 = phi { ptr, i32 } [ %283, %282 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #13
  br label %341

284:                                              ; preds = %152
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %341

286:                                              ; preds = %153
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %156, %286
  %eh.lpad-body133 = phi { ptr, i32 } [ %287, %286 ], [ %157, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %341

288:                                              ; preds = %158
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %341

290:                                              ; preds = %159
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %162, %290
  %eh.lpad-body137 = phi { ptr, i32 } [ %291, %290 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %341

292:                                              ; preds = %164
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %341

294:                                              ; preds = %165
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %168, %294
  %eh.lpad-body141 = phi { ptr, i32 } [ %295, %294 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %341

296:                                              ; preds = %170
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %341

298:                                              ; preds = %171
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %174, %298
  %eh.lpad-body145 = phi { ptr, i32 } [ %299, %298 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %341

300:                                              ; preds = %176
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %341

302:                                              ; preds = %177
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.body148:                                         ; preds = %180, %302
  %eh.lpad-body149 = phi { ptr, i32 } [ %303, %302 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  br label %341

304:                                              ; preds = %182
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %341

306:                                              ; preds = %183
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %186, %306
  %eh.lpad-body153 = phi { ptr, i32 } [ %307, %306 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  br label %341

308:                                              ; preds = %188
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %341

310:                                              ; preds = %189
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

.body156:                                         ; preds = %192, %310
  %eh.lpad-body157 = phi { ptr, i32 } [ %311, %310 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  br label %341

312:                                              ; preds = %194
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %341

314:                                              ; preds = %195
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body160:                                         ; preds = %198, %314
  %eh.lpad-body161 = phi { ptr, i32 } [ %315, %314 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #13
  br label %341

316:                                              ; preds = %200
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %341

318:                                              ; preds = %201
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %204, %318
  %eh.lpad-body165 = phi { ptr, i32 } [ %319, %318 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #13
  br label %341

320:                                              ; preds = %206
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %341

322:                                              ; preds = %207
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.body168:                                         ; preds = %210, %322
  %eh.lpad-body169 = phi { ptr, i32 } [ %323, %322 ], [ %211, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %341

324:                                              ; preds = %212
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %341

326:                                              ; preds = %213
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %216, %326
  %eh.lpad-body173 = phi { ptr, i32 } [ %327, %326 ], [ %217, %216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %341

328:                                              ; preds = %218
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %341

330:                                              ; preds = %219
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.body175:                                         ; preds = %222, %330
  %eh.lpad-body176 = phi { ptr, i32 } [ %331, %330 ], [ %223, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  br label %341

332:                                              ; preds = %224
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %341

334:                                              ; preds = %225
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %228, %334
  %eh.lpad-body180 = phi { ptr, i32 } [ %335, %334 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  br label %341

336:                                              ; preds = %230
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %341

338:                                              ; preds = %231
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

.body183:                                         ; preds = %234, %338
  %eh.lpad-body184 = phi { ptr, i32 } [ %339, %338 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #13
  br label %341

340:                                              ; preds = %233
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #13
  ret void

341:                                              ; preds = %336, %.body183, %332, %.body179, %328, %.body175, %324, %.body172, %320, %.body168, %316, %.body164, %312, %.body160, %308, %.body156, %304, %.body152, %300, %.body148, %296, %.body144, %292, %.body140, %288, %.body136, %284, %.body132, %280, %.body128, %276, %.body124, %272, %.body120, %268, %.body116, %264, %.body112, %260, %.body109, %256, %.body105, %252, %.body101, %248, %.body97, %244, %.body93, %240, %.body89, %236, %.body
  %.sink = phi ptr [ %29, %.body ], [ %29, %236 ], [ %31, %.body89 ], [ %31, %240 ], [ %33, %.body93 ], [ %33, %244 ], [ %35, %.body97 ], [ %35, %248 ], [ %37, %.body101 ], [ %37, %252 ], [ %39, %.body105 ], [ %39, %256 ], [ %41, %.body109 ], [ %41, %260 ], [ %43, %.body112 ], [ %43, %264 ], [ %45, %.body116 ], [ %45, %268 ], [ %47, %.body120 ], [ %47, %272 ], [ %49, %.body124 ], [ %49, %276 ], [ %51, %.body128 ], [ %51, %280 ], [ %53, %.body132 ], [ %53, %284 ], [ %55, %.body136 ], [ %55, %288 ], [ %57, %.body140 ], [ %57, %292 ], [ %59, %.body144 ], [ %59, %296 ], [ %61, %.body148 ], [ %61, %300 ], [ %63, %.body152 ], [ %63, %304 ], [ %65, %.body156 ], [ %65, %308 ], [ %67, %.body160 ], [ %67, %312 ], [ %69, %.body164 ], [ %69, %316 ], [ %71, %.body168 ], [ %71, %320 ], [ %73, %.body172 ], [ %73, %324 ], [ %75, %.body175 ], [ %75, %328 ], [ %77, %.body179 ], [ %77, %332 ], [ %79, %.body183 ], [ %79, %336 ]
  %.pn85.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %237, %236 ], [ %eh.lpad-body90, %.body89 ], [ %241, %240 ], [ %eh.lpad-body94, %.body93 ], [ %245, %244 ], [ %eh.lpad-body98, %.body97 ], [ %249, %248 ], [ %eh.lpad-body102, %.body101 ], [ %253, %252 ], [ %eh.lpad-body106, %.body105 ], [ %257, %256 ], [ %eh.lpad-body110, %.body109 ], [ %261, %260 ], [ %eh.lpad-body113, %.body112 ], [ %265, %264 ], [ %eh.lpad-body117, %.body116 ], [ %269, %268 ], [ %eh.lpad-body121, %.body120 ], [ %273, %272 ], [ %eh.lpad-body125, %.body124 ], [ %277, %276 ], [ %eh.lpad-body129, %.body128 ], [ %281, %280 ], [ %eh.lpad-body133, %.body132 ], [ %285, %284 ], [ %eh.lpad-body137, %.body136 ], [ %289, %288 ], [ %eh.lpad-body141, %.body140 ], [ %293, %292 ], [ %eh.lpad-body145, %.body144 ], [ %297, %296 ], [ %eh.lpad-body149, %.body148 ], [ %301, %300 ], [ %eh.lpad-body153, %.body152 ], [ %305, %304 ], [ %eh.lpad-body157, %.body156 ], [ %309, %308 ], [ %eh.lpad-body161, %.body160 ], [ %313, %312 ], [ %eh.lpad-body165, %.body164 ], [ %317, %316 ], [ %eh.lpad-body169, %.body168 ], [ %321, %320 ], [ %eh.lpad-body173, %.body172 ], [ %325, %324 ], [ %eh.lpad-body176, %.body175 ], [ %329, %328 ], [ %eh.lpad-body180, %.body179 ], [ %333, %332 ], [ %eh.lpad-body184, %.body183 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn85.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu6Parser9InitConstEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %10

6:                                                ; preds = %1
  invoke void @_ZN2mu10ParserBase11DefineConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef 0x400921FB5444261E)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  invoke void @_ZN2mu10ParserBase11DefineConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0x4005BF0A8B145769)
          to label %9 unwind label %16

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %18

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %18

18:                                               ; preds = %14, %16, %10, %12
  %.sink = phi ptr [ %3, %12 ], [ %3, %10 ], [ %5, %16 ], [ %5, %14 ]
  %.pn6.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu6Parser8InitOprtEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %10

6:                                                ; preds = %1
  invoke void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN2mu8MathImplIdE10UnaryMinusEd, i32 noundef 6, i1 noundef zeroext true)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  invoke void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN2mu8MathImplIdE9UnaryPlusEd, i32 noundef 6, i1 noundef zeroext true)
          to label %9 unwind label %16

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %18

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %18

18:                                               ; preds = %14, %16, %10, %12
  %.sink = phi ptr [ %3, %12 ], [ %3, %10 ], [ %5, %16 ], [ %5, %14 ]
  %.pn6.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2mu6Parser11OnDetectVarEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #2 align 2 {
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2mu6Parser5IsValEPKcPiPd(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::locale", align 8
  store double 0.000000e+00, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %24

9:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 24)
          to label %10 unwind label %26

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 0, i64 0)
          to label %12 unwind label %29

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef nonnull align 8 dereferenceable(8) @_ZN2mu10ParserBase8s_localeE)
          to label %17 unwind label %29

17:                                               ; preds = %12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = extractvalue { i64, i64 } %20, 0
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %36, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %37

29:                                               ; preds = %19, %17, %12, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  br label %37

31:                                               ; preds = %21
  %32 = trunc i64 %22 to i32
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %1, align 4
  %35 = load double, ptr %4, align 8
  store double %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %21, %31
  %.07 = phi i32 [ 1, %31 ], [ 0, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  ret i32 %.07

37:                                               ; preds = %29, %28
  %.pn9 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2mu6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2mu10ParserBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2mu6ParserE, i64 16), ptr %0, align 8
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @_ZN2mu6Parser5IsValEPKcPiPd)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %6 unwind label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %10 unwind label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %14 unwind label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14, %10, %6, %2, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #13
  resume { ptr, i32 } %20
}

declare void @_ZN2mu10ParserBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #3

declare void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #4

declare void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #3

declare void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #3

declare void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3SinEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @sin(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3CosEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @cos(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3TanEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @tan(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4ASinEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @asin(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4ACosEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @acos(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4ATanEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @atan(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE5ATan2Edd(double noundef %0, double noundef %1) #0 comdat align 2 {
  %3 = tail call double @atan2(double noundef %0, double noundef %1) #13
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4SinhEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @sinh(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4CoshEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @cosh(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4TanhEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @tanh(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE5ASinhEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %2)
  %3 = fadd double %0, %sqrt
  %4 = tail call double @log(double noundef %3) #13
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE5ACoshEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %0, double -1.000000e+00)
  %3 = tail call double @sqrt(double noundef %2) #13
  %4 = fadd double %0, %3
  %5 = tail call double @log(double noundef %4) #13
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE5ATanhEd(double noundef %0) #0 comdat align 2 {
  %2 = fadd double %0, 1.000000e+00
  %3 = fsub double 1.000000e+00, %0
  %4 = fdiv double %2, %3
  %5 = tail call double @log(double noundef %4) #13
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4Log2Ed(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @log(double noundef %0) #13
  %3 = fdiv double %2, 0x3FE62E42FEFA39EF
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE5Log10Ed(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @log10(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3LogEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @log(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3ExpEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @exp(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4SqrtEd(double noundef %0) #0 comdat align 2 {
  %2 = tail call double @sqrt(double noundef %0) #13
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4SignEd(double noundef %0) #0 comdat align 2 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = uitofp i1 %3 to double
  %5 = select i1 %2, double -1.000000e+00, double %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE4RintEd(double noundef %0) #0 comdat align 2 {
  %2 = fadd double %0, 5.000000e-01
  %3 = tail call double @llvm.floor.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3AbsEd(double noundef %0) #0 comdat align 2 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3SumEPKdi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull @.str.33, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #15
          to label %17 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @__cxa_free_exception(ptr nonnull %6) #13
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01014 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %12 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fadd double %.01014, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.010.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %14, %.lr.ph ]
  ret double %.010.lcssa

15:                                               ; preds = %8, %10
  %16 = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3AvgEPKdi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull @.str.34, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #15
          to label %19 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %17

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @__cxa_free_exception(ptr nonnull %6) #13
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01115 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %12 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fadd double %.01115, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.011.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %14, %.lr.ph ]
  %15 = sitofp i32 %1 to double
  %16 = fdiv double %.011.lcssa, %15
  ret double %16

17:                                               ; preds = %8, %10
  %18 = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3MinEPKdi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 112) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull @.str.35, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #15
          to label %19 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %17

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @__cxa_free_exception(ptr nonnull %5) #13
  br label %17

11:                                               ; preds = %2
  %12 = load double, ptr %0, align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01214 = phi double [ %12, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %14 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, %.01214
  %.sroa.speculated = select i1 %16, double %15, double %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.012.lcssa = phi double [ %12, %11 ], [ %.sroa.speculated, %.lr.ph ]
  ret double %.012.lcssa

17:                                               ; preds = %7, %9
  %18 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE3MaxEPKdi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 112) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull @.str.36, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #15
          to label %19 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %17

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @__cxa_free_exception(ptr nonnull %5) #13
  br label %17

11:                                               ; preds = %2
  %12 = load double, ptr %0, align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01214 = phi double [ %12, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %14 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %.01214, %15
  %.sroa.speculated = select i1 %16, double %15, double %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.012.lcssa = phi double [ %12, %11 ], [ %.sroa.speculated, %.lr.ph ]
  ret double %.012.lcssa

17:                                               ; preds = %7, %9
  %18 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  unreachable
}

declare void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

declare void @_ZN2mu14ParserCallbackC1EPFdddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN2mu10ParserBase11DefineConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #3

declare void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE10UnaryMinusEd(double noundef %0) #0 comdat align 2 {
  %2 = fneg double %0
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN2mu8MathImplIdE9UnaryPlusEd(double noundef %0) #0 comdat align 2 {
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2mu6Parser4DiffEPddd(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = fcmp oeq double %3, 0.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = fcmp oeq double %2, 0.000000e+00
  %9 = fmul double %2, 0x3E7AD7F29ABCAF48
  %10 = select i1 %8, double 1.000000e-10, double %9
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi double [ %10, %7 ], [ %3, %4 ]
  %12 = tail call double @llvm.fmuladd.f64(double %.0, double 2.000000e+00, double %2)
  store double %12, ptr %1, align 8
  %13 = tail call noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
  %14 = fadd double %2, %.0
  store double %14, ptr %1, align 8
  %15 = tail call noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
  %16 = fsub double %2, %.0
  store double %16, ptr %1, align 8
  %17 = tail call noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
  %18 = tail call double @llvm.fmuladd.f64(double %.0, double -2.000000e+00, double %2)
  store double %18, ptr %1, align 8
  %19 = tail call noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
  store double %5, ptr %1, align 8
  %20 = fneg double %13
  %21 = tail call double @llvm.fmuladd.f64(double %15, double 8.000000e+00, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %17, double -8.000000e+00, double %21)
  %23 = fadd double %22, %19
  %24 = fmul double %.0, 1.200000e+01
  %25 = fdiv double %23, %24
  ret double %25
}

declare noundef double @_ZNK2mu10ParserBase4EvalEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParser.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %__cxx_global_var_init.1.exit unwind label %4

common.resume:                                    ; preds = %7, %4
  %.sink = phi ptr [ %1, %7 ], [ %2, %4 ]
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.2.exit unwind label %7

7:                                                ; preds = %__cxx_global_var_init.1.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
