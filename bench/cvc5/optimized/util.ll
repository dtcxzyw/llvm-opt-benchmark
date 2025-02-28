; ModuleID = 'bench/cvc5/original/util.ll'
source_filename = "bench/cvc5/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate.67" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4cvc58internal16FiniteFieldValueD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"finite field solver timeout in \00", align 1
@_ZTVN4cvc58internal6theory2ff18FfTimeoutExceptionE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2ff18FfTimeoutExceptionE, ptr @_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD2Ev, ptr @_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, align 8
@_ZTIN4cvc58internal6theory2ff18FfTimeoutExceptionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2ff18FfTimeoutExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2ff18FfTimeoutExceptionE = hidden constant [47 x i8] c"N4cvc58internal6theory2ff18FfTimeoutExceptionE\00", align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory2ff8FieldObjC1EPNS0_11NodeManagerERKNS0_6FfSizeE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2ff8FieldObjC2EPNS0_11NodeManagerERKNS0_6FfSizeE
@_ZN4cvc58internal6theory2ff18FfTimeoutExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory2ff18FfTimeoutExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff8FieldObjC2EPNS0_11NodeManagerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %46

16:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %20

20:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %51

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc18 unwind label %53

.noexc18:                                         ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit21 unwind label %29

29:                                               ; preds = %.noexc18
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body19 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit21: ; preds = %.noexc18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(3560) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %55

34:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i22 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i22:           ; preds = %34
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit24 unwind label %38

38:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i22
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit24:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit25 unwind label %41

41:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit24
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit25:             ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %44, %11, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %12, %11 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit26 unwind label %48

48:                                               ; preds = %.body
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit26:             ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %60

51:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit27

53:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

55:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit21
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body19

.body19:                                          ; preds = %53, %29, %55
  %.pn11 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %30, %29 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit27 unwind label %57

57:                                               ; preds = %.body19
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit27:             ; preds = %.body19, %51
  %.pn11.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn11, %.body19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %60

60:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit27, %_ZN4cvc58internal7IntegerD2Ev.exit26
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN4cvc58internal7IntegerD2Ev.exit27 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit26 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %60
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %6

6:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfLeafERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 151
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %9
  %18 = icmp eq i32 %17, 2
  %19 = load i64, ptr %11, align 8
  %20 = lshr i64 %19, 32
  %21 = and i64 %20, 67108863
  %22 = sext i1 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = and i64 %23, 4294967295
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %.noexc
  store ptr %10, ptr %2, align 8, !tbaa !18
  %26 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 2)
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %25
  %27 = icmp ne i32 %26, 5
  br label %28

28:                                               ; preds = %.noexc9, %.noexc
  %29 = phi i1 [ %27, %.noexc9 ], [ true, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %1, %28
  %31 = phi ptr [ %.pre, %28 ], [ %4, %1 ]
  %32 = phi i1 [ %29, %28 ], [ false, %1 ]
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %35, !prof !15

35:                                               ; preds = %30
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %31, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %30, %35, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i1 %32

45:                                               ; preds = %25, %9
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !18
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !20

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %27, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %33, ptr %8, align 8, !tbaa !18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !28
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #19
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfTermERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %8, !prof !15

8:                                                ; preds = %1
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1, %8, %14
  %18 = and i64 %5, 1023
  %19 = icmp eq i64 %18, 151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfFactERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::TypeNode", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 1023
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %15 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !29
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = zext i1 %16 to i64
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !29
  store ptr %20, ptr %3, align 8, !tbaa !14, !alias.scope !29
  %21 = load i64, ptr %20, align 8, !noalias !29
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %31, !prof !32

26:                                               ; preds = %14
  %27 = add i64 %21, 1099511627776
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %21, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %20, align 8, !noalias !29
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

31:                                               ; preds = %14
  %32 = icmp eq i32 %24, 1048574
  br i1 %32, label %33, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !15

33:                                               ; preds = %31
  %34 = or i64 %21, 1152920405095219200
  store i64 %34, ptr %20, align 8, !noalias !29
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %20), !noalias !29
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %26, %31, %33
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %35 unwind label %209

35:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1023
  %40 = icmp eq i64 %39, 151
  br i1 %40, label %.critedge73, label %41

41:                                               ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre121 = load i64, ptr %.phi.trans.insert, align 8
  %42 = and i64 %.pre121, 1023
  %43 = icmp eq i64 %42, 21
  br i1 %43, label %46, label %.critedge73

.thread:                                          ; preds = %1
  %44 = and i32 %11, 1023
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %.critedge75

46:                                               ; preds = %.thread, %41
  %47 = phi ptr [ %8, %.thread ], [ %.pre, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %48 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %46
  %49 = icmp eq i32 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = zext i1 %49 to i64
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21, !noalias !33
  store ptr %53, ptr %4, align 8, !tbaa !14, !alias.scope !33
  %54 = load i64, ptr %53, align 8, !noalias !33
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %64, !prof !32

59:                                               ; preds = %.noexc
  %60 = add i64 %54, 1099511627776
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %54, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %53, align 8, !noalias !33
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80

64:                                               ; preds = %.noexc
  %65 = icmp eq i32 %57, 1048574
  br i1 %65, label %66, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80, !prof !15

66:                                               ; preds = %64
  %67 = or i64 %54, 1152920405095219200
  store i64 %67, ptr %53, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80 unwind label %211

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80: ; preds = %64, %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1023
  %71 = icmp eq i64 %70, 5
  br i1 %71, label %72, label %.critedge69

72:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %73 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !36
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 1023
  %78 = icmp eq i32 %77, 1023
  %79 = select i1 %78, i32 -1, i32 %77
  %80 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %79)
          to label %.noexc81 unwind label %213

.noexc81:                                         ; preds = %72
  %81 = icmp eq i32 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %83 = zext i1 %81 to i64
  %84 = getelementptr inbounds nuw [0 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !21, !noalias !36
  store ptr %85, ptr %7, align 8, !tbaa !14, !alias.scope !36
  %86 = load i64, ptr %85, align 8, !noalias !36
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !32

91:                                               ; preds = %.noexc81
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8, !noalias !36
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83

96:                                               ; preds = %.noexc81
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83, !prof !15

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83 unwind label %213

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83: ; preds = %96, %91, %98
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %101 = load i64, ptr %100, align 8, !noalias !39
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 1023
  %104 = icmp eq i32 %103, 1023
  %105 = select i1 %104, i32 -1, i32 %103
  %106 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %105)
          to label %.noexc84 unwind label %215

.noexc84:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83
  %107 = icmp eq i32 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %109 = zext i1 %107 to i64
  %110 = getelementptr inbounds nuw [0 x ptr], ptr %108, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !21, !noalias !39
  store ptr %111, ptr %6, align 8, !tbaa !14, !alias.scope !39
  %112 = load i64, ptr %111, align 8, !noalias !39
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !32

117:                                              ; preds = %.noexc84
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %111, align 8, !noalias !39
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86

122:                                              ; preds = %.noexc84
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86, !prof !15

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %111, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86 unwind label %215

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86: ; preds = %122, %117, %124
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %.critedge unwind label %217

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %126 = load ptr, ptr %5, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1023
  %130 = icmp eq i64 %129, 151
  %131 = load i64, ptr %126, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %133, !prof !15

133:                                              ; preds = %.critedge
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %126, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %133, %139
  %143 = load ptr, ptr %6, align 8, !tbaa !14
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i87 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %146, !prof !15

146:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %146, %152
  %156 = load i64, ptr %85, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i88 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i88, label %.critedge69.thread, label %158, !prof !15

158:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %85, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %.critedge69.thread, !prof !15

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.critedge69.thread unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

.critedge69.thread:                               ; preds = %164, %158, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %.critedge69

.critedge69:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80, %.critedge69.thread
  %168 = phi i1 [ %130, %.critedge69.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit80 ]
  %169 = load i64, ptr %53, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i90 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %171, !prof !15

171:                                              ; preds = %.critedge69
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %53, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !15

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %.critedge69, %171, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91..critedge73_crit_edge, label %.critedge75

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91..critedge73_crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %.pre122 = load ptr, ptr %2, align 8, !tbaa !16
  br label %.critedge73

.critedge73:                                      ; preds = %41, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91..critedge73_crit_edge, %35
  %181 = phi ptr [ %.pre122, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91..critedge73_crit_edge ], [ %36, %35 ], [ %36, %41 ]
  %182 = phi i1 [ %168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91..critedge73_crit_edge ], [ true, %35 ], [ false, %41 ]
  %183 = load i64, ptr %181, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal8TypeNodeD2Ev.exit93, label %185, !prof !15

185:                                              ; preds = %.critedge73
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %181, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal8TypeNodeD2Ev.exit93, !prof !15

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit93 unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit93:            ; preds = %.critedge73, %185, %191
  %195 = load ptr, ptr %3, align 8, !tbaa !14
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i94 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %198, !prof !15

198:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit93
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, !prof !15

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit93, %198, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %.critedge75

.critedge75:                                      ; preds = %.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %208 = phi i1 [ %168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 ], [ %182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 ], [ false, %.thread ]
  ret i1 %208

209:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge77

211:                                              ; preds = %66, %46
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %221

213:                                              ; preds = %98, %72
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %220

215:                                              ; preds = %124, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit83
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit86
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %219

219:                                              ; preds = %215, %217
  %.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %220

220:                                              ; preds = %213, %219
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %219 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %221

221:                                              ; preds = %220, %211
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %220 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %13, label %.thread111, label %.critedge78

.thread111:                                       ; preds = %221
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %.critedge77

.critedge77:                                      ; preds = %.thread111, %209
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn.pn.pn, %.thread111 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %.critedge78

.critedge78:                                      ; preds = %221, %.critedge77
  %.pn.pn.pn.pn.pn.pn119 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %.critedge77 ], [ %.pn.pn.pn.pn, %221 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn119
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff18FfTimeoutExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 31, ptr %3, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27, !noalias !44
  %14 = load i64, ptr %9, align 8, !tbaa !27, !noalias !44
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

17:                                               ; preds = %.noexc.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc7 unwind label %64

.noexc7:                                          ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc.i
  %18 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !44
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %18, i64 noundef %13)
          to label %.noexc8 unwind label %64

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !42, !alias.scope !44
  %21 = load ptr, ptr %19, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %.noexc8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc8
  store ptr %21, ptr %4, align 8, !tbaa !22, !alias.scope !44
  %29 = load i64, ptr %22, align 8, !tbaa !28
  store i64 %29, ptr %20, align 8, !tbaa !28, !alias.scope !44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %31 = phi ptr [ %20, %24 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %26, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !27, !alias.scope !44
  store ptr %22, ptr %19, align 8, !tbaa !22
  store i64 0, ptr %33, align 8, !tbaa !27
  store i8 0, ptr %22, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %32, ptr %2, align 8, !tbaa !43
  %37 = icmp ugt i64 %32, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %30
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i9 unwind label %.body

.noexc.i9:                                        ; preds = %.noexc.i.i
  store ptr %38, ptr %35, align 8, !tbaa !22
  %39 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %39, ptr %36, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i9, %30
  %40 = phi ptr [ %38, %.noexc.i9 ], [ %36, %30 ]
  switch i64 %32, label %43 [
    i64 1, label %41
    i64 0, label %47
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %31, align 1, !tbaa !28
  store i8 %42, ptr %40, align 1, !tbaa !28
  br label %47

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %32, i1 false)
  br label %47

.body:                                            ; preds = %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

47:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %48 = load i64, ptr %2, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %35, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = icmp eq ptr %52, %20
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %54 = load i64, ptr %34, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %47
  %56 = load i64, ptr %20, align 8, !tbaa !28
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %9, align 8, !tbaa !27
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %6, align 8, !tbaa !28
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal6theory2ff18FfTimeoutExceptionE, i64 16), ptr %0, align 8, !tbaa !47
  ret void

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %17
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %.body
  %66 = load i64, ptr %34, align 8, !tbaa !27
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.body
  %68 = load i64, ptr %20, align 8, !tbaa !28
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = icmp eq ptr %70, %6
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %72 = load i64, ptr %9, align 8, !tbaa !27
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %74 = load i64, ptr %6, align 8, !tbaa !28
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD2Ev.exit

_ZN4cvc58internal6theory2ff18FfTimeoutExceptionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfLeafERKNS0_12NodeTemplateILb1EEERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1023
  %10 = icmp eq i64 %9, 151
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1023
  %17 = icmp eq i32 %16, 1023
  %18 = select i1 %17, i32 -1, i32 %16
  %19 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %18)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %11
  %20 = icmp eq i32 %19, 2
  %21 = load i64, ptr %13, align 8
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 67108863
  %24 = sext i1 %20 to i64
  %25 = add nsw i64 %23, %24
  %26 = and i64 %25, 4294967295
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %.thread, label %27

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

27:                                               ; preds = %.noexc
  store ptr %12, ptr %3, align 8, !tbaa !18
  %28 = invoke noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2)
          to label %29 unwind label %63

29:                                               ; preds = %27
  %.not = icmp eq i32 %28, 5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %.thread, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %31 unwind label %65

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %67

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %35 unwind label %67

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %.critedge.thread, label %39, !prof !15

39:                                               ; preds = %35
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %.critedge.thread, !prof !15

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.critedge.thread unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

.critedge.thread:                                 ; preds = %45, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge.thread, %2
  %49 = phi i1 [ false, %2 ], [ %34, %.critedge.thread ], [ false, %29 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal8TypeNodeD2Ev.exit23, label %53, !prof !15

53:                                               ; preds = %.critedge
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit23, !prof !15

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit23 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit23:            ; preds = %.critedge, %53, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i1 %49

63:                                               ; preds = %27, %11
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %33, %31
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %69

69:                                               ; preds = %65, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfTermERKNS0_12NodeTemplateILb1EEERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %9 = icmp eq i64 %8, 151
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %45

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %15 unwind label %45

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %19, !prof !15

19:                                               ; preds = %15
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %15, %19, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %29 = phi ptr [ %.pre, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %5, %2 ]
  %30 = phi i1 [ %14, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ false, %2 ]
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i15 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i15, label %_ZN4cvc58internal8TypeNodeD2Ev.exit16, label %33, !prof !15

33:                                               ; preds = %.critedge
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %29, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit16, !prof !15

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit16 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit16:            ; preds = %.critedge, %33, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i1 %30

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %13, %11
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfFactERKNS0_12NodeTemplateILb1EEERKNS0_6FfSizeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1023
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %19, label %78

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %20 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !49
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !21, !noalias !49
  store ptr %25, ptr %4, align 8, !tbaa !14, !alias.scope !49
  %26 = load i64, ptr %25, align 8, !noalias !49
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !32

31:                                               ; preds = %19
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8, !noalias !49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

36:                                               ; preds = %19
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !15

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8, !noalias !49
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25), !noalias !49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %31, %36, %38
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %40 unwind label %378

40:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1023
  %45 = icmp eq i64 %44, 151
  %.pre277 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %45, label %46, label %78

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %47 = getelementptr inbounds nuw i8, ptr %.pre277, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !52
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1023
  %51 = icmp eq i32 %50, 1023
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %52)
          to label %.noexc unwind label %.thread271

.noexc:                                           ; preds = %46
  %54 = icmp eq i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %.pre277, i64 24
  %56 = zext i1 %54 to i64
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !52
  store ptr %58, ptr %6, align 8, !tbaa !14, !alias.scope !52
  %59 = load i64, ptr %58, align 8, !noalias !52
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !32

64:                                               ; preds = %.noexc
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8, !noalias !52
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit165

69:                                               ; preds = %.noexc
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit165, !prof !15

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit165 unwind label %.thread271

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit165: ; preds = %69, %64, %71
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %73 unwind label %.thread274

73:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit165
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %.thread242

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %77 unwind label %.thread242

77:                                               ; preds = %75
  br i1 %76, label %.critedge152, label %.thread

78:                                               ; preds = %40, %2
  %79 = phi ptr [ %.pre277, %40 ], [ %14, %2 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1023
  %83 = icmp eq i64 %82, 21
  br i1 %83, label %88, label %.critedge154

.thread:                                          ; preds = %77
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1023
  %87 = icmp eq i64 %86, 21
  br i1 %87, label %88, label %.critedge152

88:                                               ; preds = %.thread, %78
  %.068280 = phi i1 [ true, %.thread ], [ false, %78 ]
  %89 = phi ptr [ %.pre, %.thread ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %90 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc166 unwind label %383

.noexc166:                                        ; preds = %88
  %91 = icmp eq i32 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = zext i1 %91 to i64
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !21, !noalias !55
  store ptr %95, ptr %7, align 8, !tbaa !14, !alias.scope !55
  %96 = load i64, ptr %95, align 8, !noalias !55
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %106, !prof !32

101:                                              ; preds = %.noexc166
  %102 = add i64 %96, 1099511627776
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %96, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %95, align 8, !noalias !55
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168

106:                                              ; preds = %.noexc166
  %107 = icmp eq i32 %99, 1048574
  br i1 %107, label %108, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168, !prof !15

108:                                              ; preds = %106
  %109 = or i64 %96, 1152920405095219200
  store i64 %109, ptr %95, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168 unwind label %383

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168: ; preds = %106, %101, %108
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1023
  %113 = icmp eq i64 %112, 5
  br i1 %113, label %114, label %.critedge148

114:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %115 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !58
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 1023
  %120 = icmp eq i32 %119, 1023
  %121 = select i1 %120, i32 -1, i32 %119
  %122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %121)
          to label %.noexc169 unwind label %385

.noexc169:                                        ; preds = %114
  %123 = icmp eq i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %125 = zext i1 %123 to i64
  %126 = getelementptr inbounds nuw [0 x ptr], ptr %124, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !21, !noalias !58
  store ptr %127, ptr %10, align 8, !tbaa !14, !alias.scope !58
  %128 = load i64, ptr %127, align 8, !noalias !58
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %138, !prof !32

133:                                              ; preds = %.noexc169
  %134 = add i64 %128, 1099511627776
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %128, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %127, align 8, !noalias !58
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171

138:                                              ; preds = %.noexc169
  %139 = icmp eq i32 %131, 1048574
  br i1 %139, label %140, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171, !prof !15

140:                                              ; preds = %138
  %141 = or i64 %128, 1152920405095219200
  store i64 %141, ptr %127, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171 unwind label %385

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171: ; preds = %138, %133, %140
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %143 = load i64, ptr %142, align 8, !noalias !61
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, 1023
  %146 = icmp eq i32 %145, 1023
  %147 = select i1 %146, i32 -1, i32 %145
  %148 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %147)
          to label %.noexc172 unwind label %387

.noexc172:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171
  %149 = icmp eq i32 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %151 = zext i1 %149 to i64
  %152 = getelementptr inbounds nuw [0 x ptr], ptr %150, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !21, !noalias !61
  store ptr %153, ptr %9, align 8, !tbaa !14, !alias.scope !61
  %154 = load i64, ptr %153, align 8, !noalias !61
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !32

159:                                              ; preds = %.noexc172
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8, !noalias !61
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174

164:                                              ; preds = %.noexc172
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174, !prof !15

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8, !noalias !61
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174 unwind label %387

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174: ; preds = %164, %159, %166
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %168 unwind label %389

168:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174
  %169 = load ptr, ptr %8, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1023
  %173 = icmp eq i64 %172, 151
  br i1 %173, label %174, label %.critedge144

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %175 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !64
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !noalias !64
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 1023
  %180 = icmp eq i32 %179, 1023
  %181 = select i1 %180, i32 -1, i32 %179
  %182 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %181)
          to label %.noexc175 unwind label %391

.noexc175:                                        ; preds = %174
  %183 = icmp eq i32 %182, 2
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = zext i1 %183 to i64
  %186 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !21, !noalias !64
  store ptr %187, ptr %13, align 8, !tbaa !14, !alias.scope !64
  %188 = load i64, ptr %187, align 8, !noalias !64
  %189 = lshr i64 %188, 40
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = and i32 %190, 1048575
  %192 = icmp samesign ult i32 %191, 1048574
  br i1 %192, label %193, label %198, !prof !32

193:                                              ; preds = %.noexc175
  %194 = add i64 %188, 1099511627776
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %188, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %187, align 8, !noalias !64
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177

198:                                              ; preds = %.noexc175
  %199 = icmp eq i32 %191, 1048574
  br i1 %199, label %200, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177, !prof !15

200:                                              ; preds = %198
  %201 = or i64 %188, 1152920405095219200
  store i64 %201, ptr %187, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177 unwind label %391

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177: ; preds = %198, %193, %200
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %203 = load i64, ptr %202, align 8, !noalias !67
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 1023
  %206 = icmp eq i32 %205, 1023
  %207 = select i1 %206, i32 -1, i32 %205
  %208 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %207)
          to label %.noexc178 unwind label %393

.noexc178:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177
  %209 = icmp eq i32 %208, 2
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %211 = zext i1 %209 to i64
  %212 = getelementptr inbounds nuw [0 x ptr], ptr %210, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !21, !noalias !67
  store ptr %213, ptr %12, align 8, !tbaa !14, !alias.scope !67
  %214 = load i64, ptr %213, align 8, !noalias !67
  %215 = lshr i64 %214, 40
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = and i32 %216, 1048575
  %218 = icmp samesign ult i32 %217, 1048574
  br i1 %218, label %219, label %224, !prof !32

219:                                              ; preds = %.noexc178
  %220 = add i64 %214, 1099511627776
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %214, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %213, align 8, !noalias !67
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180

224:                                              ; preds = %.noexc178
  %225 = icmp eq i32 %217, 1048574
  br i1 %225, label %226, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180, !prof !15

226:                                              ; preds = %224
  %227 = or i64 %214, 1152920405095219200
  store i64 %227, ptr %213, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180 unwind label %393

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180: ; preds = %224, %219, %226
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %228 unwind label %395

228:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180
  %229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %230 unwind label %397

230:                                              ; preds = %228
  %231 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.critedge unwind label %397

.critedge:                                        ; preds = %230
  %232 = load ptr, ptr %11, align 8, !tbaa !16
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %235, !prof !15

235:                                              ; preds = %.critedge
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %235, %241
  %245 = load ptr, ptr %12, align 8, !tbaa !14
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %248, !prof !15

248:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %248, %254
  %258 = load i64, ptr %187, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i182, label %.critedge142.thread, label %260, !prof !15

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %187, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %.critedge142.thread, !prof !15

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %.critedge142.thread unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #20
  unreachable

.critedge142.thread:                              ; preds = %266, %260, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %.pre278 = load ptr, ptr %8, align 8, !tbaa !16
  br label %.critedge144

.critedge144:                                     ; preds = %168, %.critedge142.thread
  %270 = phi ptr [ %.pre278, %.critedge142.thread ], [ %169, %168 ]
  %271 = phi i1 [ %231, %.critedge142.thread ], [ false, %168 ]
  %272 = load i64, ptr %270, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal8TypeNodeD2Ev.exit185, label %274, !prof !15

274:                                              ; preds = %.critedge144
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %270, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal8TypeNodeD2Ev.exit185, !prof !15

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit185 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit185:           ; preds = %.critedge144, %274, %280
  %284 = load ptr, ptr %9, align 8, !tbaa !14
  %285 = load i64, ptr %284, align 8
  %286 = and i64 %285, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %286, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %287, !prof !15

287:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit185
  %288 = add i64 %285, 1152920405095219200
  %289 = and i64 %288, 1152920405095219200
  %290 = and i64 %285, -1152920405095219201
  %291 = or disjoint i64 %289, %290
  store i64 %291, ptr %284, align 8
  %292 = icmp eq i64 %289, 0
  br i1 %292, label %293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, !prof !15

293:                                              ; preds = %287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit185, %287, %293
  %297 = load i64, ptr %127, align 8
  %298 = and i64 %297, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %298, 1152920405095219200
  br i1 %.not.i.i188, label %.critedge148.thread, label %299, !prof !15

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %300 = add i64 %297, 1152920405095219200
  %301 = and i64 %300, 1152920405095219200
  %302 = and i64 %297, -1152920405095219201
  %303 = or disjoint i64 %301, %302
  store i64 %303, ptr %127, align 8
  %304 = icmp eq i64 %301, 0
  br i1 %304, label %305, label %.critedge148.thread, !prof !15

305:                                              ; preds = %299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %.critedge148.thread unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #20
  unreachable

.critedge148.thread:                              ; preds = %305, %299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %.critedge148

.critedge148:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168, %.critedge148.thread
  %309 = phi i1 [ %271, %.critedge148.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168 ]
  %310 = load i64, ptr %95, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, label %312, !prof !15

312:                                              ; preds = %.critedge148
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %95, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191, !prof !15

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191: ; preds = %.critedge148, %312, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %.068280, label %.critedge152, label %.critedge154

.critedge152:                                     ; preds = %.thread, %77, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  %.182205217228238 = phi i1 [ %18, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 ], [ true, %77 ], [ true, %.thread ]
  %322 = phi i1 [ %309, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 ], [ true, %77 ], [ false, %.thread ]
  %323 = load ptr, ptr %5, align 8, !tbaa !16
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %325, 1152920405095219200
  br i1 %.not.i.i192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit193, label %326, !prof !15

326:                                              ; preds = %.critedge152
  %327 = add i64 %324, 1152920405095219200
  %328 = and i64 %327, 1152920405095219200
  %329 = and i64 %324, -1152920405095219201
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %323, align 8
  %331 = icmp eq i64 %328, 0
  br i1 %331, label %332, label %_ZN4cvc58internal8TypeNodeD2Ev.exit193, !prof !15

332:                                              ; preds = %326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %323)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit193 unwind label %333

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit193:           ; preds = %.critedge152, %326, %332
  %336 = load ptr, ptr %6, align 8, !tbaa !14
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 1152920405095219200
  %.not.i.i194 = icmp eq i64 %338, 1152920405095219200
  br i1 %.not.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, label %339, !prof !15

339:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit193
  %340 = add i64 %337, 1152920405095219200
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %337, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %336, align 8
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, !prof !15

345:                                              ; preds = %339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit193, %339, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %.182205217228238, label %.critedge156, label %.critedge158

.critedge154:                                     ; preds = %78, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191
  %349 = phi i1 [ %309, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit191 ], [ false, %78 ]
  br i1 %18, label %.critedge156, label %.critedge158

.critedge156:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %.critedge154
  %350 = phi i1 [ %322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 ], [ %349, %.critedge154 ]
  %351 = load ptr, ptr %3, align 8, !tbaa !16
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %353, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal8TypeNodeD2Ev.exit197, label %354, !prof !15

354:                                              ; preds = %.critedge156
  %355 = add i64 %352, 1152920405095219200
  %356 = and i64 %355, 1152920405095219200
  %357 = and i64 %352, -1152920405095219201
  %358 = or disjoint i64 %356, %357
  store i64 %358, ptr %351, align 8
  %359 = icmp eq i64 %356, 0
  br i1 %359, label %360, label %_ZN4cvc58internal8TypeNodeD2Ev.exit197, !prof !15

360:                                              ; preds = %354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit197 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit197:           ; preds = %.critedge156, %354, %360
  %364 = load ptr, ptr %4, align 8, !tbaa !14
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %367, !prof !15

367:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit197
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, !prof !15

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit197, %367, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %.critedge158

.critedge158:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195, %.critedge154, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  %377 = phi i1 [ %322, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit195 ], [ %349, %.critedge154 ], [ %350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 ]
  ret i1 %377

378:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge162

.thread271:                                       ; preds = %46, %71
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge160.thread.sink.split

.thread274:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit165
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.critedge160.thread.sink.split

.thread242:                                       ; preds = %73, %75
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %406

383:                                              ; preds = %108, %88
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %405

385:                                              ; preds = %140, %114
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %404

387:                                              ; preds = %166, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit171
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %403

389:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit174
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %402

391:                                              ; preds = %200, %174
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %401

393:                                              ; preds = %226, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %400

395:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit180
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %230, %228
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %399

399:                                              ; preds = %395, %397
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %400

400:                                              ; preds = %393, %399
  %.pn.pn = phi { ptr, i32 } [ %.pn, %399 ], [ %394, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %401

401:                                              ; preds = %391, %400
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %400 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %402

402:                                              ; preds = %389, %401
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %401 ], [ %390, %389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %403

403:                                              ; preds = %387, %402
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %402 ], [ %388, %387 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %404

404:                                              ; preds = %385, %403
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %403 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %405

405:                                              ; preds = %404, %383
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %404 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %.068280, label %406, label %.critedge160

406:                                              ; preds = %405, %.thread242
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn246 = phi { ptr, i32 } [ %382, %.thread242 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %405 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %18, label %.critedge160.thread, label %.critedge163

.critedge160:                                     ; preds = %405
  br i1 %18, label %.critedge160.thread, label %.critedge163

.critedge160.thread.sink.split:                   ; preds = %.thread271, %.thread274
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn264.ph = phi { ptr, i32 } [ %381, %.thread274 ], [ %380, %.thread271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %.critedge160.thread

.critedge160.thread:                              ; preds = %.critedge160.thread.sink.split, %406, %.critedge160
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn264 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge160 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn246, %406 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn264.ph, %.critedge160.thread.sink.split ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %.critedge162

.critedge162:                                     ; preds = %.critedge160.thread, %378
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %379, %378 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn264, %.critedge160.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %.critedge163

.critedge163:                                     ; preds = %.critedge160, %406, %.critedge162
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn269 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.critedge162 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge160 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn246, %406 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn269
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !20

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !21
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !14
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !32

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !15

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !15

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %15, ptr %0, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !32

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !15

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_util.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN4cvc58internal6theory2ff8FieldObjE", !5, i64 0, !10, i64 16, !12, i64 24, !12, i64 32}
!5 = !{!"_ZTSN4cvc58internal6FfSizeE", !6, i64 0}
!6 = !{!"_ZTSN4cvc58internal7IntegerE", !7, i64 0}
!7 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN4cvc58internal8TypeNodeE", !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !13, i64 0}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!23, !26, i64 8}
!28 = !{!8, !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!42 = !{!24, !25, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
