; ModuleID = 'bench/gromacs/original/muParserInt.ll'
source_filename = "bench/gromacs/original/muParserInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.mu::ParserCallback" = type <{ ptr, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN2mu9ParserIntD2Ev = comdat any

$_ZN2mu9ParserIntD0Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

@_ZTVN2mu9ParserIntE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2mu9ParserIntE, ptr @_ZN2mu9ParserIntD2Ev, ptr @_ZN2mu9ParserIntD0Ev, ptr @_ZN2mu9ParserInt12InitCharSetsEv, ptr @_ZN2mu9ParserInt7InitFunEv, ptr @_ZN2mu9ParserInt9InitConstEv, ptr @_ZN2mu9ParserInt8InitOprtEv, ptr @_ZN2mu10ParserBase11OnDetectVarEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2mu9ParserIntE = constant [16 x i8] c"N2mu9ParserIntE\00", align 1
@_ZTIN2mu10ParserBaseE = external constant ptr
@_ZTIN2mu9ParserIntE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2mu9ParserIntE, ptr @_ZTIN2mu10ParserBaseE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"too few arguments for function sum.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"too few arguments for function min.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Binary to integer conversion error (overflow).\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"0123456789_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"+-*^/?<>=!%&|~'_\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"/+-*^?<>=!%&|~'_\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserInt.cpp, ptr null }]

@_ZN2mu9ParserIntC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu9ParserIntC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2mu9ParserIntD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2mu9ParserIntD0Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu9ParserInt12InitCharSetsEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.8)
  tail call void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.9)
  tail call void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu9ParserInt7InitFunEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.mu::ParserCallback", align 8
  %3 = alloca %"class.mu::ParserCallback", align 8
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.mu::ParserCallback", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %57

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN2mu9ParserInt4SignEd, i1 noundef zeroext true)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %20
  %21 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %22 unwind label %24

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %21)
          to label %26 unwind label %24

24:                                               ; preds = %22, %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body

26:                                               ; preds = %22
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %61

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN2mu9ParserInt3AbsEd, i1 noundef zeroext true)
          to label %.noexc21 unwind label %63

.noexc21:                                         ; preds = %27
  %28 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %29 unwind label %30

29:                                               ; preds = %.noexc21
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %28)
          to label %32 unwind label %30

30:                                               ; preds = %29, %.noexc21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %.body22

32:                                               ; preds = %29
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %65

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2mu14ParserCallbackC1EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN2mu9ParserInt3IteEddd, i1 noundef zeroext true)
          to label %.noexc25 unwind label %67

.noexc25:                                         ; preds = %33
  %34 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %35 unwind label %36

35:                                               ; preds = %.noexc25
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %34)
          to label %38 unwind label %36

36:                                               ; preds = %35, %.noexc25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %.body26

38:                                               ; preds = %35
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %39 unwind label %69

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN2mu9ParserInt3SumEPKdi, i1 noundef zeroext true)
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %39
  %40 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %41 unwind label %42

41:                                               ; preds = %.noexc28
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %40)
          to label %44 unwind label %42

42:                                               ; preds = %41, %.noexc28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %.body29

44:                                               ; preds = %41
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %45 unwind label %73

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN2mu9ParserInt3MinEPKdi, i1 noundef zeroext true)
          to label %.noexc31 unwind label %75

.noexc31:                                         ; preds = %45
  %46 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %47 unwind label %48

47:                                               ; preds = %.noexc31
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %46)
          to label %50 unwind label %48

48:                                               ; preds = %47, %.noexc31
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body32

50:                                               ; preds = %47
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %51 unwind label %77

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN2mu9ParserInt3MaxEPKdi, i1 noundef zeroext true)
          to label %.noexc35 unwind label %79

.noexc35:                                         ; preds = %51
  %52 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %53 unwind label %54

53:                                               ; preds = %.noexc35
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %52)
          to label %56 unwind label %54

54:                                               ; preds = %53, %.noexc35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %.body36

56:                                               ; preds = %53
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  ret void

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %81

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %81

61:                                               ; preds = %26
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %81

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %30, %63
  %eh.lpad-body23 = phi { ptr, i32 } [ %64, %63 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %81

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %81

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %36, %67
  %eh.lpad-body27 = phi { ptr, i32 } [ %68, %67 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %81

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %42, %71
  %eh.lpad-body30 = phi { ptr, i32 } [ %72, %71 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %81

73:                                               ; preds = %44
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %81

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %48, %75
  %eh.lpad-body33 = phi { ptr, i32 } [ %76, %75 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %81

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %54, %79
  %eh.lpad-body37 = phi { ptr, i32 } [ %80, %79 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %81

81:                                               ; preds = %77, %.body36, %73, %.body32, %69, %.body29, %65, %.body26, %61, %.body22, %57, %.body
  %.sink = phi ptr [ %9, %.body ], [ %9, %57 ], [ %11, %.body22 ], [ %11, %61 ], [ %13, %.body26 ], [ %13, %65 ], [ %15, %.body29 ], [ %15, %69 ], [ %17, %.body32 ], [ %17, %73 ], [ %19, %.body36 ], [ %19, %77 ]
  %.pn18.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %58, %57 ], [ %eh.lpad-body23, %.body22 ], [ %62, %61 ], [ %eh.lpad-body27, %.body26 ], [ %66, %65 ], [ %eh.lpad-body30, %.body29 ], [ %70, %69 ], [ %eh.lpad-body33, %.body32 ], [ %74, %73 ], [ %eh.lpad-body37, %.body36 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2mu9ParserInt9InitConstEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu9ParserInt8InitOprtEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
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
  tail call void @_ZN2mu10ParserBase17EnableBuiltInOprtEb(ptr noundef nonnull align 8 dereferenceable(596) %0, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %42 unwind label %82

42:                                               ; preds = %1
  invoke void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN2mu9ParserInt10UnaryMinusEd, i32 noundef 6, i1 noundef zeroext true)
          to label %43 unwind label %84

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %86

44:                                               ; preds = %43
  invoke void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN2mu9ParserInt3NotEd, i32 noundef 6, i1 noundef zeroext true)
          to label %45 unwind label %88

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %90

46:                                               ; preds = %45
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN2mu9ParserInt6LogAndEdd, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %47 unwind label %92

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %94

48:                                               ; preds = %47
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN2mu9ParserInt5LogOrEdd, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %49 unwind label %96

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %98

50:                                               ; preds = %49
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZN2mu9ParserInt3AndEdd, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %51 unwind label %100

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %102

52:                                               ; preds = %51
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN2mu9ParserInt2OrEdd, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %53 unwind label %104

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %106

54:                                               ; preds = %53
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN2mu9ParserInt4LessEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %55 unwind label %108

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %110

56:                                               ; preds = %55
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZN2mu9ParserInt7GreaterEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %57 unwind label %112

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %58 unwind label %114

58:                                               ; preds = %57
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZN2mu9ParserInt6LessEqEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %59 unwind label %116

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %60 unwind label %118

60:                                               ; preds = %59
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_ZN2mu9ParserInt9GreaterEqEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %61 unwind label %120

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %62 unwind label %122

62:                                               ; preds = %61
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @_ZN2mu9ParserInt5EqualEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %63 unwind label %124

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %64 unwind label %126

64:                                               ; preds = %63
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @_ZN2mu9ParserInt8NotEqualEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %65 unwind label %128

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %66 unwind label %130

66:                                               ; preds = %65
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @_ZN2mu9ParserInt3AddEdd, i32 noundef 5, i32 noundef 0, i1 noundef zeroext false)
          to label %67 unwind label %132

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %68 unwind label %134

68:                                               ; preds = %67
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @_ZN2mu9ParserInt3SubEdd, i32 noundef 5, i32 noundef 0, i1 noundef zeroext false)
          to label %69 unwind label %136

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %70 unwind label %138

70:                                               ; preds = %69
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @_ZN2mu9ParserInt3MulEdd, i32 noundef 6, i32 noundef 0, i1 noundef zeroext false)
          to label %71 unwind label %140

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %72 unwind label %142

72:                                               ; preds = %71
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @_ZN2mu9ParserInt3DivEdd, i32 noundef 6, i32 noundef 0, i1 noundef zeroext false)
          to label %73 unwind label %144

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %74 unwind label %146

74:                                               ; preds = %73
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @_ZN2mu9ParserInt3ModEdd, i32 noundef 6, i32 noundef 0, i1 noundef zeroext false)
          to label %75 unwind label %148

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %76 unwind label %150

76:                                               ; preds = %75
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @_ZN2mu9ParserInt3PowEdd, i32 noundef 7, i32 noundef 1, i1 noundef zeroext false)
          to label %77 unwind label %152

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %78 unwind label %154

78:                                               ; preds = %77
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @_ZN2mu9ParserInt3ShrEdd, i32 noundef 7, i32 noundef 0, i1 noundef zeroext false)
          to label %79 unwind label %156

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %80 unwind label %158

80:                                               ; preds = %79
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @_ZN2mu9ParserInt3ShlEdd, i32 noundef 7, i32 noundef 0, i1 noundef zeroext false)
          to label %81 unwind label %160

81:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  ret void

82:                                               ; preds = %1
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %162

84:                                               ; preds = %42
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %162

86:                                               ; preds = %43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %162

88:                                               ; preds = %44
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %162

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %162

92:                                               ; preds = %46
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %162

94:                                               ; preds = %47
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %162

96:                                               ; preds = %48
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %162

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %162

100:                                              ; preds = %50
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %162

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %162

104:                                              ; preds = %52
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %162

106:                                              ; preds = %53
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %162

108:                                              ; preds = %54
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %162

110:                                              ; preds = %55
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %162

112:                                              ; preds = %56
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %162

114:                                              ; preds = %57
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %162

116:                                              ; preds = %58
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %162

118:                                              ; preds = %59
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %162

120:                                              ; preds = %60
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br label %162

122:                                              ; preds = %61
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %162

124:                                              ; preds = %62
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %162

126:                                              ; preds = %63
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %162

128:                                              ; preds = %64
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %162

130:                                              ; preds = %65
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %162

132:                                              ; preds = %66
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %162

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %162

136:                                              ; preds = %68
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %162

138:                                              ; preds = %69
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %162

140:                                              ; preds = %70
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %162

142:                                              ; preds = %71
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %162

144:                                              ; preds = %72
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  br label %162

146:                                              ; preds = %73
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %162

148:                                              ; preds = %74
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %162

150:                                              ; preds = %75
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %162

152:                                              ; preds = %76
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %162

154:                                              ; preds = %77
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %162

156:                                              ; preds = %78
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %162

158:                                              ; preds = %79
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %80
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %162

162:                                              ; preds = %158, %160, %154, %156, %150, %152, %146, %148, %142, %144, %138, %140, %134, %136, %130, %132, %126, %128, %122, %124, %118, %120, %114, %116, %110, %112, %106, %108, %102, %104, %98, %100, %94, %96, %90, %92, %86, %88, %82, %84
  %.sink = phi ptr [ %3, %84 ], [ %3, %82 ], [ %5, %88 ], [ %5, %86 ], [ %7, %92 ], [ %7, %90 ], [ %9, %96 ], [ %9, %94 ], [ %11, %100 ], [ %11, %98 ], [ %13, %104 ], [ %13, %102 ], [ %15, %108 ], [ %15, %106 ], [ %17, %112 ], [ %17, %110 ], [ %19, %116 ], [ %19, %114 ], [ %21, %120 ], [ %21, %118 ], [ %23, %124 ], [ %23, %122 ], [ %25, %128 ], [ %25, %126 ], [ %27, %132 ], [ %27, %130 ], [ %29, %136 ], [ %29, %134 ], [ %31, %140 ], [ %31, %138 ], [ %33, %144 ], [ %33, %142 ], [ %35, %148 ], [ %35, %146 ], [ %37, %152 ], [ %37, %150 ], [ %39, %156 ], [ %39, %154 ], [ %41, %160 ], [ %41, %158 ]
  %.pn67.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %89, %88 ], [ %87, %86 ], [ %93, %92 ], [ %91, %90 ], [ %97, %96 ], [ %95, %94 ], [ %101, %100 ], [ %99, %98 ], [ %105, %104 ], [ %103, %102 ], [ %109, %108 ], [ %107, %106 ], [ %113, %112 ], [ %111, %110 ], [ %117, %116 ], [ %115, %114 ], [ %121, %120 ], [ %119, %118 ], [ %125, %124 ], [ %123, %122 ], [ %129, %128 ], [ %127, %126 ], [ %133, %132 ], [ %131, %130 ], [ %137, %136 ], [ %135, %134 ], [ %141, %140 ], [ %139, %138 ], [ %145, %144 ], [ %143, %142 ], [ %149, %148 ], [ %147, %146 ], [ %153, %152 ], [ %151, %150 ], [ %157, %156 ], [ %155, %154 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %.pn67.pn
}

declare void @_ZN2mu10ParserBase11OnDetectVarEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3AbsEd(double noundef %0) #2 align 2 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %2, %4
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  ret double %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt4SignEd(double noundef %0) #2 align 2 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  %4 = fadd double %0, %3
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 0
  %7 = icmp ne i32 %5, 0
  %8 = uitofp i1 %7 to double
  %9 = select i1 %6, double -1.000000e+00, double %8
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3IteEddd(double noundef %0, double noundef %1, double noundef %2) #2 align 2 {
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = select i1 %4, double 5.000000e-01, double -5.000000e-01
  %6 = fadd double %0, %5
  %7 = fptosi double %6 to i32
  %8 = icmp eq i32 %7, 1
  %. = select i1 %8, double %1, double %2
  %9 = fcmp oge double %., 0.000000e+00
  %10 = select i1 %9, double 5.000000e-01, double -5.000000e-01
  %11 = fadd double %., %10
  %12 = fptosi double %11 to i32
  %13 = sitofp i32 %12 to double
  ret double %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3AddEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = add nsw i32 %10, %6
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3SubEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = sub nsw i32 %6, %10
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3MulEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = mul nsw i32 %10, %6
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3DivEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = sdiv i32 %6, %10
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3ModEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = srem i32 %6, %10
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3ShrEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = ashr i32 %6, %10
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3ShlEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = shl i32 %6, %10
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt6LogAndEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = and i32 %10, %6
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt5LogOrEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = or i32 %10, %6
  %12 = sitofp i32 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3AndEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = fcmp oge double %1, 0.000000e+00
  %9 = select i1 %8, double 5.000000e-01, double -5.000000e-01
  %10 = fadd double %1, %9
  %11 = fptosi double %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = uitofp i1 %12 to double
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi double [ 0.000000e+00, %2 ], [ %13, %7 ]
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt2OrEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %8 = fcmp oge double %1, 0.000000e+00
  %9 = select i1 %8, double 5.000000e-01, double -5.000000e-01
  %10 = fadd double %1, %9
  %11 = fptosi double %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = uitofp i1 %12 to double
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi double [ 1.000000e+00, %2 ], [ %13, %7 ]
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt4LessEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %6, %10
  %12 = uitofp i1 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt7GreaterEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = icmp sgt i32 %6, %10
  %12 = uitofp i1 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt6LessEqEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = icmp sle i32 %6, %10
  %12 = uitofp i1 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt9GreaterEqEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = icmp sge i32 %6, %10
  %12 = uitofp i1 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt5EqualEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %6, %10
  %12 = uitofp i1 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt8NotEqualEdd(double noundef %0, double noundef %1) #2 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = fcmp oge double %1, 0.000000e+00
  %8 = select i1 %7, double 5.000000e-01, double -5.000000e-01
  %9 = fadd double %1, %8
  %10 = fptosi double %9 to i32
  %11 = icmp ne i32 %6, %10
  %12 = uitofp i1 %11 to double
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3NotEd(double noundef %0) #2 align 2 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  %4 = fadd double %0, %3
  %5 = fptosi double %4 to i32
  %.not = icmp eq i32 %5, 0
  %6 = uitofp i1 %.not to double
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN2mu9ParserInt3PowEdd(double noundef %0, double noundef %1) #7 align 2 {
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %0, %4
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fcmp oge double %1, 0.000000e+00
  %9 = select i1 %8, double 5.000000e-01, double -5.000000e-01
  %10 = fadd double %1, %9
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = tail call double @pow(double noundef %7, double noundef %12) #13
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt10UnaryMinusEd(double noundef %0) #2 align 2 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  %4 = fadd double %0, %3
  %5 = fptosi double %4 to i32
  %6 = sub nsw i32 0, %5
  %7 = sitofp i32 %6 to double
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2mu9ParserInt3SumEPKdi(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull @.str.4, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2mu9ParserInt3MinEPKdi(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 112) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

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
define noundef double @_ZN2mu9ParserInt3MaxEPKdi(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 112) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
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
define noundef range(i32 0, 2) i32 @_ZN2mu9ParserInt5IsValEPKcPiPd(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %13

10:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, i64 noundef 0) #13
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %54, label %15

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %56

15:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %11)
          to label %16 unwind label %26

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 24)
          to label %17 unwind label %28

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store i32 0, ptr %8, align 4
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
          to label %25 unwind label %30

25:                                               ; preds = %19
  br i1 %24, label %53, label %32

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %55

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %55

30:                                               ; preds = %42, %34, %32, %19, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %55

32:                                               ; preds = %25
  %33 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
          to label %40 unwind label %30

40:                                               ; preds = %34
  %41 = extractvalue { i64, i64 } %33, 0
  br i1 %39, label %42, label %45

42:                                               ; preds = %40
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %43 unwind label %30

43:                                               ; preds = %42
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %45

45:                                               ; preds = %40, %43
  %.sroa.016.0 = phi i64 [ %44, %43 ], [ %41, %40 ]
  %46 = icmp eq i64 %.sroa.016.0, -1
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = trunc i64 %.sroa.016.0 to i32
  %49 = load i32, ptr %1, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %1, align 4
  %51 = load i32, ptr %8, align 4
  %52 = sitofp i32 %51 to double
  store double %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %45, %25, %47
  %.1 = phi i32 [ 1, %47 ], [ 0, %25 ], [ 0, %45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %54

54:                                               ; preds = %10, %53
  %.0 = phi i32 [ %.1, %53 ], [ 0, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret i32 %.0

55:                                               ; preds = %30, %28, %26
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %56

56:                                               ; preds = %55, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2mu9ParserInt8IsHexValEPKcPiPd(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %12, 48
  %.not13 = icmp eq i8 %9, 120
  %or.cond = and i1 %.not13, %.not
  br i1 %or.cond, label %13, label %40

13:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %25

15:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 24)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %18 unwind label %30

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %32

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %41

30:                                               ; preds = %20, %18, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  br label %41

32:                                               ; preds = %22
  %33 = trunc i64 %23 to i32
  %34 = add i32 %33, 2
  %35 = load i32, ptr %1, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %1, align 4
  %37 = load i32, ptr %4, align 4
  %38 = uitofp i32 %37 to double
  store double %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %22, %32
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  br label %40

40:                                               ; preds = %3, %11, %39
  %.0 = phi i32 [ 1, %39 ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %.0

41:                                               ; preds = %30, %29
  %.pn15 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn15
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2mu9ParserInt8IsBinValEPKcPiPd(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %5, 35
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -2
  %switch30 = icmp eq i8 %8, 48
  br i1 %switch30, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %9 = phi i8 [ %16, %.lr.ph ], [ %7, %.preheader ]
  %.02632 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %.02731 = phi i32 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %10 = icmp eq i8 %9, 49
  %11 = zext i1 %10 to i32
  %12 = sub nuw nsw i32 31, %.02731
  %13 = shl nuw i32 %11, %12
  %14 = or i32 %13, %.02632
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -2
  %switch = icmp eq i8 %17, 48
  %18 = icmp samesign ult i64 %indvars.iv, 32
  %or.cond = and i1 %18, %switch
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph
  %cond = icmp eq i64 %indvars.iv, 32
  br i1 %cond, label %20, label %27

20:                                               ; preds = %.critedge
  %21 = tail call ptr @__cxa_allocate_exception(i64 112) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull @.str.7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #15
          to label %36 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %34

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @__cxa_free_exception(ptr nonnull %21) #13
  br label %34

27:                                               ; preds = %.critedge
  %28 = trunc nuw nsw i64 %indvars.iv.next to i32
  %29 = sub nuw nsw i32 32, %19
  %30 = lshr i32 %14, %29
  %31 = uitofp nneg i32 %30 to double
  store double %31, ptr %2, align 8
  %32 = load i32, ptr %1, align 4
  %33 = add i32 %32, %28
  store i32 %33, ptr %1, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %3, %27
  %.025 = phi i32 [ 1, %27 ], [ 0, %3 ], [ 0, %.preheader ]
  ret i32 %.025

34:                                               ; preds = %23, %25
  %35 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu9ParserIntC2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2mu10ParserBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2mu9ParserIntE, i64 16), ptr %0, align 8
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @_ZN2mu9ParserInt5IsValEPKcPiPd)
          to label %2 unwind label %17

2:                                                ; preds = %1
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @_ZN2mu9ParserInt8IsBinValEPKcPiPd)
          to label %3 unwind label %17

3:                                                ; preds = %2
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @_ZN2mu9ParserInt8IsHexValEPKcPiPd)
          to label %4 unwind label %17

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %8 unwind label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %16 unwind label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12, %8, %4, %3, %2, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #13
  resume { ptr, i32 } %18
}

declare void @_ZN2mu10ParserBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #3

declare void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #4

declare void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #3

declare void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #3

declare void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #3

declare void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2mu14ParserCallbackC1EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN2mu10ParserBase17EnableBuiltInOprtEb(ptr noundef nonnull align 8 dereferenceable(596), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserInt.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
