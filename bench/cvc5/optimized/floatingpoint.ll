; ModuleID = 'bench/cvc5/original/floatingpoint.ll'
source_filename = "bench/cvc5/original/floatingpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.3 }
%class.__gmp_expr.3 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.cvc5::internal::FloatingPointLiteral" = type { %"class.cvc5::internal::FloatingPointSize", %"class.symfpu::unpackedFloat" }
%"class.symfpu::unpackedFloat" = type { i8, i8, i8, i8, %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2" }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector" = type { %"class.cvc5::internal::BitVector" }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2" = type { %"class.cvc5::internal::BitVector" }
%"class.cvc5::internal::FloatingPoint" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair" = type <{ %"class.cvc5::internal::FloatingPoint", i8, [7 x i8] }>
%"struct.std::pair.4" = type <{ %"class.cvc5::internal::Rational", i8, [7 x i8] }>
%"struct.std::pair.7" = type <{ %"class.cvc5::internal::BitVector", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_ = comdat any

$_ZN4cvc58internal20FloatingPointLiteralD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ejj = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"(fp \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"(_ bv\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#b\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"(_ FloatingPoint \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"(_ to_fp \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_floatingpoint.cpp, ptr null }]

@_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN4cvc58internal13FloatingPointC2EjjRKNS0_9BitVectorE
@_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE
@_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb
@_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13FloatingPointC2EPNS0_20FloatingPointLiteralE
@_ZN4cvc58internal13FloatingPointC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13FloatingPointC2ERKS1_
@_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_8RationalE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_8RationalE
@_ZN4cvc58internal13FloatingPointD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal13FloatingPointD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %2
}

declare noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZN4cvc58internal20FloatingPointLiteral27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %2
}

declare noundef i32 @_ZN4cvc58internal20FloatingPointLiteral27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2EjjRKNS0_9BitVectorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #17
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal20FloatingPointLiteralC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #17
  resume { ptr, i32 } %7
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !3
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
  resume { ptr, i32 } %9
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2EPNS0_20FloatingPointLiteralE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit:
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !8
  %3 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %4 unwind label %43

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !10, !range !19, !noundef !20
  store i8 %8, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !21, !range !19, !noundef !20
  store i8 %11, ptr %9, align 1, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !22, !range !19, !noundef !20
  store i8 %14, ptr %12, align 2, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %17 = load i8, ptr %16, align 1, !tbaa !23, !range !19, !noundef !20
  store i8 %17, ptr %15, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !24
  store i32 %20, ptr %18, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !24
  store i32 %25, ptr %23, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_.exit unwind label %28

28:                                               ; preds = %.noexc5
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_.exit: ; preds = %.noexc5
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit, label %34

34:                                               ; preds = %_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i:   ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i unwind label %40

40:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_.exit, %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %.noexc, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %29, %28 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  br label %47

47:                                               ; preds = %.body, %43
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  tail call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i:       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit unwind label %9

9:                                                ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #17
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::Integer", align 8
  %12 = alloca %"class.cvc5::internal::Integer", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::BitVector", align 8
  %15 = alloca %"class.cvc5::internal::BitVector", align 8
  %16 = alloca %"class.cvc5::internal::BitVector", align 8
  %17 = alloca %"class.cvc5::internal::Rational", align 8
  %18 = alloca %"class.cvc5::internal::Rational", align 8
  %19 = alloca %"class.cvc5::internal::BitVector", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %21 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %22 = alloca %"class.cvc5::internal::FloatingPointLiteral", align 8
  %23 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr null, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 1)
          to label %24 unwind label %42

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %30 unwind label %44

30:                                               ; preds = %28
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 2, i1 noundef zeroext false)
          to label %31 unwind label %46

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %29, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i:   ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i unwind label %39

39:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit149

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %337

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 64) #17
  br label %337

48:                                               ; preds = %24
  %49 = icmp slt i32 %26, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %70

51:                                               ; preds = %48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc93 unwind label %70

.noexc93:                                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %.noexc94 unwind label %70

.noexc94:                                         ; preds = %.noexc93
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %54

54:                                               ; preds = %.noexc94
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %50, %.noexc94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit unwind label %72

_ZN4cvc58internal7IntegerC2Ej.exit:               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 1)
          to label %60 unwind label %74

60:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %61 = call i32 @__gmpq_equal(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %.not.i.i96 = icmp eq i32 %61, 0
  br i1 %.not.i.i96, label %62, label %_ZN4cvc58internal8RationaldVERKS1_.exit100

62:                                               ; preds = %60
  %63 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZN4cvc58internal8RationaldVERKS1_.exit, label %_ZN4cvc58internal8RationalmLERKS1_.exit

_ZN4cvc58internal8RationaldVERKS1_.exit:          ; preds = %62, %69
  %65 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %_ZN4cvc58internal8RationaldVERKS1_.exit100

67:                                               ; preds = %_ZN4cvc58internal8RationaldVERKS1_.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  invoke void @__gmpq_div(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationaldVERKS1_.exit unwind label %.loopexit

70:                                               ; preds = %.noexc93, %51, %50
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit145

74:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit144

.loopexit:                                        ; preds = %67, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %80, %78
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %83, %81
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4cvc58internal8RationalmLERKS1_.exit:          ; preds = %62, %80
  %76 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN4cvc58internal8RationalmLERKS1_.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %78
  invoke void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalmLERKS1_.exit unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %_ZN4cvc58internal8RationalmLERKS1_.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  invoke void @__gmpq_div(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationaldVERKS1_.exit100 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal8RationaldVERKS1_.exit100:       ; preds = %_ZN4cvc58internal8RationaldVERKS1_.exit, %83, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 2)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %93

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal8RationaldVERKS1_.exit100
  %84 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %85 unwind label %95

85:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  br i1 %84, label %86, label %108

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 4)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit103 unwind label %97

_ZN4cvc58internal7IntegerC2Ei.exit103:            ; preds = %86, %91
  %.053 = phi i32 [ %92, %91 ], [ 2, %86 ]
  %87 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %88 unwind label %99

88:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit103
  br i1 %87, label %89, label %104

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %91 unwind label %99

91:                                               ; preds = %89
  %92 = add i32 %.053, 1
  br label %_ZN4cvc58internal7IntegerC2Ei.exit103, !llvm.loop !29

93:                                               ; preds = %_ZN4cvc58internal8RationaldVERKS1_.exit100
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit143

95:                                               ; preds = %108, %_ZN4cvc58internal7IntegerC2Ei.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %318

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit

99:                                               ; preds = %89, %_ZN4cvc58internal7IntegerC2Ei.exit103
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

104:                                              ; preds = %88
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit104 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit104:            ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %99, %97
  %.pn79 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %318

108:                                              ; preds = %85
  %109 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %110 unwind label %95

110:                                              ; preds = %108
  br i1 %109, label %111, label %145

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 4)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit106 unwind label %126

_ZN4cvc58internal7IntegerC2Ei.exit106:            ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = sub nsw i32 0, %113
  store i32 %114, ptr %112, align 4, !tbaa !31
  br label %115

115:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit106, %124
  %.255 = phi i32 [ 2, %_ZN4cvc58internal7IntegerC2Ei.exit106 ], [ %125, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %116 unwind label %128

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %118 unwind label %130

118:                                              ; preds = %116
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit107 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit107:            ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %117, label %122, label %137

122:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit107
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %124 unwind label %135

124:                                              ; preds = %122
  %125 = add i32 %.255, 1
  br label %115, !llvm.loop !32

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit110

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit108

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit108 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit108:            ; preds = %130, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %141

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %141

137:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit107
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit109 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit109:            ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

141:                                              ; preds = %135, %_ZN4cvc58internal7IntegerD2Ev.exit108
  %.pn57 = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit108 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit110 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit110:            ; preds = %141, %126
  %.pn57.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn57, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %318

145:                                              ; preds = %110, %_ZN4cvc58internal7IntegerD2Ev.exit109, %_ZN4cvc58internal7IntegerD2Ev.exit104
  %.154 = phi i32 [ %.053, %_ZN4cvc58internal7IntegerD2Ev.exit104 ], [ %.255, %_ZN4cvc58internal7IntegerD2Ev.exit109 ], [ 2, %110 ]
  %146 = add i32 %.154, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %146, ptr %14, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %147, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %146)
          to label %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit unwind label %155

_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit: ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = add i32 %149, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %150, i32 noundef 0)
          to label %151 unwind label %157

151:                                              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %150, i32 noundef 1)
          to label %152 unwind label %159

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, i32 noundef 1)
          to label %.preheader unwind label %161

.preheader:                                       ; preds = %152
  %.not = icmp eq i32 %149, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %163

._crit_edge:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %200 unwind label %213

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit142

157:                                              ; preds = %_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit141

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit140

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit139

163:                                              ; preds = %.lr.ph, %_ZN4cvc58internal8RationalD2Ev.exit
  %.023160 = phi i32 [ 0, %.lr.ph ], [ %188, %_ZN4cvc58internal8RationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %164 unwind label %175

164:                                              ; preds = %163
  %165 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %_ZN4cvc58internal8RationalaSERKS1_.exit

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i1 noundef zeroext true)
          to label %169 unwind label %177

169:                                              ; preds = %167
  %170 = icmp eq ptr %15, %168
  br i1 %170, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %168, align 8, !tbaa !24
  store i32 %172, ptr %15, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit unwind label %177

_ZN4cvc58internal9BitVectoraSERKS1_.exit:         ; preds = %169, %171
  invoke void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalaSERKS1_.exit unwind label %177

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit119

177:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit, %_ZN4cvc58internal9BitVectoraSERKS1_.exit, %171, %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZN4cvc58internal8RationalaSERKS1_.exit:          ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %179 unwind label %189

179:                                              ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  %180 = load i32, ptr %19, align 8, !tbaa !24
  store i32 %180, ptr %15, align 8, !tbaa !24
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit115 unwind label %191

_ZN4cvc58internal9BitVectoraSERKS1_.exit115:      ; preds = %179
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %182

182:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit115
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @__gmpq_div(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationaldVERKS1_.exit117 unwind label %177

_ZN4cvc58internal8RationaldVERKS1_.exit117:       ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %185

185:                                              ; preds = %_ZN4cvc58internal8RationaldVERKS1_.exit117
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal8RationaldVERKS1_.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %188 = add nuw i32 %.023160, 1
  %exitcond.not = icmp eq i32 %.023160, %149
  br i1 %exitcond.not, label %._crit_edge, label %163, !llvm.loop !35

189:                                              ; preds = %_ZN4cvc58internal8RationalaSERKS1_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit118

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit118 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit118:          ; preds = %191, %189
  %.pn69 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %196

196:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit118, %177
  %.pn71 = phi { ptr, i32 } [ %178, %177 ], [ %.pn69, %_ZN4cvc58internal9BitVectorD2Ev.exit118 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit119 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit119:           ; preds = %196, %175
  %.pn71.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn71, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %303

200:                                              ; preds = %._crit_edge
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit121, label %204

204:                                              ; preds = %200
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i1 noundef zeroext true)
          to label %206 unwind label %215

206:                                              ; preds = %204
  %207 = icmp eq ptr %15, %205
  br i1 %207, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit121, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %205, align 8, !tbaa !24
  store i32 %209, ptr %15, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit121 unwind label %215

213:                                              ; preds = %._crit_edge
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit138

215:                                              ; preds = %208, %204
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %299

_ZN4cvc58internal9BitVectoraSERKS1_.exit121:      ; preds = %206, %208, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %146, i32 noundef %150)
          to label %217 unwind label %280

217:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit121
  %218 = invoke noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %219 unwind label %282

219:                                              ; preds = %217
  %220 = sub i32 %218, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %220)
          to label %221 unwind label %284

221:                                              ; preds = %219
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(8) %21, i1 noundef zeroext %49, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %222 unwind label %286

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit122 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit122:          ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %227 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %228 unwind label %292

228:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit122
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %227, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %229 unwind label %294

229:                                              ; preds = %228
  %230 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %227, ptr %0, align 8, !tbaa !3
  %.not.i.i123 = icmp eq ptr %230, null
  br i1 %.not.i.i123, label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit126, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i124 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i124: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i125 unwind label %237

237:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i124
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #18
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i125: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit126

_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit126: ; preds = %229, %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i125
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i unwind label %241

241:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit126
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i:         ; preds = %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit126
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN4cvc58internal20FloatingPointLiteralD2Ev.exit unwind label %245

245:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #18
  unreachable

_ZN4cvc58internal20FloatingPointLiteralD2Ev.exit: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit127 unwind label %248

248:                                              ; preds = %_ZN4cvc58internal20FloatingPointLiteralD2Ev.exit
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit127:           ; preds = %_ZN4cvc58internal20FloatingPointLiteralD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit128 unwind label %251

251:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit128:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit127
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit129 unwind label %255

255:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit128
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit129:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit130 unwind label %259

259:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit129
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit130:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit131 unwind label %262

262:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit130
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit131:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit132 unwind label %265

265:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit131
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit132:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit133 unwind label %268

268:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit132
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit133:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit134 unwind label %271

271:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit133
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit134:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit135 unwind label %274

274:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit134
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit135:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit136 unwind label %277

277:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit135
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit136:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit

280:                                              ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit121
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %298

282:                                              ; preds = %217
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %298

284:                                              ; preds = %219
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit137

286:                                              ; preds = %221
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit137 unwind label %289

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit137:          ; preds = %286, %284
  %.pn60 = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %297

292:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit122
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %228
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 64) #17
  br label %296

296:                                              ; preds = %294, %292
  %.pn62 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  br label %297

297:                                              ; preds = %296, %_ZN4cvc58internal9BitVectorD2Ev.exit137
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %296 ], [ %.pn60, %_ZN4cvc58internal9BitVectorD2Ev.exit137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %298

298:                                              ; preds = %282, %297, %280
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn62.pn, %297 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %299

299:                                              ; preds = %298, %215
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %298 ], [ %216, %215 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit138 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit138:           ; preds = %299, %213
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn62.pn.pn.pn.pn, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %303

303:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit138, %_ZN4cvc58internal8RationalD2Ev.exit119
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN4cvc58internal8RationalD2Ev.exit119 ], [ %.pn62.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit138 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4cvc58internal8RationalD2Ev.exit139 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit139:           ; preds = %303, %161
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn71.pn.pn, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit140 unwind label %308

308:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit139
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit140:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit139, %159
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn71.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit141 unwind label %312

312:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit140
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit141:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit140, %157
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn71.pn.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit142 unwind label %315

315:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit141
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit142:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit141, %155
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn71.pn.pn.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %318

318:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit142, %_ZN4cvc58internal7IntegerD2Ev.exit110, %_ZN4cvc58internal7IntegerD2Ev.exit, %95
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ %.pn71.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit142 ], [ %.pn57.pn, %_ZN4cvc58internal7IntegerD2Ev.exit110 ], [ %96, %95 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit143 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit143:            ; preds = %318, %93
  %.pn79.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn79.pn, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN4cvc58internal7IntegerD2Ev.exit143
  %.pn83 = phi { ptr, i32 } [ %.pn79.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal8RationalD2Ev.exit144 unwind label %322

322:                                              ; preds = %.loopexit.split-lp
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit144:           ; preds = %.loopexit.split-lp, %74
  %.pn83.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn83, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit145 unwind label %325

325:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit144
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit145:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit144, %72
  %.pn83.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn83.pn, %_ZN4cvc58internal8RationalD2Ev.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit146 unwind label %328

328:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit145
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit146:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.body unwind label %331

331:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit146
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #18
  unreachable

.body:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit146, %70, %54
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %71, %70 ], [ %.pn83.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %337

_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i, %31, %_ZN4cvc58internal8RationalD2Ev.exit136
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit148 unwind label %334

334:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit148:           ; preds = %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

337:                                              ; preds = %.body, %46, %44
  %.pn90 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %.pn83.pn.pn.pn.pn, %.body ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal8RationalD2Ev.exit149 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit149:           ; preds = %337, %42
  %.pn90.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn90, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn90.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %3 = alloca %class.__gmp_expr, align 8
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %2 to i64
  invoke void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16 unwind label %14

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc17 unwind label %16

.noexc17:                                         ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %16

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc17
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19 unwind label %11

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %24

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19
  ret void

14:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21

16:                                               ; preds = %.noexc17, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit16
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21: ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 unwind label %21

21:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

24:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %24, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit22 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal7IntegerC2Ej.exit:
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %1, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %2 to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit7

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %19

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_add(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_sub(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %7 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2", align 8
  tail call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr %3, align 8, !tbaa !24
  store i32 %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr %4, align 8, !tbaa !24
  store i32 %11, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE.exit unwind label %36

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE.exit: ; preds = %5
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %16, align 1, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %17, align 2, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %14, ptr %18, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %6, align 8, !tbaa !24
  store i32 %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %23, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE.exit unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %30

30:                                               ; preds = %_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit7 unwind label %33

33:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit7:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit8

38:                                               ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %26, %25 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit8 unwind label %40

40:                                               ; preds = %.body
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit8:            ; preds = %.body, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit9 unwind label %43

43:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit8
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit9:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i:           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev.exit: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i:     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i unwind label %9

9:                                                ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint7makeNaNERKNS0_17FloatingPointSizeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  resume { ptr, i32 } %6
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint7makeInfERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, i1 noundef zeroext %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint8makeZeroERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 2, i1 noundef zeroext %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint16makeMinSubnormalERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %2, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef 1)
  br label %11

10:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %1, align 4, !tbaa !36
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, i32 noundef %12)
          to label %13 unwind label %44

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, -1
  invoke void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %6, i32 noundef %16)
          to label %17 unwind label %46

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %48

18:                                               ; preds = %17
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %50

19:                                               ; preds = %18
  %20 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %19
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 64) #17
  br label %.body

23:                                               ; preds = %.noexc
  store ptr %20, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %29

29:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit14 unwind label %33

33:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit14:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit15 unwind label %37

37:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit14
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit15:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit16 unwind label %41

41:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit16:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit20

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit19

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit18

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit17

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %22, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit17 unwind label %55

55:                                               ; preds = %.body
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit17:           ; preds = %.body, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %eh.lpad-body, %.body ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit18 unwind label %59

59:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit18:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %63

63:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit18
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit18, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit20 unwind label %67

67:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit19
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit20:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit19, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit21 unwind label %71

71:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit21:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint16makeMaxSubnormalERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %2, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef 1)
  br label %11

10:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %1, align 4, !tbaa !36
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, i32 noundef %12)
          to label %13 unwind label %44

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, -1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %6, i32 noundef %16)
          to label %17 unwind label %46

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %48

18:                                               ; preds = %17
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %50

19:                                               ; preds = %18
  %20 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %19
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 64) #17
  br label %.body

23:                                               ; preds = %.noexc
  store ptr %20, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %29

29:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit14 unwind label %33

33:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit14:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit15 unwind label %37

37:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit14
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit15:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit16 unwind label %41

41:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit16:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit20

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit19

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit18

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit17

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %22, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit17 unwind label %55

55:                                               ; preds = %.body
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit17:           ; preds = %.body, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %eh.lpad-body, %.body ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit18 unwind label %59

59:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit18:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %63

63:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit18
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit18, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit20 unwind label %67

67:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit19
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit20:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit19, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit21 unwind label %71

71:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit21:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint13makeMinNormalERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %2, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef 1)
  br label %11

10:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %1, align 4, !tbaa !36
  invoke void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, i32 noundef %12)
          to label %13 unwind label %44

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, -1
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %6, i32 noundef %16)
          to label %17 unwind label %46

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %48

18:                                               ; preds = %17
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %50

19:                                               ; preds = %18
  %20 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %19
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 64) #17
  br label %.body

23:                                               ; preds = %.noexc
  store ptr %20, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %29

29:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit14 unwind label %33

33:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit14:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit15 unwind label %37

37:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit14
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit15:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit16 unwind label %41

41:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit16:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit20

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit19

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit18

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit17

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %22, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit17 unwind label %55

55:                                               ; preds = %.body
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit17:           ; preds = %.body, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %eh.lpad-body, %.body ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit18 unwind label %59

59:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit18:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %63

63:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit18
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit18, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit20 unwind label %67

67:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit19
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit20:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit19, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit21 unwind label %71

71:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit21:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint13makeMaxNormalERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %2, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef 1)
  br label %11

10:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %1, align 4, !tbaa !36
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, i32 noundef %12)
          to label %13 unwind label %46

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i1 noundef zeroext false)
          to label %15 unwind label %48

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = add i32 %17, -1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %6, i32 noundef %18)
          to label %19 unwind label %50

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %52

20:                                               ; preds = %19
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %21 unwind label %54

21:                                               ; preds = %20
  %22 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %21
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 64) #17
  br label %.body

25:                                               ; preds = %.noexc
  store ptr %22, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit15 unwind label %31

31:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit15:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit16 unwind label %35

35:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit16:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit17 unwind label %39

39:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit17:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit18 unwind label %43

43:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit18:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit22

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %70

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit21

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit20

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit19

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %24, %23 ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %59

59:                                               ; preds = %.body
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %.body, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %eh.lpad-body, %.body ]
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit20 unwind label %63

63:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit19
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit20:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit19, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit21 unwind label %67

67:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit21:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit20, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit21, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit21 ], [ %49, %48 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit22 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit22:           ; preds = %70, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.pn, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit23 unwind label %76

76:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit22
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit23:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8absoluteEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8absoluteEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  resume { ptr, i32 } %7
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8absoluteEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint6negateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #17
  resume { ptr, i32 } %7
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3addERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3addERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %9

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #17
  resume { ptr, i32 } %10
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3addERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3subERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3subERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %9

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #17
  resume { ptr, i32 } %10
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3subERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4multERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral4multERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %9

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #17
  resume { ptr, i32 } %10
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4multERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3fmaERKNS0_12RoundingModeERKS1_S6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3fmaERKNS0_12RoundingModeERKS1_S6_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %11

10:                                               ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !3
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
  resume { ptr, i32 } %12
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3fmaERKNS0_12RoundingModeERKS1_S6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3divERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3divERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %9

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #17
  resume { ptr, i32 } %10
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3divERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4sqrtERKNS0_12RoundingModeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral4sqrtERKNS0_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #17
  resume { ptr, i32 } %8
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4sqrtERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3rtiERKNS0_12RoundingModeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3rtiERKNS0_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #17
  resume { ptr, i32 } %8
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3rtiERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3remERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3remERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #17
  resume { ptr, i32 } %9
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3remERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #17
  resume { ptr, i32 } %10
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #17
  resume { ptr, i32 } %10
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3maxERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %5 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !37
  %7 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !37
  %8 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext true)
          to label %_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b.exit unwind label %9, !noalias !37

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17, !noalias !37
  br label %common.resume

_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b.exit: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !3, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %11 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !40
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !40
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext false)
          to label %16 unwind label %14, !noalias !40

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #17, !noalias !40
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %11, ptr %5, align 8, !tbaa !3, !alias.scope !40
  %17 = invoke noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNK4cvc58internal13FloatingPointeqERKS1_.exit unwind label %40

_ZNK4cvc58internal13FloatingPointeqERKS1_.exit:   ; preds = %16
  invoke void @_ZN4cvc58internal13FloatingPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %40

18:                                               ; preds = %_ZNK4cvc58internal13FloatingPointeqERKS1_.exit
  %19 = zext i1 %17 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %19, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i:   ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i10 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i10: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal13FloatingPointD2Ev.exit12 unwind label %35

35:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i10
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal13FloatingPointD2Ev.exit12:      ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNK4cvc58internal13FloatingPointeqERKS1_.exit, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %.body

.body:                                            ; preds = %38, %14, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3minERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %5 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !51
  %7 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !51
  %8 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !51
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext true)
          to label %_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b.exit unwind label %9, !noalias !51

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17, !noalias !51
  br label %common.resume

_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b.exit: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !3, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %11 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !54
  %13 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !54
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext false)
          to label %16 unwind label %14, !noalias !54

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #17, !noalias !54
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %11, ptr %5, align 8, !tbaa !3, !alias.scope !54
  %17 = invoke noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNK4cvc58internal13FloatingPointeqERKS1_.exit unwind label %40

_ZNK4cvc58internal13FloatingPointeqERKS1_.exit:   ; preds = %16
  invoke void @_ZN4cvc58internal13FloatingPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %40

18:                                               ; preds = %_ZNK4cvc58internal13FloatingPointeqERKS1_.exit
  %19 = zext i1 %17 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %19, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i:   ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %29 unwind label %26

26:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i10 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i10: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal13FloatingPointD2Ev.exit12 unwind label %35

35:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i10
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal13FloatingPointD2Ev.exit12:      ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit.i.i.i.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNK4cvc58internal13FloatingPointeqERKS1_.exit, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %.body

.body:                                            ; preds = %38, %14, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointleERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralleERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralleERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralltERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralltERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint11getExponentEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint14getSignificandEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint7getSignEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint8isNormalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral8isNormalEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral8isNormalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint11isSubnormalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint6isZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isInfiniteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint5isNaNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isNegativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isPositiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #17
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %4, label %12, label %23

12:                                               ; preds = %6
  store i32 %10, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral17convertToSBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %7)
          to label %14 unwind label %18

14:                                               ; preds = %12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %6
  store i32 %10, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral17convertToUBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull %8)
          to label %25 unwind label %29

25:                                               ; preds = %23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %25, %14
  ret void

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %29, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral17convertToSBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal20FloatingPointLiteral17convertToUBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint22convertToRationalTotalENS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal13FloatingPoint17convertToRationalEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !57, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr %4, ptr %2
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %7, ptr %4, ptr %2
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %9, ptr noundef nonnull %.sroa.sel.v.sroa.sel.v.sroa.sel)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %10

10:                                               ; preds = %.noexc2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %.noexc2
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %_ZNSt4pairIN4cvc58internal8RationalEbED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZNSt4pairIN4cvc58internal8RationalEbED2Ev.exit:  ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %.noexc, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %11, %10 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(33) %4)
          to label %_ZNSt4pairIN4cvc58internal8RationalEbED2Ev.exit3 unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNSt4pairIN4cvc58internal8RationalEbED2Ev.exit3: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint17convertToRationalEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.4") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Rational", align 8
  %4 = alloca %"class.cvc5::internal::Rational", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::BitVector", align 8
  %12 = alloca %"class.cvc5::internal::Integer", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::Rational", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::Integer", align 8
  %17 = alloca %"class.cvc5::internal::Integer", align 8
  %18 = alloca %"class.cvc5::internal::Rational", align 8
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %23, label %24, label %42

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef 1)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %.noexc39 unwind label %37

.noexc39:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %32 unwind label %27

27:                                               ; preds = %.noexc39
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %.noexc39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %33, align 8, !tbaa !57
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

37:                                               ; preds = %.noexc, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4cvc58internal8RationalD2Ev.exit40 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit40:            ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %241

42:                                               ; preds = %21
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  br i1 %44, label %45, label %_ZN4cvc58internal7IntegerC2Ei.exit

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i32 noundef 1)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc42 unwind label %58

.noexc42:                                         ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %.noexc43 unwind label %58

.noexc43:                                         ; preds = %.noexc42
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %53 unwind label %48

48:                                               ; preds = %.noexc43
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %.body44 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %.noexc43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %54, align 8, !tbaa !57
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit47 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit47:            ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %240

58:                                               ; preds = %.noexc42, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %48, %58
  %eh.lpad-body45 = phi { ptr, i32 } [ %59, %58 ], [ %49, %48 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal8RationalD2Ev.exit48 unwind label %60

60:                                               ; preds = %.body44
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit48:            ; preds = %.body44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %241

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = select i1 %64, i64 -1, i64 1
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %67 unwind label %119

67:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %121

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %73)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit unwind label %123

_ZN4cvc58internal7IntegerC2Ej.exit:               ; preds = %68
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %74 unwind label %125

74:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit51 unwind label %78

78:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit51:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %82

82:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit51
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %86 unwind label %137

86:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %139

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit52 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit52:           ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4cvc58internal7IntegermlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %92 unwind label %145

92:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit52
  %93 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %94 unwind label %147

94:                                               ; preds = %92
  br i1 %93, label %161, label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %97 unwind label %149

97:                                               ; preds = %95
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %96)
          to label %98 unwind label %149

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc53 unwind label %151

.noexc53:                                         ; preds = %98
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc54 unwind label %151

.noexc54:                                         ; preds = %.noexc53
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %99

99:                                               ; preds = %.noexc54
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.body55 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc54
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc58 unwind label %153

.noexc58:                                         ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %104, ptr noundef nonnull %105)
          to label %.noexc59 unwind label %153

.noexc59:                                         ; preds = %.noexc58
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %111 unwind label %106

106:                                              ; preds = %.noexc59
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %.body60 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable

111:                                              ; preds = %.noexc59
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %112, align 8, !tbaa !57
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal8RationalD2Ev.exit64 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit64:            ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit65 unwind label %116

116:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit64
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit65:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

119:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit68

121:                                              ; preds = %67
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit67

123:                                              ; preds = %68
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit66

125:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit66 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit66:             ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit67 unwind label %130

130:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit66
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit67:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit66, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit66 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit68 unwind label %134

134:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit67
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit68:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit67, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal7IntegerD2Ev.exit101

137:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit69

139:                                              ; preds = %86
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit69 unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit69:           ; preds = %139, %137
  %.pn22 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4cvc58internal7IntegerD2Ev.exit100

145:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit52
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit99

147:                                              ; preds = %92
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %227

149:                                              ; preds = %97, %95
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit72

151:                                              ; preds = %.noexc53, %98
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

153:                                              ; preds = %.noexc58, %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %106, %153
  %eh.lpad-body61 = phi { ptr, i32 } [ %154, %153 ], [ %107, %106 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.body55 unwind label %155

155:                                              ; preds = %.body60
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

.body55:                                          ; preds = %.body60, %151, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %152, %151 ], [ %eh.lpad-body61, %.body60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit72 unwind label %158

158:                                              ; preds = %.body55
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit72:             ; preds = %.body55, %149
  %.pn24.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn24, %.body55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %227

161:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ej.exit74 unwind label %192

_ZN4cvc58internal7IntegerC2Ej.exit74:             ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %162 unwind label %194

162:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit74
  %163 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %164 unwind label %196

164:                                              ; preds = %162
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %163)
          to label %165 unwind label %196

165:                                              ; preds = %164
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit75 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit75:             ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc77 unwind label %201

.noexc77:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit75
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc78 unwind label %201

.noexc78:                                         ; preds = %.noexc77
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit unwind label %170

170:                                              ; preds = %.noexc78
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.body79 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit: ; preds = %.noexc78
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc82 unwind label %203

.noexc82:                                         ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %175, ptr noundef nonnull %169)
          to label %.noexc83 unwind label %203

.noexc83:                                         ; preds = %.noexc82
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %181 unwind label %176

176:                                              ; preds = %.noexc83
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %.body84 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable

181:                                              ; preds = %.noexc83
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %182, align 8, !tbaa !57
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal8RationalD2Ev.exit87 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit87:            ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit88 unwind label %186

186:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit87
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit88:             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit89 unwind label %189

189:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit88
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit89:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %214

192:                                              ; preds = %161
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit94

194:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ej.exit74
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit90

196:                                              ; preds = %164, %162
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit90 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit90:             ; preds = %196, %194
  %.pn27 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4cvc58internal7IntegerD2Ev.exit93

201:                                              ; preds = %.noexc77, %_ZN4cvc58internal7IntegerD2Ev.exit75
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

203:                                              ; preds = %.noexc82, %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %176, %203
  %eh.lpad-body85 = phi { ptr, i32 } [ %204, %203 ], [ %177, %176 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.body79 unwind label %205

205:                                              ; preds = %.body84
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

.body79:                                          ; preds = %.body84, %201, %170
  %.pn29 = phi { ptr, i32 } [ %171, %170 ], [ %202, %201 ], [ %eh.lpad-body85, %.body84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit93 unwind label %208

208:                                              ; preds = %.body79
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit93:             ; preds = %.body79, %_ZN4cvc58internal7IntegerD2Ev.exit90
  %.pn29.pn = phi { ptr, i32 } [ %.pn27, %_ZN4cvc58internal7IntegerD2Ev.exit90 ], [ %.pn29, %.body79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit94 unwind label %211

211:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit93
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit94:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit93, %192
  %.pn29.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn29.pn, %_ZN4cvc58internal7IntegerD2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

214:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit89, %_ZN4cvc58internal7IntegerD2Ev.exit65
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit95 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit95:             ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit96 unwind label %218

218:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit95
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit96:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit97 unwind label %221

221:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit96
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit97:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit98 unwind label %224

224:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit97
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit98:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %240

227:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit94, %_ZN4cvc58internal7IntegerD2Ev.exit72, %147
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit94 ], [ %.pn24.pn, %_ZN4cvc58internal7IntegerD2Ev.exit72 ], [ %148, %147 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit99 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit99:             ; preds = %227, %145
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn29.pn.pn.pn, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit100 unwind label %231

231:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit99
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit100:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit99, %_ZN4cvc58internal9BitVectorD2Ev.exit69
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22, %_ZN4cvc58internal9BitVectorD2Ev.exit69 ], [ %.pn29.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit101 unwind label %234

234:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit100
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit101:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit100, %_ZN4cvc58internal9BitVectorD2Ev.exit68
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit68 ], [ %.pn29.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit102 unwind label %237

237:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit101
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit102:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %241

240:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98, %_ZN4cvc58internal8RationalD2Ev.exit47, %_ZN4cvc58internal8RationalD2Ev.exit
  ret void

241:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit102, %_ZN4cvc58internal8RationalD2Ev.exit48, %_ZN4cvc58internal8RationalD2Ev.exit40
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN4cvc58internal8RationalD2Ev.exit40 ], [ %eh.lpad-body45, %_ZN4cvc58internal8RationalD2Ev.exit48 ], [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit102 ]
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint11convertToBVENS0_13BitVectorSizeERKNS0_12RoundingModeEb(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.7") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef 0)
  invoke void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4, ptr noundef nonnull %7)
          to label %10 unwind label %36

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i32 noundef 1)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  invoke void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4, ptr noundef nonnull %9)
          to label %16 unwind label %44

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit11 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit11:           ; preds = %16
  %21 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %50

22:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit11
  %23 = load i32, ptr %6, align 8, !tbaa !24
  store i32 %23, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %50

26:                                               ; preds = %22
  %27 = zext i1 %21 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit12 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit12:           ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %33

33:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit14 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit15

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit15 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %22, %_ZN4cvc58internal9BitVectorD2Ev.exit11
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit15 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit15:           ; preds = %50, %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit14 unwind label %57

57:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit14:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit15, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit:
  %3 = alloca %class.__gmp_expr, align 8
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = zext i32 %1 to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = zext i32 %2 to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %6)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit10 unwind label %14

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc11 unwind label %16

.noexc11:                                         ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %16

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc11
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %11

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %24

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  ret void

14:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit15

16:                                               ; preds = %.noexc11, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej.exit10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit15: ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit16 unwind label %21

21:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit16: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

24:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %24, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit16
  %.pn7 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit16 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermlERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint17getIEEEBitvectorsERNS0_9BitVectorES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !63
  call void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = add i32 %12, -2
  %14 = load i32, ptr %10, align 4, !tbaa !36
  %15 = add i32 %14, -1
  %16 = add i32 %12, -1
  %17 = add i32 %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = add i32 %15, %12
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %18, i32 noundef %18)
          to label %19 unwind label %56

19:                                               ; preds = %4
  %20 = icmp eq ptr %1, %6
  br i1 %20, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8, !tbaa !24
  store i32 %22, ptr %1, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit unwind label %58

_ZN4cvc58internal9BitVectoraSERKS1_.exit:         ; preds = %19, %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %27

27:                                               ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %17, i32 noundef %16)
          to label %30 unwind label %63

30:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %31 = icmp eq ptr %2, %7
  br i1 %31, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit24, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %33, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit24 unwind label %65

_ZN4cvc58internal9BitVectoraSERKS1_.exit24:       ; preds = %30, %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit25 unwind label %38

38:                                               ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit24
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit25:           ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %13, i32 noundef 0)
          to label %41 unwind label %70

41:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit25
  %42 = icmp eq ptr %3, %8
  br i1 %42, label %_ZN4cvc58internal9BitVectoraSERKS1_.exit27, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 8, !tbaa !24
  store i32 %44, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal9BitVectoraSERKS1_.exit27 unwind label %72

_ZN4cvc58internal9BitVectoraSERKS1_.exit27:       ; preds = %41, %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit28 unwind label %49

49:                                               ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit27
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit28:           ; preds = %_ZN4cvc58internal9BitVectoraSERKS1_.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit29 unwind label %53

53:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit28
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit29:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit30

58:                                               ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit30 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit30:           ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

63:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit31

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit31 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit31:           ; preds = %65, %63
  %.pn17 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

70:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit25
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit32

72:                                               ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit32 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit32:           ; preds = %72, %70
  %.pn19 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit30, %_ZN4cvc58internal9BitVectorD2Ev.exit31, %_ZN4cvc58internal9BitVectorD2Ev.exit32
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit30 ], [ %.pn19, %_ZN4cvc58internal9BitVectorD2Ev.exit32 ], [ %.pn17, %_ZN4cvc58internal9BitVectorD2Ev.exit31 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit33 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit33:           ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8toStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"class.cvc5::internal::BitVector"], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !69
  store i8 0, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %3, %10
  %.idx = phi i64 [ 0, %3 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  store i32 0, ptr %.ptr, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %.add = add nuw nsw i64 %.idx, 24
  %12 = icmp eq i64 %.add, 72
  br i1 %12, label %13, label %10

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZNK4cvc58internal13FloatingPoint17getIEEEBitvectorsERNS0_9BitVectorES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %130

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8, !tbaa !69
  %19 = and i64 %18, -4
  %20 = icmp eq i64 %19, 4611686018427387900
  br i1 %20, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader unwind label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %9, align 8, !tbaa !69
  br i1 %2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.us.preheader, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader
  %29 = and i64 %28, -2
  %30 = icmp eq i64 %29, 4611686018427387902
  br i1 %30, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.us.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader
  %31 = add i64 %28, -4611686018427387899
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i35.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i35.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.us.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79.us
  %indvars.iv158198 = phi i64 [ %indvars.iv.next159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79.us ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.us.preheader ]
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit38.us unwind label %.loopexit.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit38.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i35.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv158198
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %.split123.us

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit38.us
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 10)
          to label %37 unwind label %.split123.us

37:                                               ; preds = %36
  %38 = load i64, ptr %24, align 8, !tbaa !69
  %39 = load i64, ptr %9, align 8, !tbaa !69
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %.split126.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us: ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !73
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.us unwind label %.loopexit90.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us
  %44 = load ptr, ptr %5, align 8, !tbaa !73
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.us
  %46 = load i64, ptr %25, align 8, !tbaa !72
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load i64, ptr %9, align 8, !tbaa !69
  %49 = icmp eq i64 %48, 4611686018427387903
  br i1 %49, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i41.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i41.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit44.us unwind label %.loopexit.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit44.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i41.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = invoke noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %52 unwind label %.split133.us

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit44.us
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %53 = icmp ult i32 %51, 10
  br i1 %53, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %52, %59
  %.02230.i.i.us = phi i32 [ %60, %59 ], [ %51, %52 ]
  %.02329.i.i.us = phi i32 [ %61, %59 ], [ 1, %52 ]
  %54 = icmp ult i32 %.02230.i.i.us, 100
  br i1 %54, label %67, label %55

55:                                               ; preds = %.lr.ph.i.i.us
  %56 = icmp ult i32 %.02230.i.i.us, 1000
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %.02230.i.i.us, 10000
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = udiv i32 %.02230.i.i.us, 10000
  %61 = add i32 %.02329.i.i.us, 4
  %62 = icmp ult i32 %.02230.i.i.us, 100000
  br i1 %62, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !77

63:                                               ; preds = %57
  %64 = add i32 %.02329.i.i.us, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.us

65:                                               ; preds = %55
  %66 = add i32 %.02329.i.i.us, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.us

67:                                               ; preds = %.lr.ph.i.i.us
  %68 = add i32 %.02329.i.i.us, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.us

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.us: ; preds = %59, %67, %65, %63, %52
  %.0.i.i.us = phi i32 [ %64, %63 ], [ %68, %67 ], [ %66, %65 ], [ 1, %52 ], [ %61, %59 ]
  %69 = zext i32 %.0.i.i.us to i64
  store ptr %26, ptr %6, align 8, !tbaa !66, !alias.scope !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %69, i8 noundef signext 0)
          to label %70 unwind label %.split136.us

70:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.us
  %71 = load ptr, ptr %6, align 8, !tbaa !73, !alias.scope !74
  %72 = icmp ugt i32 %51, 99
  br i1 %72, label %.lr.ph.preheader.i.i.us, label %._crit_edge.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %70
  %73 = load i64, ptr %27, align 8, !tbaa !69, !alias.scope !74
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -1
  br label %.lr.ph.i2.i.us

.lr.ph.i2.i.us:                                   ; preds = %.lr.ph.i2.i.us, %.lr.ph.preheader.i.i.us
  %.020.i.i.us = phi i32 [ %78, %.lr.ph.i2.i.us ], [ %51, %.lr.ph.preheader.i.i.us ]
  %.01819.i.i.us = phi i32 [ %89, %.lr.ph.i2.i.us ], [ %75, %.lr.ph.preheader.i.i.us ]
  %76 = urem i32 %.020.i.i.us, 100
  %77 = shl nuw nsw i32 %76, 1
  %78 = udiv i32 %.020.i.i.us, 100
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !72, !noalias !74
  %83 = zext i32 %.01819.i.i.us to i64
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !72
  %85 = load i8, ptr %80, align 2, !tbaa !72, !noalias !74
  %86 = add i32 %.01819.i.i.us, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !72
  %89 = add i32 %.01819.i.i.us, -2
  %90 = icmp ugt i32 %.020.i.i.us, 9999
  br i1 %90, label %.lr.ph.i2.i.us, label %._crit_edge.i.i.us, !llvm.loop !78

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i2.i.us, %70
  %.0.lcssa.i.i.us = phi i32 [ %51, %70 ], [ %78, %.lr.ph.i2.i.us ]
  %91 = icmp samesign ugt i32 %.0.lcssa.i.i.us, 9
  br i1 %91, label %95, label %92

92:                                               ; preds = %._crit_edge.i.i.us
  %93 = trunc nuw nsw i32 %.0.lcssa.i.i.us to i8
  %94 = or disjoint i8 %93, 48
  br label %_ZNSt7__cxx119to_stringEj.exit.us

95:                                               ; preds = %._crit_edge.i.i.us
  %96 = shl nuw nsw i32 %.0.lcssa.i.i.us, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !72, !noalias !74
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 %100, ptr %101, align 1, !tbaa !72
  %102 = load i8, ptr %98, align 2, !tbaa !72, !noalias !74
  br label %_ZNSt7__cxx119to_stringEj.exit.us

_ZNSt7__cxx119to_stringEj.exit.us:                ; preds = %95, %92
  %storemerge.i.i.us = phi i8 [ %94, %92 ], [ %102, %95 ]
  store i8 %storemerge.i.i.us, ptr %71, align 1, !tbaa !72
  %103 = load i64, ptr %27, align 8, !tbaa !69
  %104 = load i64, ptr %9, align 8, !tbaa !69
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %.split139.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i45.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i45.us: ; preds = %_ZNSt7__cxx119to_stringEj.exit.us
  %107 = load ptr, ptr %6, align 8, !tbaa !73
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %107, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit48.us unwind label %.loopexit95.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit48.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i45.us
  %109 = load ptr, ptr %6, align 8, !tbaa !73
  %110 = icmp eq ptr %109, %26
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit48.us
  %111 = load i64, ptr %26, align 8, !tbaa !72
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit48.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load i64, ptr %9, align 8, !tbaa !69
  %114 = icmp eq i64 %113, 4611686018427387903
  br i1 %114, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i52.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i52.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.us
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55.us unwind label %.loopexit.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i52.us
  %.not.us = icmp eq i64 %indvars.iv158198, 2
  br i1 %.not.us, label %.split150.us, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55.us
  %117 = load i64, ptr %9, align 8, !tbaa !69
  %118 = icmp eq i64 %117, 4611686018427387903
  br i1 %118, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76.us: ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79.us unwind label %.loopexit.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158198, 1
  %120 = load i64, ptr %9, align 8, !tbaa !69
  %121 = add i64 %120, -4611686018427387899
  %122 = icmp ult i64 %121, 5
  br i1 %122, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i35.us

.loopexit.split.us:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i52.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i41.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i35.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split123.us:                                     ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit38.us
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

.loopexit90.split.us:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us
  %lpad.loopexit92.us = landingpad { ptr, i32 }
          cleanup
  br label %132

.split133.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit44.us
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

.split136.us:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.us
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

.loopexit95.split.us:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i45.us
  %lpad.loopexit97.us = landingpad { ptr, i32 }
          cleanup
  br label %137

.split150.us:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit55.us
  %127 = load i64, ptr %9, align 8, !tbaa !69
  %128 = icmp eq i64 %127, 4611686018427387903
  br i1 %128, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31

.invoke:                                          ; preds = %.split150.us, %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.cont unwind label %130

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31: ; preds = %.split150.us
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34 unwind label %130

130:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %13
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.invoke:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79, %163, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.us.preheader
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

.split126.us:                                     ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc39 unwind label %.loopexit.split-lp91

.noexc39:                                         ; preds = %.split126.us
  unreachable

.split139.us:                                     ; preds = %_ZNSt7__cxx119to_stringEj.exit.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc46 unwind label %.loopexit.split-lp96

.noexc46:                                         ; preds = %.split139.us
  unreachable

.loopexit.split:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp91:                             ; preds = %.split126.us
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp91, %.loopexit90.split.us
  %lpad.phi94 = phi { ptr, i32 } [ %lpad.loopexit92.us, %.loopexit90.split.us ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !73
  %134 = icmp eq ptr %133, %25
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %132
  %135 = load i64, ptr %25, align 8, !tbaa !72
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %.split123.us
  %.pn22 = phi { ptr, i32 } [ %123, %.split123.us ], [ %lpad.phi94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %lpad.phi94, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit.split-lp96:                             ; preds = %.split139.us
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit.split-lp96, %.loopexit95.split.us
  %lpad.phi99 = phi { ptr, i32 } [ %lpad.loopexit97.us, %.loopexit95.split.us ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  %138 = load ptr, ptr %6, align 8, !tbaa !73
  %139 = icmp eq ptr %138, %26
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %137
  %140 = load i64, ptr %26, align 8, !tbaa !72
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %.split133.us
  %.pn24 = phi { ptr, i32 } [ %124, %.split133.us ], [ %lpad.phi99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %lpad.phi99, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79
  %indvars.iv197 = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader.split.preheader ]
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65 unwind label %.loopexit.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv197
  invoke void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef 2)
          to label %144 unwind label %156

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65
  %145 = load i64, ptr %22, align 8, !tbaa !69
  %146 = load i64, ptr %9, align 8, !tbaa !69
  %147 = sub i64 4611686018427387903, %146
  %148 = icmp ult i64 %147, %145
  br i1 %148, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66

149:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc67 unwind label %.loopexit.split-lp86

.noexc67:                                         ; preds = %149
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66: ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !73
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %150, i64 noundef %145)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69 unwind label %.loopexit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66
  %152 = load ptr, ptr %7, align 8, !tbaa !73
  %153 = icmp eq ptr %152, %23
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69
  %154 = load i64, ptr %23, align 8, !tbaa !72
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i64 %indvars.iv197, 2
  br i1 %.not, label %.split150.us, label %163

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit65
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit85:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i66
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp86:                             ; preds = %149
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit.split-lp86, %.loopexit85
  %lpad.phi89 = phi { ptr, i32 } [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  %159 = load ptr, ptr %7, align 8, !tbaa !73
  %160 = icmp eq ptr %159, %23
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %158
  %161 = load i64, ptr %23, align 8, !tbaa !72
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %lpad.phi89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %lpad.phi89, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %164 = load i64, ptr %9, align 8, !tbaa !69
  %165 = icmp eq i64 %164, 4611686018427387903
  br i1 %165, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76: ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79 unwind label %.loopexit.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv197, 1
  %167 = load i64, ptr %9, align 8, !tbaa !69
  %168 = and i64 %167, -2
  %169 = icmp eq i64 %168, 4611686018427387902
  br i1 %169, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31, %_ZN4cvc58internal9BitVectorD2Ev.exit80
  %170 = phi ptr [ %175, %_ZN4cvc58internal9BitVectorD2Ev.exit80 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i31 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit80 unwind label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit80:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34
  %175 = getelementptr inbounds i8, ptr %170, i64 -24
  %176 = icmp eq ptr %175, %4
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit34

177:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %130
  %.pn26.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  br label %178

178:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit81, %.loopexit
  %179 = phi ptr [ %14, %.loopexit ], [ %184, %_ZN4cvc58internal9BitVectorD2Ev.exit81 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit81 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #18
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit81:           ; preds = %178
  %184 = getelementptr inbounds i8, ptr %179, i64 -24
  %185 = icmp eq ptr %184, %4
  br i1 %185, label %186, label %178

186:                                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = load ptr, ptr %0, align 8, !tbaa !73
  %188 = icmp eq ptr %187, %8
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %186
  %189 = load i64, ptr %8, align 8, !tbaa !72
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  resume { ptr, i32 } %.pn26.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal13FloatingPoint8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !72
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !72
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 17)
  %4 = load i32, ptr %1, align 4, !tbaa !36
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 1)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %4 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %13
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.__gmp_expr.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %.not.i.i.i.i.i, label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit, label %4

4:                                                ; preds = %2
  call void @__gmpq_set(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !25
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %13

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_floatingpoint.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal20FloatingPointLiteralE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE", !4, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEE", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !13, i64 8, !18, i64 32}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4cvc58internal9BitVectorE", !15, i64 0, !16, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN4cvc58internal7IntegerE", !17, i64 0}
!17 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !6, i64 0}
!18 = !{!"_ZTSN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEE", !14, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!11, !12, i64 1}
!22 = !{!11, !12, i64 2}
!23 = !{!11, !12, i64 3}
!24 = !{!14, !15, i64 0}
!25 = !{!26, !15, i64 4}
!26 = !{!"_ZTS12__mpq_struct", !27, i64 0, !27, i64 16}
!27 = !{!"_ZTS12__mpz_struct", !15, i64 0, !15, i64 4, !28, i64 8}
!28 = !{!"p1 long", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!27, !15, i64 4}
!32 = distinct !{!32, !30}
!33 = !{!34, !15, i64 4}
!34 = !{!"_ZTSN4cvc58internal17FloatingPointSizeE", !15, i64 0, !15, i64 4}
!35 = distinct !{!35, !30}
!36 = !{!34, !15, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b: argument 0"}
!39 = distinct !{!39, !"_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b: argument 0"}
!42 = distinct !{!42, !"_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b"}
!43 = !{!44, !12, i64 8}
!44 = !{!"_ZTSSt4pairIN4cvc58internal13FloatingPointEbE", !45, i64 0, !12, i64 8}
!45 = !{!"_ZTSN4cvc58internal13FloatingPointE", !46, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE", !9, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b: argument 0"}
!56 = distinct !{!56, !"_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b"}
!57 = !{!58, !12, i64 32}
!58 = !{!"_ZTSSt4pairIN4cvc58internal8RationalEbE", !59, i64 0, !12, i64 32}
!59 = !{!"_ZTSN4cvc58internal8RationalE", !60, i64 0}
!60 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !6, i64 0}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt4pairIN4cvc58internal9BitVectorEbE", !14, i64 0, !12, i64 24}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal13FloatingPoint4packEv: argument 0"}
!65 = distinct !{!65, !"_ZNK4cvc58internal13FloatingPoint4packEv"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !71, i64 8, !6, i64 16}
!71 = !{!"long", !6, i64 0}
!72 = !{!6, !6, i64 0}
!73 = !{!70, !68, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!76 = distinct !{!76, !"_ZNSt7__cxx119to_stringEj"}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
