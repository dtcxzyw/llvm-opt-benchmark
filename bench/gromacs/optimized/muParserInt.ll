; ModuleID = 'bench/gromacs/original/muParserInt.ll'
source_filename = "bench/gromacs/original/muParserInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.mu::ParserCallback" = type <{ ptr, i32, i32, i32, i32, i32, i8, [3 x i8] }>
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

$_ZN2mu9ParserIntD0Ev = comdat any

$_ZTIN2mu11ParserErrorE = comdat any

$_ZTSN2mu11ParserErrorE = comdat any

@_ZTVN2mu9ParserIntE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2mu9ParserIntE, ptr @_ZN2mu10ParserBaseD2Ev, ptr @_ZN2mu9ParserIntD0Ev, ptr @_ZN2mu9ParserInt12InitCharSetsEv, ptr @_ZN2mu9ParserInt7InitFunEv, ptr @_ZN2mu9ParserInt9InitConstEv, ptr @_ZN2mu9ParserInt8InitOprtEv, ptr @_ZN2mu10ParserBase11OnDetectVarEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_] }, align 8
@_ZTIN2mu9ParserIntE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2mu9ParserIntE, ptr @_ZTIN2mu10ParserBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2mu9ParserIntE = constant [16 x i8] c"N2mu9ParserIntE\00", align 1
@_ZTIN2mu10ParserBaseE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"too few arguments for function sum.\00", align 1
@_ZTIN2mu11ParserErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2mu11ParserErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2mu11ParserErrorE = linkonce_odr constant [19 x i8] c"N2mu11ParserErrorE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"too few arguments for function min.\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"Binary to integer conversion error (overflow).\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"0123456789_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"+-*^/?<>=!%&|~'_\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"/+-*^?<>=!%&|~'_\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_muParserInt.cpp, ptr null }]

@_ZN2mu9ParserIntC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2mu9ParserIntC2Ev

; Function Attrs: nounwind
declare void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2mu9ParserIntD0Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu9ParserInt12InitCharSetsEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.13)
  tail call void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.14)
  tail call void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu9ParserInt7InitFunEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.mu::ParserCallback", align 8
  %2 = alloca %"class.mu::ParserCallback", align 8
  %3 = alloca %"class.mu::ParserCallback", align 8
  %4 = alloca %"class.mu::ParserCallback", align 8
  %5 = alloca %"class.mu::ParserCallback", align 8
  %6 = alloca %"class.mu::ParserCallback", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !4
  store i32 1852270963, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN2mu9ParserInt4SignEd, i1 noundef zeroext true)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %._crit_edge.i.i
  %16 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %17 unwind label %19

17:                                               ; preds = %.noexc21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %16)
          to label %21 unwind label %19

19:                                               ; preds = %17, %.noexc21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

21:                                               ; preds = %17
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %14, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  invoke void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN2mu9ParserInt3AbsEd, i1 noundef zeroext true)
          to label %.noexc26 unwind label %92

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %30 unwind label %31

30:                                               ; preds = %.noexc26
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %29)
          to label %33 unwind label %31

31:                                               ; preds = %30, %.noexc26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body27

33:                                               ; preds = %30
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %33
  %36 = load i64, ptr %27, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !4
  store i16 26217, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %40, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  invoke void @_ZN2mu14ParserCallbackC1EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN2mu9ParserInt3IteEddd, i1 noundef zeroext true)
          to label %.noexc37 unwind label %98

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %41 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %42 unwind label %43

42:                                               ; preds = %.noexc37
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %41)
          to label %45 unwind label %43

43:                                               ; preds = %42, %.noexc37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body38

45:                                               ; preds = %42
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %45
  %48 = load i64, ptr %39, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %52, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN2mu9ParserInt3SumEPKdi, i1 noundef zeroext true)
          to label %.noexc47 unwind label %104

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %53 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %54 unwind label %55

54:                                               ; preds = %.noexc47
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %53)
          to label %57 unwind label %55

55:                                               ; preds = %54, %.noexc47
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body48

57:                                               ; preds = %54
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %57
  %60 = load i64, ptr %51, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %64, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN2mu9ParserInt3MinEPKdi, i1 noundef zeroext true)
          to label %.noexc57 unwind label %110

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %65 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %66 unwind label %67

66:                                               ; preds = %.noexc57
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %65)
          to label %69 unwind label %67

67:                                               ; preds = %66, %.noexc57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.body58

69:                                               ; preds = %66
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %69
  %72 = load i64, ptr %63, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %74, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %76, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #20
  invoke void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN2mu9ParserInt3MaxEPKdi, i1 noundef zeroext true)
          to label %.noexc68 unwind label %116

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %77 = invoke noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %78 unwind label %79

78:                                               ; preds = %.noexc68
  invoke void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %77)
          to label %81 unwind label %79

79:                                               ; preds = %78, %.noexc68
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  br label %.body69

81:                                               ; preds = %78
  call void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  %82 = load ptr, ptr %12, align 8, !tbaa !14
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  ret void

86:                                               ; preds = %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %20, %19 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !14
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %.body
  %90 = load i64, ptr %14, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.body
  call void @_ZdlPv(ptr noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %122

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %31, %92
  %eh.lpad-body28 = phi { ptr, i32 } [ %93, %92 ], [ %32, %31 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = icmp eq ptr %94, %26
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %.body27
  %96 = load i64, ptr %27, align 8, !tbaa !10
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.body27
  call void @_ZdlPv(ptr noundef %94) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %122

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %43, %98
  %eh.lpad-body39 = phi { ptr, i32 } [ %99, %98 ], [ %44, %43 ]
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = icmp eq ptr %100, %38
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %.body38
  %102 = load i64, ptr %39, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.body38
  call void @_ZdlPv(ptr noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %122

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %55, %104
  %eh.lpad-body49 = phi { ptr, i32 } [ %105, %104 ], [ %56, %55 ]
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = icmp eq ptr %106, %50
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %.body48
  %108 = load i64, ptr %51, align 8, !tbaa !10
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.body48
  call void @_ZdlPv(ptr noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %122

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %67, %110
  %eh.lpad-body59 = phi { ptr, i32 } [ %111, %110 ], [ %68, %67 ]
  %112 = load ptr, ptr %11, align 8, !tbaa !14
  %113 = icmp eq ptr %112, %62
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %.body58
  %114 = load i64, ptr %63, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %.body58
  call void @_ZdlPv(ptr noundef %112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %122

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %79, %116
  %eh.lpad-body70 = phi { ptr, i32 } [ %117, %116 ], [ %80, %79 ]
  %118 = load ptr, ptr %12, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %74
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %.body69
  %120 = load i64, ptr %75, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.body69
  call void @_ZdlPv(ptr noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn18.pn = phi { ptr, i32 } [ %eh.lpad-body70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %eh.lpad-body59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %eh.lpad-body49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %eh.lpad-body39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %eh.lpad-body28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2mu9ParserInt9InitConstEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu9ParserInt8InitOprtEv(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
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
  tail call void @_ZN2mu10ParserBase17EnableBuiltInOprtEb(ptr noundef nonnull align 8 dereferenceable(596) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %21, ptr %1, align 8, !tbaa !4
  store i8 45, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %23, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN2mu9ParserInt10UnaryMinusEd, i32 noundef 6, i1 noundef zeroext true)
          to label %24 unwind label %181

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %1, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %22, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %29, ptr %2, align 8, !tbaa !4
  store i8 33, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %31, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN2mu9ParserInt3NotEd, i32 noundef 6, i1 noundef zeroext true)
          to label %32 unwind label %187

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !4
  store i8 38, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %39, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN2mu9ParserInt6LogAndEdd, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %40 unwind label %193

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %40
  %43 = load i64, ptr %38, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !4
  store i8 124, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %47, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN2mu9ParserInt5LogOrEdd, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %48 unwind label %199

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %48
  %51 = load i64, ptr %46, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !4
  store i16 9766, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %55, align 2, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN2mu9ParserInt3AndEdd, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %56 unwind label %205

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %56
  %59 = load i64, ptr %54, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !4
  store i16 31868, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %63, align 2, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @_ZN2mu9ParserInt2OrEdd, i32 noundef 3, i32 noundef 0, i1 noundef zeroext false)
          to label %64 unwind label %211

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %64
  %67 = load i64, ptr %62, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !4
  store i8 60, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %71, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN2mu9ParserInt4LessEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %72 unwind label %217

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %72
  %75 = load i64, ptr %70, align 8, !tbaa !10
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %77, ptr %8, align 8, !tbaa !4
  store i8 62, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %79, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN2mu9ParserInt7GreaterEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %80 unwind label %223

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %81 = load ptr, ptr %8, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %80
  %83 = load i64, ptr %78, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %85, ptr %9, align 8, !tbaa !4
  store i16 15676, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %87, align 2, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN2mu9ParserInt6LessEqEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %88 unwind label %229

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %88
  %91 = load i64, ptr %86, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %93, ptr %10, align 8, !tbaa !4
  store i16 15678, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %95, align 2, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZN2mu9ParserInt9GreaterEqEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %96 unwind label %235

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %96
  %99 = load i64, ptr %94, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %101, ptr %11, align 8, !tbaa !4
  store i16 15677, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %103, align 2, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_ZN2mu9ParserInt5EqualEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %104 unwind label %241

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  %106 = icmp eq ptr %105, %101
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %104
  %107 = load i64, ptr %102, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %109, ptr %12, align 8, !tbaa !4
  store i16 15649, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %111, align 2, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN2mu9ParserInt8NotEqualEdd, i32 noundef 4, i32 noundef 0, i1 noundef zeroext false)
          to label %112 unwind label %247

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %113 = load ptr, ptr %12, align 8, !tbaa !14
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %112
  %115 = load i64, ptr %110, align 8, !tbaa !10
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %13, align 8, !tbaa !4
  store i8 43, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %119, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZN2mu9ParserInt3AddEdd, i32 noundef 5, i32 noundef 0, i1 noundef zeroext false)
          to label %120 unwind label %253

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %121 = load ptr, ptr %13, align 8, !tbaa !14
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %120
  %123 = load i64, ptr %118, align 8, !tbaa !10
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %125, ptr %14, align 8, !tbaa !4
  store i8 45, ptr %125, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %127, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN2mu9ParserInt3SubEdd, i32 noundef 5, i32 noundef 0, i1 noundef zeroext false)
          to label %128 unwind label %259

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %129 = load ptr, ptr %14, align 8, !tbaa !14
  %130 = icmp eq ptr %129, %125
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %128
  %131 = load i64, ptr %126, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %133, ptr %15, align 8, !tbaa !4
  store i8 42, ptr %133, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %134, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %135, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @_ZN2mu9ParserInt3MulEdd, i32 noundef 6, i32 noundef 0, i1 noundef zeroext false)
          to label %136 unwind label %265

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %137 = load ptr, ptr %15, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %136
  %139 = load i64, ptr %134, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %141, ptr %16, align 8, !tbaa !4
  store i8 47, ptr %141, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %143, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZN2mu9ParserInt3DivEdd, i32 noundef 6, i32 noundef 0, i1 noundef zeroext false)
          to label %144 unwind label %271

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %145 = load ptr, ptr %16, align 8, !tbaa !14
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %144
  %147 = load i64, ptr %142, align 8, !tbaa !10
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %149, ptr %17, align 8, !tbaa !4
  store i8 37, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %151, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @_ZN2mu9ParserInt3ModEdd, i32 noundef 6, i32 noundef 0, i1 noundef zeroext false)
          to label %152 unwind label %277

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %153 = load ptr, ptr %17, align 8, !tbaa !14
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %152
  %155 = load i64, ptr %150, align 8, !tbaa !10
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %157, ptr %18, align 8, !tbaa !4
  store i8 94, ptr %157, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %159, align 1, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZN2mu9ParserInt3PowEdd, i32 noundef 7, i32 noundef 1, i1 noundef zeroext false)
          to label %160 unwind label %283

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %161 = load ptr, ptr %18, align 8, !tbaa !14
  %162 = icmp eq ptr %161, %157
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %160
  %163 = load i64, ptr %158, align 8, !tbaa !10
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %165, ptr %19, align 8, !tbaa !4
  store i16 15934, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %166, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 0, ptr %167, align 2, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @_ZN2mu9ParserInt3ShrEdd, i32 noundef 7, i32 noundef 0, i1 noundef zeroext false)
          to label %168 unwind label %289

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %169 = load ptr, ptr %19, align 8, !tbaa !14
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %168
  %171 = load i64, ptr %166, align 8, !tbaa !10
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %173, ptr %20, align 8, !tbaa !4
  store i16 15420, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %174, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %175, align 2, !tbaa !13
  invoke void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_ZN2mu9ParserInt3ShlEdd, i32 noundef 7, i32 noundef 0, i1 noundef zeroext false)
          to label %176 unwind label %295

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %177 = load ptr, ptr %20, align 8, !tbaa !14
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %176
  %179 = load i64, ptr %174, align 8, !tbaa !10
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  ret void

181:                                              ; preds = %._crit_edge.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %1, align 8, !tbaa !14
  %184 = icmp eq ptr %183, %21
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %181
  %185 = load i64, ptr %22, align 8, !tbaa !10
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #20
  br label %301

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %2, align 8, !tbaa !14
  %190 = icmp eq ptr %189, %29
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %187
  %191 = load i64, ptr %30, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %301

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %3, align 8, !tbaa !14
  %196 = icmp eq ptr %195, %37
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %193
  %197 = load i64, ptr %38, align 8, !tbaa !10
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %301

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %4, align 8, !tbaa !14
  %202 = icmp eq ptr %201, %45
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %199
  %203 = load i64, ptr %46, align 8, !tbaa !10
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %301

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %5, align 8, !tbaa !14
  %208 = icmp eq ptr %207, %53
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %205
  %209 = load i64, ptr %54, align 8, !tbaa !10
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %301

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %6, align 8, !tbaa !14
  %214 = icmp eq ptr %213, %61
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %211
  %215 = load i64, ptr %62, align 8, !tbaa !10
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %301

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %7, align 8, !tbaa !14
  %220 = icmp eq ptr %219, %69
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %217
  %221 = load i64, ptr %70, align 8, !tbaa !10
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %301

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %8, align 8, !tbaa !14
  %226 = icmp eq ptr %225, %77
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %223
  %227 = load i64, ptr %78, align 8, !tbaa !10
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %301

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = icmp eq ptr %231, %85
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %229
  %233 = load i64, ptr %86, align 8, !tbaa !10
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %301

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %10, align 8, !tbaa !14
  %238 = icmp eq ptr %237, %93
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %235
  %239 = load i64, ptr %94, align 8, !tbaa !10
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %301

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %11, align 8, !tbaa !14
  %244 = icmp eq ptr %243, %101
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %241
  %245 = load i64, ptr %102, align 8, !tbaa !10
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %301

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %12, align 8, !tbaa !14
  %250 = icmp eq ptr %249, %109
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %247
  %251 = load i64, ptr %110, align 8, !tbaa !10
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %301

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %13, align 8, !tbaa !14
  %256 = icmp eq ptr %255, %117
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %253
  %257 = load i64, ptr %118, align 8, !tbaa !10
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %301

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %14, align 8, !tbaa !14
  %262 = icmp eq ptr %261, %125
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %259
  %263 = load i64, ptr %126, align 8, !tbaa !10
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %301

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %15, align 8, !tbaa !14
  %268 = icmp eq ptr %267, %133
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %265
  %269 = load i64, ptr %134, align 8, !tbaa !10
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %301

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %16, align 8, !tbaa !14
  %274 = icmp eq ptr %273, %141
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %271
  %275 = load i64, ptr %142, align 8, !tbaa !10
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %301

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %17, align 8, !tbaa !14
  %280 = icmp eq ptr %279, %149
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %277
  %281 = load i64, ptr %150, align 8, !tbaa !10
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %301

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %18, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %157
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %283
  %287 = load i64, ptr %158, align 8, !tbaa !10
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %301

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %19, align 8, !tbaa !14
  %292 = icmp eq ptr %291, %165
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %289
  %293 = load i64, ptr %166, align 8, !tbaa !10
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %301

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %20, align 8, !tbaa !14
  %298 = icmp eq ptr %297, %173
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %295
  %299 = load i64, ptr %174, align 8, !tbaa !10
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn67.pn = phi { ptr, i32 } [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  resume { ptr, i32 } %.pn67.pn
}

declare void @_ZN2mu10ParserBase11OnDetectVarEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiS8_(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt3AbsEd(double noundef %0) #3 align 2 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, double 5.000000e-01, double -5.000000e-01
  %5 = fadd double %2, %4
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  ret double %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt4SignEd(double noundef %0) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3IteEddd(double noundef %0, double noundef %1, double noundef %2) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3AddEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3SubEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3MulEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3DivEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3ModEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3ShrEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3ShlEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt6LogAndEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt5LogOrEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3AndEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt2OrEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt4LessEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt7GreaterEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt6LessEqEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt9GreaterEqEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt5EqualEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt8NotEqualEdd(double noundef %0, double noundef %1) #3 align 2 {
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
define noundef double @_ZN2mu9ParserInt3NotEd(double noundef %0) #3 align 2 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  %4 = fadd double %0, %3
  %5 = fptosi double %4 to i32
  %.not = icmp eq i32 %5, 0
  %6 = uitofp i1 %.not to double
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef double @_ZN2mu9ParserInt3PowEdd(double noundef %0, double noundef %1) #13 align 2 {
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
  %13 = tail call double @pow(double noundef %7, double noundef %12) #20, !tbaa !15
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN2mu9ParserInt10UnaryMinusEd(double noundef %0) #3 align 2 {
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double 5.000000e-01, double -5.000000e-01
  %4 = fadd double %0, %3
  %5 = fptosi double %4 to i32
  %6 = sub nsw i32 0, %5
  %7 = sitofp i32 %6 to double
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2mu9ParserInt3SumEPKdi(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_allocate_exception(i64 112) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull @.str.5, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #22
          to label %21 unwind label %10

10:                                               ; preds = %9, %5
  %.011 = phi i1 [ false, %9 ], [ true, %5 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %.011, label %16, label %20

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %6) #20
  br label %20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.010.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %19, %.lr.ph ]
  ret double %.010.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01013 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %17 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = fadd double %.01013, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  resume { ptr, i32 } %11

21:                                               ; preds = %9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2mu11ParserErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2mu9ParserInt3MinEPKdi(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 112) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull @.str.6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #22
          to label %23 unwind label %9

9:                                                ; preds = %8, %4
  %.09 = phi i1 [ false, %8 ], [ true, %4 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %.09, label %15, label %22

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %5) #20
  br label %22

16:                                               ; preds = %2
  %17 = load double, ptr %0, align 8, !tbaa !17
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.012.lcssa = phi double [ %17, %16 ], [ %.sroa.speculated, %.lr.ph ]
  ret double %.012.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01213 = phi double [ %17, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = fcmp olt double %20, %.01213
  %.sroa.speculated = select i1 %21, double %20, double %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  resume { ptr, i32 } %10

23:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2mu9ParserInt3MaxEPKdi(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 112) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull @.str.6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #22
          to label %23 unwind label %9

9:                                                ; preds = %8, %4
  %.09 = phi i1 [ false, %8 ], [ true, %4 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %.09, label %15, label %22

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %5) #20
  br label %22

16:                                               ; preds = %2
  %17 = load double, ptr %0, align 8, !tbaa !17
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.012.lcssa = phi double [ %17, %16 ], [ %.sroa.speculated, %.lr.ph ]
  ret double %.012.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01213 = phi double [ %17, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = fcmp olt double %.01213, %20
  %.sroa.speculated = select i1 %21, double %20, double %.01213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  resume { ptr, i32 } %10

23:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2mu9ParserInt5IsValEPKcPiPd(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %14, ptr %5, align 8, !tbaa !23
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %17, ptr %11, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %0, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 10) #20
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %147, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %30 = load i64, ptr %24, align 8, !tbaa !10, !noalias !24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !4, !alias.scope !24
  %32 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !24
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %27, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !24
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !23, !noalias !24
  %33 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %33, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %29
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %59

.noexc23:                                         ; preds = %.noexc10.i.i
  store ptr %34, ptr %8, align 8, !tbaa !14, !alias.scope !24
  %35 = load i64, ptr %4, align 8, !tbaa !23, !noalias !24
  store i64 %35, ptr %31, align 8, !tbaa !13, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %29
  %36 = phi ptr [ %34, %.noexc23 ], [ %31, %29 ]
  switch i64 %spec.select.i.i.i, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %32, i64 %spec.select.i.i.i, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !23, !noalias !24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !10, !alias.scope !24
  %43 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 24)
          to label %45 unwind label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = icmp eq ptr %46, %31
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !15
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %51 unwind label %67

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = and i32 %57, 5
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %69, label %117

59:                                               ; preds = %.noexc10.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = icmp eq ptr %63, %31
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %61
  %65 = load i64, ptr %42, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %142

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %141

69:                                               ; preds = %51
  %70 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %71 unwind label %107

71:                                               ; preds = %69
  %72 = extractvalue { i64, i64 } %70, 0
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = and i32 %78, 5
  %.not41 = icmp eq i32 %79, 0
  br i1 %.not41, label %109, label %80

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %81, ptr %10, align 8, !tbaa !4, !alias.scope !44
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %82, align 8, !tbaa !10, !alias.scope !44
  store i8 0, ptr %81, align 8, !tbaa !13, !alias.scope !44
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !45, !noalias !44
  %.not.i.not.i.i = icmp eq ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %86 = load ptr, ptr %85, align 8, !noalias !44
  %87 = icmp ugt ptr %84, %86
  %.08.i.i.i = select i1 %87, ptr %84, ptr %86
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %101, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !47, !noalias !44
  %91 = ptrtoint ptr %.08.i.i.i to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %90, i64 noundef %93)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %95

95:                                               ; preds = %101, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !44
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %95
  %99 = load i64, ptr %82, align 8, !tbaa !10, !alias.scope !44
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #21
  br label %.body

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %95

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %101, %88
  %103 = load i64, ptr %82, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = icmp eq ptr %104, %81
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %106 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %109

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %141

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %141

109:                                              ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.sroa.038.0 = phi i64 [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %72, %71 ]
  %110 = icmp eq i64 %.sroa.038.0, -1
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = trunc i64 %.sroa.038.0 to i32
  %113 = load i32, ptr %1, align 4, !tbaa !15
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %1, align 4, !tbaa !15
  %115 = load i32, ptr %9, align 4, !tbaa !15
  %116 = sitofp i32 %115 to double
  store double %116, ptr %2, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %111, %109, %51
  %.1 = phi i32 [ 0, %51 ], [ 1, %111 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %118 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %118, ptr %7, align 8, !tbaa !27
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !27
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %127) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %125, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #20
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %134, ptr %7, align 8, !tbaa !27
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %139, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %140) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  br label %147

141:                                              ; preds = %107, %.body, %67
  %.pn17.pn = phi { ptr, i32 } [ %68, %67 ], [ %96, %.body ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #20
  br label %142

142:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #20
  %143 = load ptr, ptr %6, align 8, !tbaa !14
  %144 = icmp eq ptr %143, %11
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %142
  %145 = load i64, ptr %24, align 8, !tbaa !10
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

147:                                              ; preds = %22, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %22 ]
  %148 = load ptr, ptr %6, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %11
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %147
  %150 = load i64, ptr %24, align 8, !tbaa !10
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2mu9ParserInt8IsHexValEPKcPiPd(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %93, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1, !tbaa !13
  %.not = icmp eq i8 %12, 48
  %.not14 = icmp eq i8 %9, 120
  %or.cond = and i1 %.not14, %.not
  br i1 %or.cond, label %13, label %93

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %16, ptr %4, align 8, !tbaa !23
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %19, ptr %15, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %13
  %20 = phi ptr [ %18, %.noexc ], [ %15, %13 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %14, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 24)
          to label %29 unwind label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %26, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #21
  br label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = and i32 %40, -75
  %42 = or disjoint i32 %41, 8
  store i32 %42, ptr %39, align 4, !tbaa !51
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSirsERj.exit unwind label %56

_ZNSirsERj.exit:                                  ; preds = %34
  %44 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %45 unwind label %58

45:                                               ; preds = %_ZNSirsERj.exit
  %46 = extractvalue { i64, i64 } %44, 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %67, label %60

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %50
  %54 = load i64, ptr %26, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %92

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %91

58:                                               ; preds = %_ZNSirsERj.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %91

60:                                               ; preds = %45
  %61 = trunc i64 %46 to i32
  %62 = add i32 %61, 2
  %63 = load i32, ptr %1, align 4, !tbaa !15
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %1, align 4, !tbaa !15
  %65 = load i32, ptr %5, align 4, !tbaa !15
  %66 = uitofp i32 %65 to double
  store double %66, ptr %2, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %45, %60
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %6, align 8, !tbaa !27
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !27
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %77) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %84, ptr %6, align 8, !tbaa !27
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %89, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %93

91:                                               ; preds = %58, %56
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %92

92:                                               ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %91 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn16.pn

93:                                               ; preds = %3, %11, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2mu9ParserInt8IsBinValEPKcPiPd(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8, ptr %0, align 1, !tbaa !13
  %.not = icmp eq i8 %5, 35
  br i1 %.not, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = and i8 %7, -2
  %switch29 = icmp eq i8 %8, 48
  br i1 %switch29, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %9 = phi i8 [ %16, %.lr.ph ], [ %7, %.preheader ]
  %.02631 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %.02730 = phi i32 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %10 = icmp eq i8 %9, 49
  %11 = zext i1 %10 to i32
  %12 = sub nuw nsw i32 31, %.02730
  %13 = shl nuw i32 %11, %12
  %14 = or i32 %13, %.02631
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = and i8 %16, -2
  %switch = icmp eq i8 %17, 48
  %18 = icmp samesign ult i64 %indvars.iv, 32
  %or.cond = and i1 %18, %switch
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph
  %cond = icmp eq i64 %indvars.iv, 32
  br i1 %cond, label %20, label %33

20:                                               ; preds = %.critedge
  %21 = tail call ptr @__cxa_allocate_exception(i64 112) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  invoke void @_ZN2mu11ParserErrorC1EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull @.str.12, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %25

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN2mu11ParserErrorE, ptr nonnull @_ZN2mu11ParserErrorD1Ev) #22
          to label %40 unwind label %25

25:                                               ; preds = %24, %20
  %.0 = phi i1 [ false, %24 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %23, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %.0, label %31, label %32

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__cxa_free_exception(ptr nonnull %21) #20
  br label %32

32:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  resume { ptr, i32 } %26

33:                                               ; preds = %.critedge
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  %35 = sub nuw nsw i32 32, %19
  %36 = lshr i32 %14, %35
  %37 = uitofp nneg i32 %36 to double
  store double %37, ptr %2, align 8, !tbaa !17
  %38 = load i32, ptr %1, align 4, !tbaa !15
  %39 = add i32 %38, %34
  store i32 %39, ptr %1, align 4, !tbaa !15
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %33, %3
  %.025 = phi i32 [ 0, %3 ], [ 1, %33 ], [ 0, %.preheader ]
  ret i32 %.025

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2mu9ParserIntC2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2mu10ParserBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2mu9ParserIntE, i64 16), ptr %0, align 8, !tbaa !27
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @_ZN2mu9ParserInt5IsValEPKcPiPd)
          to label %2 unwind label %17

2:                                                ; preds = %1
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @_ZN2mu9ParserInt8IsBinValEPKcPiPd)
          to label %3 unwind label %17

3:                                                ; preds = %2
  invoke void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596) %0, ptr noundef nonnull @_ZN2mu9ParserInt8IsHexValEPKcPiPd)
          to label %4 unwind label %17

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %8 unwind label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(596) %0)
          to label %16 unwind label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12, %8, %4, %3, %2, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2mu10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(596) %0) #20
  resume { ptr, i32 } %18
}

declare void @_ZN2mu10ParserBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(596)) unnamed_addr #4

declare void @_ZN2mu10ParserBase11AddValIdentEPFiPKcPiPdE(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #4

declare void @_ZN2mu10ParserBase15DefineNameCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #4

declare void @_ZN2mu10ParserBase15DefineOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #4

declare void @_ZN2mu10ParserBase20DefineInfixOprtCharsEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef) local_unnamed_addr #4

declare void @_ZN2mu10ParserBase11AddCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14ParserCallbackERSt3mapIS6_S9_St4lessIS6_ESaISt4pairIS7_S9_EEEPKc(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZN2mu14ParserCallbackC1EPFddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef ptr @_ZNK2mu10ParserBase14ValidNameCharsEv(ptr noundef nonnull align 8 dereferenceable(596)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2mu14ParserCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2mu14ParserCallbackC1EPFddddEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN2mu14ParserCallbackC1EPFdPKdiEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN2mu10ParserBase17EnableBuiltInOprtEb(ptr noundef nonnull align 8 dereferenceable(596), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN2mu10ParserBase15DefineInfixOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFddEib(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN2mu10ParserBase10DefineOprtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFdddEjNS_18EOprtAssociativityEb(ptr noundef nonnull align 8 dereferenceable(596), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_muParserInt.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr @_ZN2muL13ParserVersionB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 31), align 1, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), ptr @_ZN2muL17ParserVersionDateB5cxx11E, align 8, !tbaa !4
  store i64 4121128121874395186, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 24), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!12, !12, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !32, i64 32}
!30 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !8, i64 64, !16, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!42, !39}
!45 = !{!46, !6, i64 40}
!46 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !36, i64 56}
!47 = !{!46, !6, i64 32}
!48 = !{!49, !12, i64 8}
!49 = !{!"_ZTSSi", !12, i64 8}
!50 = !{!30, !31, i64 24}
!51 = !{!31, !31, i64 0}
!52 = distinct !{!52, !20}
