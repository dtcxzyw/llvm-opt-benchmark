; ModuleID = 'bench/cvc5/original/floatingpoint.cpp.ll'
source_filename = "bench/cvc5/original/floatingpoint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FloatingPointLiteral" = type { %"class.cvc5::internal::FloatingPointSize", %"class.symfpu::unpackedFloat" }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.symfpu::unpackedFloat" = type { i8, i8, i8, i8, %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2" }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector" = type { %"class.cvc5::internal::BitVector" }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2" = type { %"class.cvc5::internal::BitVector" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.3 }
%class.__gmp_expr.3 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
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
%"class.std::allocator" = type { i8 }

$_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_ = comdat any

$_ZN4cvc58internal20FloatingPointLiteralD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ejj = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

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
define hidden noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %size) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %size)
  ret i32 %call
}

declare noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %size) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4cvc58internal20FloatingPointLiteral27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %size)
  ret i32 %call
}

declare noundef i32 @_ZN4cvc58internal20FloatingPointLiteral27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2EjjRKNS0_9BitVectorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i32 noundef %d_exp_size, i32 noundef %d_sig_size, ptr noundef nonnull align 8 dereferenceable(24) %bv) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef %d_exp_size, i32 noundef %d_sig_size, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal20FloatingPointLiteralC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(24) %bv) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(24) %bv, i1 noundef zeroext %signedBV) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(24) %bv, i1 noundef zeroext %signedBV)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2EPNS0_20FloatingPointLiteralE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %fpl) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit:
  store ptr %fpl, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fp) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %fp, align 8
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont
  %d_symuf.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call, i64 0, i32 1
  %d_symuf3.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %d_symuf3.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %d_symuf.i, align 8
  %inf.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call, i64 0, i32 1, i32 1
  %inf3.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 1
  %3 = load i8, ptr %inf3.i.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %inf.i.i, align 1
  %zero.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call, i64 0, i32 1, i32 2
  %zero6.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 2
  %5 = load i8, ptr %zero6.i.i, align 2
  %6 = and i8 %5, 1
  store i8 %6, ptr %zero.i.i, align 2
  %sign.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call, i64 0, i32 1, i32 3
  %sign9.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 3
  %7 = load i8, ptr %sign9.i.i, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %sign.i.i, align 1
  %exponent.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call, i64 0, i32 1, i32 4
  %exponent12.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 4
  %9 = load i32, ptr %exponent12.i.i, align 8
  store i32 %9, ptr %exponent.i.i, align 8
  %d_value.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call, i64 0, i32 1, i32 4, i32 0, i32 1
  %d_value3.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i.i, ptr noundef nonnull %d_value3.i.i.i.i)
          to label %.noexc2 unwind label %lpad5

.noexc2:                                          ; preds = %.noexc
  %significand.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call, i64 0, i32 1, i32 5
  %significand13.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 5
  %10 = load i32, ptr %significand13.i.i, align 8
  store i32 %10, ptr %significand.i.i, align 8
  %d_value.i.i6.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call, i64 0, i32 1, i32 5, i32 0, i32 1
  %d_value3.i.i7.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i6.i.i, ptr noundef nonnull %d_value3.i.i7.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i)
          to label %lpad5.body unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

invoke.cont6:                                     ; preds = %.noexc2
  %14 = load ptr, ptr %this, align 8
  store ptr %call, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont6
  %d_value.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %14, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %d_value.i.i1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %14, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i.i.i)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i unwind label %terminate.lpad.i.i.i.i2.i.i.i.i.i

terminate.lpad.i.i.i.i2.i.i.i.i.i:                ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i: ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont6, %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %.noexc, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad5 ], [ %11, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %19, %lpad ]
  tail call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %d_value.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i: ; preds = %delete.notnull.i
  %d_value.i.i1.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit unwind label %terminate.lpad.i.i.i.i2.i.i.i

terminate.lpad.i.i.i.i2.i.i.i:                    ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit: ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %two = alloca %"class.cvc5::internal::Rational", align 8
  %rabs = alloca %"class.cvc5::internal::Rational", align 8
  %exp = alloca %"class.cvc5::internal::Integer", align 8
  %inc = alloca %"class.cvc5::internal::Integer", align 8
  %working = alloca %"class.cvc5::internal::Rational", align 8
  %doubleInt = alloca %"class.cvc5::internal::Integer", align 8
  %representable = alloca %"class.cvc5::internal::Integer", align 8
  %representable65 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exactExp = alloca %"class.cvc5::internal::BitVector", align 8
  %sig = alloca %"class.cvc5::internal::BitVector", align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %workingSig = alloca %"class.cvc5::internal::Rational", align 8
  %mid = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::BitVector", align 8
  %remainder = alloca %"class.cvc5::internal::Rational", align 8
  %exactFormat = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %exactFloat = alloca %"class.cvc5::internal::FloatingPointLiteral", align 8
  %ref.tmp128 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr null, ptr %this, align 8
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %two, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %_mp_size.i.i = getelementptr inbounds %struct.__mpz_struct, ptr %r, i64 0, i32 1
  %0 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp6.i.not.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr noundef nonnull align 4 dereferenceable(8) %size, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %this, align 8
  store ptr %call6, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end151, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont8
  %d_value.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %1, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %d_value.i.i1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %1, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i.i.i)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i unwind label %terminate.lpad.i.i.i.i2.i.i.i.i.i

terminate.lpad.i.i.i.i2.i.i.i.i.i:                ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i: ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %if.end151

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad2:                                            ; preds = %.noexc35, %if.else.i, %if.then.i, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad7:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call6) #14
  br label %ehcleanup152

invoke.cont9:                                     ; preds = %invoke.cont3
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont9
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %rabs, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont13 unwind label %lpad2

if.else.i:                                        ; preds = %invoke.cont9
  invoke void @__gmpz_init_set(ptr noundef nonnull %rabs, ptr noundef nonnull %r)
          to label %.noexc35 unwind label %lpad2

.noexc35:                                         ; preds = %if.else.i
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %rabs, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %r, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc36 unwind label %lpad2

.noexc36:                                         ; preds = %.noexc35
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %rabs)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc36
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %rabs)
          to label %ehcleanup152 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

invoke.cont13:                                    ; preds = %if.then.i, %.noexc36
  call void @__gmpz_init(ptr noundef nonnull %exp) #16
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %inc, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %working, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  %call.i.i.i = call i32 @__gmpq_equal(ptr noundef nonnull %rabs, ptr noundef nonnull %working) #17
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %invoke.cont22, label %if.end45

invoke.cont22:                                    ; preds = %invoke.cont19
  %call.i.i.i38 = call i32 @__gmpq_cmp(ptr noundef nonnull %rabs, ptr noundef nonnull %working) #17
  %cmp.i.i.i = icmp slt i32 %call.i.i.i38, 0
  br i1 %cmp.i.i.i, label %invoke.cont25, label %invoke.cont33

invoke.cont25:                                    ; preds = %invoke.cont22, %invoke.cont27
  %call.i.i.i39 = call i32 @__gmpq_cmp(ptr noundef nonnull %rabs, ptr noundef nonnull %working) #17
  %cmp.i.i.i40 = icmp slt i32 %call.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %while.body, label %if.end45

while.body:                                       ; preds = %invoke.cont25
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %exp, ptr noundef nonnull align 8 dereferenceable(16) %inc)
          to label %invoke.cont27 unwind label %lpad18.loopexit

invoke.cont27:                                    ; preds = %while.body
  invoke void @__gmpq_div(ptr noundef nonnull %working, ptr noundef nonnull %working, ptr noundef nonnull %two)
          to label %invoke.cont25 unwind label %lpad18.loopexit

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad16:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad18.loopexit:                                  ; preds = %while.body, %invoke.cont27
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad18.loopexit.split-lp.loopexit:                ; preds = %invoke.cont36, %while.body35
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end45, %invoke.cont41, %while.end40
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

invoke.cont33:                                    ; preds = %invoke.cont22, %invoke.cont36
  %call.i.i.i42 = call i32 @__gmpq_cmp(ptr noundef nonnull %rabs, ptr noundef nonnull %working) #17
  %cmp.i.i.i43 = icmp sgt i32 %call.i.i.i42, -1
  br i1 %cmp.i.i.i43, label %while.body35, label %while.end40

while.body35:                                     ; preds = %invoke.cont33
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %exp, ptr noundef nonnull align 8 dereferenceable(16) %inc)
          to label %invoke.cont36 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %while.body35
  invoke void @__gmpq_mul(ptr noundef nonnull %working, ptr noundef nonnull %working, ptr noundef nonnull %two)
          to label %invoke.cont33 unwind label %lpad18.loopexit.split-lp.loopexit

while.end40:                                      ; preds = %invoke.cont33
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %exp, ptr noundef nonnull align 8 dereferenceable(16) %inc)
          to label %invoke.cont41 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %while.end40
  invoke void @__gmpq_div(ptr noundef nonnull %working, ptr noundef nonnull %working, ptr noundef nonnull %two)
          to label %if.end45 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

if.end45:                                         ; preds = %invoke.cont25, %invoke.cont41, %invoke.cont19
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %doubleInt, i64 noundef 2)
          to label %invoke.cont46 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.end45
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.then50, label %if.else61

if.then50:                                        ; preds = %invoke.cont48
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %representable, i64 noundef 4)
          to label %while.cond52 unwind label %lpad47

while.cond52:                                     ; preds = %if.then50, %invoke.cont57
  %expBits.0 = phi i32 [ %inc59, %invoke.cont57 ], [ 2, %if.then50 ]
  %call55 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %representable, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %while.cond52
  br i1 %call55, label %while.body56, label %while.end60

while.body56:                                     ; preds = %invoke.cont54
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %representable, ptr noundef nonnull align 8 dereferenceable(16) %doubleInt)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %while.body56
  %inc59 = add i32 %expBits.0, 1
  br label %while.cond52, !llvm.loop !4

lpad47:                                           ; preds = %if.end79, %.noexc52, %if.then64, %if.then50, %if.else61, %invoke.cont46
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad53:                                           ; preds = %while.body56, %while.cond52
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %representable)
          to label %ehcleanup146 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad53
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

while.end60:                                      ; preds = %invoke.cont54
  invoke void @__gmpz_clear(ptr noundef nonnull %representable)
          to label %if.end79 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %while.end60
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

if.else61:                                        ; preds = %invoke.cont48
  %call63 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont62 unwind label %lpad47

invoke.cont62:                                    ; preds = %if.else61
  br i1 %call63, label %if.then64, label %if.end79

if.then64:                                        ; preds = %invoke.cont62
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %representable65, i64 noundef 4)
          to label %.noexc52 unwind label %lpad47

.noexc52:                                         ; preds = %if.then64
  invoke void @__gmpz_neg(ptr noundef nonnull %representable65, ptr noundef nonnull %representable65)
          to label %while.cond67 unwind label %lpad47

while.cond67:                                     ; preds = %.noexc52, %invoke.cont74
  %expBits.1 = phi i32 [ %inc76, %invoke.cont74 ], [ 2, %.noexc52 ]
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %representable65, ptr noundef nonnull align 8 dereferenceable(16) %doubleInt)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %while.cond67
  %call72 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %invoke.cont71
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit56:             ; preds = %invoke.cont71
  br i1 %call72, label %while.body73, label %while.end77

while.body73:                                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit56
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %representable65, ptr noundef nonnull align 8 dereferenceable(16) %doubleInt)
          to label %invoke.cont74 unwind label %lpad68

invoke.cont74:                                    ; preds = %while.body73
  %inc76 = add i32 %expBits.1, 1
  br label %while.cond67, !llvm.loop !6

lpad68:                                           ; preds = %while.body73, %while.cond67
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i57

terminate.lpad.i.i57:                             ; preds = %lpad70
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

while.end77:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit56
  invoke void @__gmpz_clear(ptr noundef nonnull %representable65)
          to label %if.end79 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %while.end77
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

ehcleanup:                                        ; preds = %lpad70, %lpad68
  %.pn = phi { ptr, i32 } [ %22, %lpad68 ], [ %23, %lpad70 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %representable65)
          to label %ehcleanup146 unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %ehcleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

if.end79:                                         ; preds = %while.end77, %while.end60, %invoke.cont62
  %expBits.2 = phi i32 [ 2, %invoke.cont62 ], [ %expBits.0, %while.end60 ], [ %expBits.1, %while.end77 ]
  %inc80 = add i32 %expBits.2, 1
  store i32 %inc80, ptr %exactExp, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %exactExp, i64 0, i32 1
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %exp, i32 noundef %inc80)
          to label %invoke.cont81 unwind label %lpad47

invoke.cont81:                                    ; preds = %if.end79
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %size, i64 0, i32 1
  %30 = load i32, ptr %d_sig_size.i, align 4
  %add = add i32 %30, 2
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %sig, i32 noundef %add, i32 noundef 0)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont81
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef %add, i32 noundef 1)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %workingSig, i32 noundef 0, i32 noundef 1)
          to label %for.cond.preheader unwind label %lpad88

for.cond.preheader:                               ; preds = %invoke.cont87
  %cmp90171.not = icmp eq i32 %30, -1
  br i1 %cmp90171.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %sig, i64 0, i32 1
  %d_value.i70 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp104, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8RationalD2Ev.exit
  %i.0172 = phi i32 [ 0, %for.body.lr.ph ], [ %inc113, %_ZN4cvc58internal8RationalD2Ev.exit ]
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %mid, ptr noundef nonnull align 8 dereferenceable(32) %workingSig, ptr noundef nonnull align 8 dereferenceable(32) %working)
          to label %invoke.cont94 unwind label %lpad91.loopexit

invoke.cont94:                                    ; preds = %for.body
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %rabs, ptr noundef nonnull %mid) #17
  %cmp.i.i.i.i = icmp sgt i32 %call.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %if.then96, label %if.end103

if.then96:                                        ; preds = %invoke.cont94
  %call98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %sig, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad93

invoke.cont97:                                    ; preds = %if.then96
  %cmp.i64 = icmp eq ptr %sig, %call98
  br i1 %cmp.i64, label %invoke.cont99, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont97
  %31 = load i32, ptr %call98, align 8
  store i32 %31, ptr %sig, align 8
  %d_value.i65 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %call98, i64 0, i32 1
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i65)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont97, %if.end.i
  invoke void @__gmpq_set(ptr noundef nonnull %workingSig, ptr noundef nonnull %mid)
          to label %if.end103 unwind label %lpad93

lpad82:                                           ; preds = %invoke.cont81
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad86:                                           ; preds = %invoke.cont85
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad88:                                           ; preds = %invoke.cont87
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad91.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad91.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad93:                                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit, %invoke.cont99, %if.end.i, %if.end103, %if.then96
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

if.end103:                                        ; preds = %invoke.cont99, %invoke.cont94
  invoke void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont105 unwind label %lpad93

invoke.cont105:                                   ; preds = %if.end103
  %36 = load i32, ptr %ref.tmp104, align 8
  store i32 %36, ptr %sig, align 8
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i70)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i70)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %invoke.cont107
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont107
  invoke void @__gmpq_div(ptr noundef nonnull %working, ptr noundef nonnull %working, ptr noundef nonnull %two)
          to label %invoke.cont110 unwind label %lpad93

invoke.cont110:                                   ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %mid)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %invoke.cont110
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont110
  %inc113 = add nuw i32 %i.0172, 1
  %exitcond.not = icmp eq i32 %i.0172, %30
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad106:                                          ; preds = %invoke.cont105
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i70)
          to label %ehcleanup112 unwind label %terminate.lpad.i.i.i81

terminate.lpad.i.i.i81:                           ; preds = %lpad106
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

ehcleanup112:                                     ; preds = %lpad106, %lpad93
  %.pn18 = phi { ptr, i32 } [ %35, %lpad93 ], [ %41, %lpad106 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %mid)
          to label %ehcleanup142 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %ehcleanup112
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

for.end:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %for.cond.preheader
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %remainder, ptr noundef nonnull align 8 dereferenceable(32) %rabs, ptr noundef nonnull align 8 dereferenceable(32) %workingSig)
          to label %invoke.cont116 unwind label %lpad91.loopexit.split-lp

invoke.cont116:                                   ; preds = %for.end
  %_mp_size.i.i85 = getelementptr inbounds %struct.__mpz_struct, ptr %remainder, i64 0, i32 1
  %46 = load i32, ptr %_mp_size.i.i85, align 4
  %cmp6.i.not.i86 = icmp eq i32 %46, 0
  br i1 %cmp6.i.not.i86, label %if.end123, label %if.then118

if.then118:                                       ; preds = %invoke.cont116
  %call120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %sig, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %if.then118
  %cmp.i87 = icmp eq ptr %sig, %call120
  br i1 %cmp.i87, label %if.end123, label %if.end.i88

if.end.i88:                                       ; preds = %invoke.cont119
  %47 = load i32, ptr %call120, align 8
  store i32 %47, ptr %sig, align 8
  %d_value.i89 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %call120, i64 0, i32 1
  %d_value3.i90 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %sig, i64 0, i32 1
  %call.i92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i90, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i89)
          to label %if.end123 unwind label %lpad115

lpad115:                                          ; preds = %if.end.i88, %invoke.cont125, %invoke.cont124, %if.end123, %if.then118
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.end123:                                        ; preds = %invoke.cont119, %if.end.i88, %invoke.cont116
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %exactFormat, i32 noundef %inc80, i32 noundef %add)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %if.end123
  %call126 = invoke noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %exactFormat)
          to label %invoke.cont125 unwind label %lpad115

invoke.cont125:                                   ; preds = %invoke.cont124
  %sub127 = sub i32 %call126, %inc80
  invoke void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(24) %exactExp, i32 noundef %sub127)
          to label %invoke.cont129 unwind label %lpad115

invoke.cont129:                                   ; preds = %invoke.cont125
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_(ptr noundef nonnull align 8 dereferenceable(64) %exactFloat, ptr noundef nonnull align 4 dereferenceable(8) %exactFormat, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(24) %sig)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  %d_value.i94 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp128, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i94)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit96 unwind label %terminate.lpad.i.i.i95

terminate.lpad.i.i.i95:                           ; preds = %invoke.cont131
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit96:           ; preds = %invoke.cont131
  %call136 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit96
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call136, ptr noundef nonnull align 8 dereferenceable(64) %exactFloat, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 4 dereferenceable(4) %rm)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont135
  %51 = load ptr, ptr %this, align 8
  store ptr %call136, ptr %this, align 8
  %tobool.not.i.i97 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i97, label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit105, label %delete.notnull.i.i.i98

delete.notnull.i.i.i98:                           ; preds = %invoke.cont138
  %d_value.i.i.i.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %51, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i.i99)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i101 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i100

terminate.lpad.i.i.i.i.i.i.i.i.i100:              ; preds = %delete.notnull.i.i.i98
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i101: ; preds = %delete.notnull.i.i.i98
  %d_value.i.i1.i.i.i.i.i102 = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %51, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i.i.i102)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i104 unwind label %terminate.lpad.i.i.i.i2.i.i.i.i.i103

terminate.lpad.i.i.i.i2.i.i.i.i.i103:             ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i101
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i104: ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %51) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit105

_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit105: ; preds = %invoke.cont138, %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i104
  %d_value.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %exactFloat, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit105
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_.exit105
  %d_value.i.i1.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %exactFloat, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i)
          to label %_ZN4cvc58internal20FloatingPointLiteralD2Ev.exit unwind label %terminate.lpad.i.i.i.i2.i.i

terminate.lpad.i.i.i.i2.i.i:                      ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN4cvc58internal20FloatingPointLiteralD2Ev.exit: ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %remainder)
          to label %_ZN4cvc58internal8RationalD2Ev.exit107 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %_ZN4cvc58internal20FloatingPointLiteralD2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit107:           ; preds = %_ZN4cvc58internal20FloatingPointLiteralD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %workingSig)
          to label %_ZN4cvc58internal8RationalD2Ev.exit109 unwind label %terminate.lpad.i.i108

terminate.lpad.i.i108:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit107
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit109:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit107
  %d_value.i110 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %one, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i110)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit112 unwind label %terminate.lpad.i.i.i111

terminate.lpad.i.i.i111:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit109
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit112:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit109
  %d_value.i113 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %sig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i113)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit115 unwind label %terminate.lpad.i.i.i114

terminate.lpad.i.i.i114:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit112
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit115:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit112
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit118 unwind label %terminate.lpad.i.i.i117

terminate.lpad.i.i.i117:                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit115
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit118:          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit115
  invoke void @__gmpz_clear(ptr noundef nonnull %doubleInt)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit120 unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit118
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit120:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit118
  invoke void @__gmpq_clear(ptr noundef nonnull %working)
          to label %_ZN4cvc58internal8RationalD2Ev.exit122 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit120
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit122:           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit120
  invoke void @__gmpz_clear(ptr noundef nonnull %inc)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit124 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit122
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit124:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit122
  invoke void @__gmpz_clear(ptr noundef nonnull %exp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit126 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit124
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit126:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit124
  invoke void @__gmpq_clear(ptr noundef nonnull %rabs)
          to label %if.end151 unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit126
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

lpad130:                                          ; preds = %invoke.cont129
  %80 = landingpad { ptr, i32 }
          cleanup
  %d_value.i129 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp128, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i129)
          to label %ehcleanup141 unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %lpad130
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

lpad134:                                          ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit96
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont135
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call136) #14
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad134
  %.pn15 = phi { ptr, i32 } [ %84, %lpad137 ], [ %83, %lpad134 ]
  call void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %exactFloat) #16
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad130, %ehcleanup140, %lpad115
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup140 ], [ %48, %lpad115 ], [ %80, %lpad130 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %remainder)
          to label %ehcleanup142 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %ehcleanup141
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

ehcleanup142:                                     ; preds = %lpad91.loopexit, %lpad91.loopexit.split-lp, %ehcleanup141, %ehcleanup112
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup112 ], [ %.pn15.pn, %ehcleanup141 ], [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit.split-lp, %lpad91.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull %workingSig)
          to label %ehcleanup143 unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %ehcleanup142
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad88
  %.pn18.pn.pn = phi { ptr, i32 } [ %34, %lpad88 ], [ %.pn18.pn, %ehcleanup142 ]
  %d_value.i136 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %one, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i136)
          to label %ehcleanup144 unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %ehcleanup143
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad86
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad86 ], [ %.pn18.pn.pn, %ehcleanup143 ]
  %d_value.i139 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %sig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i139)
          to label %ehcleanup145 unwind label %terminate.lpad.i.i.i140

terminate.lpad.i.i.i140:                          ; preds = %ehcleanup144
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad82
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad82 ], [ %.pn18.pn.pn.pn, %ehcleanup144 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %ehcleanup146 unwind label %terminate.lpad.i.i.i143

terminate.lpad.i.i.i143:                          ; preds = %ehcleanup145
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

ehcleanup146:                                     ; preds = %ehcleanup145, %ehcleanup, %lpad53, %lpad47
  %.pn24 = phi { ptr, i32 } [ %14, %lpad47 ], [ %15, %lpad53 ], [ %.pn, %ehcleanup ], [ %.pn18.pn.pn.pn.pn, %ehcleanup145 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %doubleInt)
          to label %ehcleanup147 unwind label %terminate.lpad.i.i145

terminate.lpad.i.i145:                            ; preds = %ehcleanup146
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

ehcleanup147:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %ehcleanup146
  %.pn26 = phi { ptr, i32 } [ %.pn24, %ehcleanup146 ], [ %lpad.loopexit159, %lpad18.loopexit ], [ %lpad.loopexit162, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull %working)
          to label %ehcleanup148 unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %ehcleanup147
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #15
  unreachable

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad16
  %.pn26.pn = phi { ptr, i32 } [ %13, %lpad16 ], [ %.pn26, %ehcleanup147 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %inc)
          to label %ehcleanup149 unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %ehcleanup148
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad14
  %.pn26.pn.pn = phi { ptr, i32 } [ %12, %lpad14 ], [ %.pn26.pn, %ehcleanup148 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %exp)
          to label %ehcleanup150 unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %ehcleanup149
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

ehcleanup150:                                     ; preds = %ehcleanup149
  invoke void @__gmpq_clear(ptr noundef nonnull %rabs)
          to label %ehcleanup152 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %ehcleanup150
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

if.end151:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit126, %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i.i, %invoke.cont8
  invoke void @__gmpq_clear(ptr noundef nonnull %two)
          to label %_ZN4cvc58internal8RationalD2Ev.exit156 unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %if.end151
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit156:           ; preds = %if.end151
  ret void

ehcleanup152:                                     ; preds = %ehcleanup150, %lpad.i.i, %lpad2, %lpad7
  %.pn31 = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad2 ], [ %9, %lpad.i.i ], [ %.pn26.pn.pn, %ehcleanup150 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %two)
          to label %ehcleanup153 unwind label %terminate.lpad.i.i157

terminate.lpad.i.i157:                            ; preds = %ehcleanup152
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad
  %.pn31.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn31, %ehcleanup152 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  %conv.i4 = sext i32 %d to i64
  invoke void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp2, i64 noundef %conv.i4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc27 unwind label %lpad3

.noexc27:                                         ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc27
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc27, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit30
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %size, ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this, i64 0, i32 1
  %conv.i.i = zext i32 %z to i64
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull %d_value, i64 noundef %conv.i.i)
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.3, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_add(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.3, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_sub(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %sig) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2", align 8
  tail call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %size)
  %0 = load i32, ptr %exp, align 8
  store i32 %0, ptr %ref.tmp, align 8
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  %d_value3.i.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %exp, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
  %1 = load i32, ptr %sig, align 8
  store i32 %1, ptr %ref.tmp2, align 8
  %d_value.i.i2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp2, i64 0, i32 1
  %d_value3.i.i3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %sig, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i2, ptr noundef nonnull %d_value3.i.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %sign to i8
  %d_symuf = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1
  store i8 0, ptr %d_symuf, align 8
  %inf.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 1
  store i8 0, ptr %inf.i, align 1
  %zero.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %zero.i, align 2
  %sign.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 3
  store i8 %frombool, ptr %sign.i, align 1
  %exponent.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 4
  %2 = load i32, ptr %ref.tmp, align 8
  store i32 %2, ptr %exponent.i, align 8
  %d_value.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value.i.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %significand.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 5
  %3 = load i32, ptr %ref.tmp2, align 8
  store i32 %3, ptr %significand.i, align 8
  %d_value.i.i1.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i1.i, ptr noundef nonnull %d_value.i.i2)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i)
          to label %lpad3.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i2)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit: ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i6

terminate.lpad.i.i.i.i6:                          ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit: ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad3 ], [ %4, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i2)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i8

terminate.lpad.i.i.i.i8:                          ; preds = %lpad3.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %eh.lpad-body, %lpad3.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit12 unwind label %terminate.lpad.i.i.i.i11

terminate.lpad.i.i.i.i11:                         ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit12: ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i: ; preds = %entry
  %d_value.i.i1.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i)
          to label %_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev.exit unwind label %terminate.lpad.i.i.i.i2.i

terminate.lpad.i.i.i.i2.i:                        ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev.exit: ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13FloatingPointD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %d_value.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i: ; preds = %delete.notnull.i.i
  %d_value.i.i1.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %0, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i.i)
          to label %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i.i2.i.i.i.i

terminate.lpad.i.i.i.i2.i.i.i.i:                  ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint7makeNaNERKNS0_17FloatingPointSizeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %size, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint7makeInfERKNS0_17FloatingPointSizeEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %size, i32 noundef 0, i1 noundef zeroext %sign)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint8makeZeroERKNS0_17FloatingPointSizeEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %size, i32 noundef 2, i1 noundef zeroext %sign)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint16makeMinSubnormalERKNS0_17FloatingPointSizeEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bvsign = alloca %"class.cvc5::internal::BitVector", align 8
  %bvexp = alloca %"class.cvc5::internal::BitVector", align 8
  %bvsig = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  br i1 %sign, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %invoke.cont

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true, %cond.false
  %0 = load i32, ptr %size, align 4
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvexp, i32 noundef %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %d_sig_size.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %size, i64 0, i32 1
  %1 = load i32, ptr %d_sig_size.i.i, align 4
  %sub.i = add i32 %1, -1
  invoke void @_ZN4cvc58internal9BitVector5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsig, i32 noundef %sub.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont1
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsign, ptr noundef nonnull align 8 dereferenceable(24) %bvexp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsig)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %call.i7, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #14
  br label %lpad11.body

invoke.cont12:                                    ; preds = %call.i.noexc
  store ptr %call.i7, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont12
  %d_value.i8 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp6, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i8)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %d_value.i11 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %d_value.i14 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvexp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i14)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit16 unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit16:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %d_value.i17 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsign, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i17)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  ret void

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad11 ], [ %2, %lpad.i ]
  %d_value.i20 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i20)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %lpad11.body
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

ehcleanup:                                        ; preds = %lpad11.body, %lpad9
  %.pn = phi { ptr, i32 } [ %16, %lpad9 ], [ %eh.lpad-body, %lpad11.body ]
  %d_value.i23 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp6, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i23)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad7 ], [ %.pn, %ehcleanup ]
  %d_value.i26 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i26)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %ehcleanup13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %.pn.pn, %ehcleanup13 ]
  %d_value.i29 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvexp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i29)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %ehcleanup14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn.pn, %ehcleanup14 ]
  %d_value.i32 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsign, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i32)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit34 unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %ehcleanup15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit34:           ; preds = %ehcleanup15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal9BitVector5mkOneEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint16makeMaxSubnormalERKNS0_17FloatingPointSizeEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bvsign = alloca %"class.cvc5::internal::BitVector", align 8
  %bvexp = alloca %"class.cvc5::internal::BitVector", align 8
  %bvsig = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  br i1 %sign, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %invoke.cont

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true, %cond.false
  %0 = load i32, ptr %size, align 4
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvexp, i32 noundef %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %d_sig_size.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %size, i64 0, i32 1
  %1 = load i32, ptr %d_sig_size.i.i, align 4
  %sub.i = add i32 %1, -1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsig, i32 noundef %sub.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont1
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsign, ptr noundef nonnull align 8 dereferenceable(24) %bvexp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsig)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %call.i7, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #14
  br label %lpad11.body

invoke.cont12:                                    ; preds = %call.i.noexc
  store ptr %call.i7, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont12
  %d_value.i8 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp6, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i8)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %d_value.i11 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %d_value.i14 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvexp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i14)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit16 unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit16:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %d_value.i17 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsign, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i17)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  ret void

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad11 ], [ %2, %lpad.i ]
  %d_value.i20 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i20)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %lpad11.body
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

ehcleanup:                                        ; preds = %lpad11.body, %lpad9
  %.pn = phi { ptr, i32 } [ %16, %lpad9 ], [ %eh.lpad-body, %lpad11.body ]
  %d_value.i23 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp6, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i23)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad7 ], [ %.pn, %ehcleanup ]
  %d_value.i26 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i26)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %ehcleanup13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %.pn.pn, %ehcleanup13 ]
  %d_value.i29 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvexp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i29)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %ehcleanup14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn.pn, %ehcleanup14 ]
  %d_value.i32 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsign, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i32)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit34 unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %ehcleanup15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit34:           ; preds = %ehcleanup15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint13makeMinNormalERKNS0_17FloatingPointSizeEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bvsign = alloca %"class.cvc5::internal::BitVector", align 8
  %bvexp = alloca %"class.cvc5::internal::BitVector", align 8
  %bvsig = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  br i1 %sign, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %invoke.cont

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true, %cond.false
  %0 = load i32, ptr %size, align 4
  invoke void @_ZN4cvc58internal9BitVector5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvexp, i32 noundef %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %d_sig_size.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %size, i64 0, i32 1
  %1 = load i32, ptr %d_sig_size.i.i, align 4
  %sub.i = add i32 %1, -1
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsig, i32 noundef %sub.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont1
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsign, ptr noundef nonnull align 8 dereferenceable(24) %bvexp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsig)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %call.i7, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #14
  br label %lpad11.body

invoke.cont12:                                    ; preds = %call.i.noexc
  store ptr %call.i7, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont12
  %d_value.i8 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp6, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i8)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %d_value.i11 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %d_value.i14 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvexp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i14)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit16 unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit16:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %d_value.i17 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsign, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i17)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  ret void

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad11 ], [ %2, %lpad.i ]
  %d_value.i20 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i20)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %lpad11.body
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

ehcleanup:                                        ; preds = %lpad11.body, %lpad9
  %.pn = phi { ptr, i32 } [ %16, %lpad9 ], [ %eh.lpad-body, %lpad11.body ]
  %d_value.i23 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp6, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i23)
          to label %ehcleanup13 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad7 ], [ %.pn, %ehcleanup ]
  %d_value.i26 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i26)
          to label %ehcleanup14 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %ehcleanup13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %.pn.pn, %ehcleanup13 ]
  %d_value.i29 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvexp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i29)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %ehcleanup14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn.pn, %ehcleanup14 ]
  %d_value.i32 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsign, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i32)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit34 unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %ehcleanup15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit34:           ; preds = %ehcleanup15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint13makeMaxNormalERKNS0_17FloatingPointSizeEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bvsign = alloca %"class.cvc5::internal::BitVector", align 8
  %bvexp = alloca %"class.cvc5::internal::BitVector", align 8
  %bvsig = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::BitVector", align 8
  br i1 %sign, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %invoke.cont

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true, %cond.false
  %0 = load i32, ptr %size, align 4
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvexp, i32 noundef %0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %bvexp, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %d_sig_size.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %size, i64 0, i32 1
  %1 = load i32, ptr %d_sig_size.i.i, align 4
  %sub.i = add i32 %1, -1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bvsig, i32 noundef %sub.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %bvsign, ptr noundef nonnull align 8 dereferenceable(24) %bvexp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %bvsig)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %invoke.cont12
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %call.i7, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i7) #14
  br label %lpad13.body

invoke.cont14:                                    ; preds = %call.i.noexc
  store ptr %call.i7, ptr %agg.result, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont14
  %d_value.i8 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp8, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i8)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %d_value.i11 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %d_value.i14 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvexp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i14)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit16 unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit16:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit13
  %d_value.i17 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsign, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i17)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit16
  ret void

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad.i, %lpad13
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad13 ], [ %2, %lpad.i ]
  %d_value.i20 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i20)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %lpad13.body
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

ehcleanup:                                        ; preds = %lpad13.body, %lpad11
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %eh.lpad-body, %lpad13.body ]
  %d_value.i23 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp8, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i23)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %.pn, %ehcleanup ]
  %d_value.i26 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsig, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i26)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %ehcleanup15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %.pn.pn, %ehcleanup15 ]
  %d_value.i29 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvexp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i29)
          to label %ehcleanup17 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %ehcleanup16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn.pn.pn, %ehcleanup16 ]
  %d_value.i32 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvsign, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i32)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit34 unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %ehcleanup17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit34:           ; preds = %ehcleanup17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8absoluteEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8absoluteEv(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %1
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8absoluteEv(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint6negateEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral6negateEv(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %1
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral6negateEv(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3addERKNS0_12RoundingModeERKS1_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %arg, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3addERKNS0_12RoundingModeERKS1_(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %2
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3addERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3subERKNS0_12RoundingModeERKS1_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %arg, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3subERKNS0_12RoundingModeERKS1_(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %2
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3subERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4multERKNS0_12RoundingModeERKS1_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %arg, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral4multERKNS0_12RoundingModeERKS1_(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %2
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4multERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3fmaERKNS0_12RoundingModeERKS1_S6_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %arg1, align 8
  %2 = load ptr, ptr %arg2, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3fmaERKNS0_12RoundingModeERKS1_S6_(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3fmaERKNS0_12RoundingModeERKS1_S6_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3divERKNS0_12RoundingModeERKS1_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %arg, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3divERKNS0_12RoundingModeERKS1_(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %2
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3divERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4sqrtERKNS0_12RoundingModeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral4sqrtERKNS0_12RoundingModeE(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %rm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %1
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4sqrtERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3rtiERKNS0_12RoundingModeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3rtiERKNS0_12RoundingModeE(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %rm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %1
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3rtiERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3remERKS1_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %arg, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3remERKS1_(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %2
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3remERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg, i1 noundef zeroext %zeroCaseLeft) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %arg, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %zeroCaseLeft)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %2
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg, i1 noundef zeroext %zeroCaseLeft) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %arg, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %zeroCaseLeft)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %2
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3maxERKS1_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !8
  %0 = load ptr, ptr %this, align 8, !noalias !8
  %1 = load ptr, ptr %arg, align 8, !noalias !8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call.i, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext true)
          to label %_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b.exit unwind label %lpad.i, !noalias !8

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #14, !noalias !8
  br label %common.resume

_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b.exit: ; preds = %entry
  store ptr %call.i, ptr %tmp, align 8, !alias.scope !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call.i35 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b.exit
  %3 = load ptr, ptr %this, align 8, !noalias !11
  %4 = load ptr, ptr %arg, align 8, !noalias !11
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call.i35, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.i4, !noalias !11

lpad.i4:                                          ; preds = %call.i3.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i35) #14, !noalias !11
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i3.noexc
  store ptr %call.i35, ptr %ref.tmp2, align 8, !alias.scope !11
  %call4.i7 = invoke noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i35)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal13FloatingPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %delete.notnull.i.i.i unwind label %lpad3

delete.notnull.i.i.i:                             ; preds = %invoke.cont4
  %frombool = zext i1 %call4.i7 to i8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i8 %frombool, ptr %second.i, align 8
  %d_value.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call.i35, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %d_value.i.i1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call.i35, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i.i.i)
          to label %delete.notnull.i.i.i9 unwind label %terminate.lpad.i.i.i.i2.i.i.i.i.i

terminate.lpad.i.i.i.i2.i.i.i.i.i:                ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

delete.notnull.i.i.i9:                            ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i35) #14
  %d_value.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call.i, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i.i10)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i12 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i11

terminate.lpad.i.i.i.i.i.i.i.i.i11:               ; preds = %delete.notnull.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i12: ; preds = %delete.notnull.i.i.i9
  %d_value.i.i1.i.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call.i, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i.i.i13)
          to label %_ZN4cvc58internal13FloatingPointD2Ev.exit16 unwind label %terminate.lpad.i.i.i.i2.i.i.i.i.i14

terminate.lpad.i.i.i.i2.i.i.i.i.i14:              ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN4cvc58internal13FloatingPointD2Ev.exit16:      ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #14
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i4, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %5, %lpad.i4 ]
  call void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fp) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fp, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3minERKS1_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !14
  %0 = load ptr, ptr %this, align 8, !noalias !14
  %1 = load ptr, ptr %arg, align 8, !noalias !14
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call.i, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext true)
          to label %_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b.exit unwind label %lpad.i, !noalias !14

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #14, !noalias !14
  br label %common.resume

_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b.exit: ; preds = %entry
  store ptr %call.i, ptr %tmp, align 8, !alias.scope !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %call.i35 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b.exit
  %3 = load ptr, ptr %this, align 8, !noalias !17
  %4 = load ptr, ptr %arg, align 8, !noalias !17
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call.i35, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.i4, !noalias !17

lpad.i4:                                          ; preds = %call.i3.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i35) #14, !noalias !17
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i3.noexc
  store ptr %call.i35, ptr %ref.tmp2, align 8, !alias.scope !17
  %call4.i7 = invoke noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %call.i35)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal13FloatingPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %delete.notnull.i.i.i unwind label %lpad3

delete.notnull.i.i.i:                             ; preds = %invoke.cont4
  %frombool = zext i1 %call4.i7 to i8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i8 %frombool, ptr %second.i, align 8
  %d_value.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call.i35, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %d_value.i.i1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call.i35, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i.i.i)
          to label %delete.notnull.i.i.i9 unwind label %terminate.lpad.i.i.i.i2.i.i.i.i.i

terminate.lpad.i.i.i.i2.i.i.i.i.i:                ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

delete.notnull.i.i.i9:                            ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i35) #14
  %d_value.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call.i, i64 0, i32 1, i32 5, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i.i10)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i12 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i11

terminate.lpad.i.i.i.i.i.i.i.i.i11:               ; preds = %delete.notnull.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i12: ; preds = %delete.notnull.i.i.i9
  %d_value.i.i1.i.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %call.i, i64 0, i32 1, i32 4, i32 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i1.i.i.i.i.i13)
          to label %_ZN4cvc58internal13FloatingPointD2Ev.exit16 unwind label %terminate.lpad.i.i.i.i2.i.i.i.i.i14

terminate.lpad.i.i.i.i2.i.i.i.i.i14:              ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN4cvc58internal13FloatingPointD2Ev.exit16:      ; preds = %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #14
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i4, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %5, %lpad.i4 ]
  call void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #16
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointleERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fp) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fp, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralleERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %call4
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralleERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointltERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fp) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %fp, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralltERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %call4
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralltERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint11getExponentEv(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint14getSignificandEv(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint7getSignEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint8isNormalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral8isNormalEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral8isNormalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint11isSubnormalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint6isZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isInfiniteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint5isNaNEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isNegativeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isPositiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %target, ptr noundef nonnull align 4 dereferenceable(4) %rm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr nonnull sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %target, ptr noundef nonnull align 4 dereferenceable(4) %rm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 %width.coerce, ptr noundef nonnull align 4 dereferenceable(4) %rm, i1 noundef zeroext %signedBV, ptr noundef %undefinedCase) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::BitVector", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %undefinedCase, align 8
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %undefinedCase, i64 0, i32 1
  br i1 %signedBV, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %1, ptr %agg.tmp2, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %agg.tmp2, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral17convertToSBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %width.coerce, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %eh.resume unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

if.end:                                           ; preds = %entry
  store i32 %1, ptr %agg.tmp7, align 8
  %d_value.i8 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %agg.tmp7, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %d_value.i8, ptr noundef nonnull %d_value3.i)
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral17convertToUBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %width.coerce, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i8)
          to label %return unwind label %terminate.lpad.i.i.i11

terminate.lpad.i.i.i11:                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

lpad9:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i8)
          to label %eh.resume unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %lpad9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

return:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %9, %lpad9 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral17convertToSBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal20FloatingPointLiteral17convertToUBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint22convertToRationalTotalENS0_8RationalE(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %undefinedCase) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"struct.std::pair.4", align 8
  call void @_ZNK4cvc58internal13FloatingPoint17convertToRationalEv(ptr nonnull sret(%"struct.std::pair.4") align 8 %p, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %p, i64 0, i32 1
  %0 = load i8, ptr %second, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond-lvalue = select i1 %tobool.not, ptr %undefinedCase, ptr %p
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %cond-lvalue)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %undefinedCase.sroa.gep = getelementptr inbounds %struct.__mpq_struct, ptr %undefinedCase, i64 0, i32 1
  %p.sroa.gep = getelementptr inbounds %struct.__mpq_struct, ptr %p, i64 0, i32 1
  %cond-lvalue.sroa.sel = select i1 %tobool.not, ptr %undefinedCase.sroa.gep, ptr %p.sroa.gep
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %cond-lvalue.sroa.sel)
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

invoke.cont:                                      ; preds = %.noexc1
  invoke void @__gmpq_clear(ptr noundef nonnull %p)
          to label %_ZNSt4pairIN4cvc58internal8RationalEbED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt4pairIN4cvc58internal8RationalEbED2Ev.exit:  ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %2, %lpad.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %p)
          to label %_ZNSt4pairIN4cvc58internal8RationalEbED2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt4pairIN4cvc58internal8RationalEbED2Ev.exit3: ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint17convertToRationalEv(ptr noalias sret(%"struct.std::pair.4") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Rational", align 8
  %sign = alloca %"class.cvc5::internal::Integer", align 8
  %exp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::Integer", align 8
  %significand = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::BitVector", align 8
  %signedSignificand = alloca %"class.cvc5::internal::Integer", align 8
  %r = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::Integer", align 8
  %q = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::Integer", align 8
  %r68 = alloca %"class.cvc5::internal::Rational", align 8
  %0 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call2.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call2.i14 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %call2.i14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0, i32 noundef 1)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc15
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

invoke.cont:                                      ; preds = %.noexc15
  %second.i = getelementptr inbounds %"struct.std::pair.4", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %second.i, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

lpad:                                             ; preds = %.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %2, %lpad.i.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %lpad.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %this, align 8
  %call2.i18 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %call2.i18, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  call void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i32 noundef 0, i32 noundef 1)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp6)
          to label %.noexc25 unwind label %lpad8

.noexc25:                                         ; preds = %if.then5
  %_mp_den.i.i.i19 = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i.i20 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp6, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i19, ptr noundef nonnull %_mp_den10.i.i.i20)
          to label %.noexc26 unwind label %lpad8

.noexc26:                                         ; preds = %.noexc25
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont9 unwind label %lpad.i.i21

lpad.i.i21:                                       ; preds = %.noexc26
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad8.body unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %lpad.i.i21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

invoke.cont9:                                     ; preds = %.noexc26
  %second.i24 = getelementptr inbounds %"struct.std::pair.4", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i24, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %return unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

lpad8:                                            ; preds = %.noexc25, %if.then5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i.i21, %lpad8
  %eh.lpad-body27 = phi { ptr, i32 } [ %16, %lpad8 ], [ %11, %lpad.i.i21 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %eh.resume unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %lpad8.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

if.end10:                                         ; preds = %if.end
  %19 = load ptr, ptr %this, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %conv.i.i = select i1 %call12, i64 -1, i64 1
  call void @__gmpz_init_set_si(ptr noundef nonnull %sign, i64 noundef %conv.i.i)
  %20 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end10
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %if.else.i.i.i35 unwind label %lpad19

if.else.i.i.i35:                                  ; preds = %invoke.cont18
  %21 = load ptr, ptr %this, align 8
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %21, i64 0, i32 1
  %22 = load i32, ptr %d_sig_size.i, align 4
  %sub = add i32 %22, -1
  %conv.i.i36 = zext i32 %sub to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp21, i64 noundef %conv.i.i36)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %if.else.i.i.i35
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %exp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont31
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit41:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp14, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit41
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit41
  %29 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %significand, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %d_value.i43 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp33, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i43)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit45 unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %invoke.cont39
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit45:           ; preds = %invoke.cont39
  invoke void @_ZNK4cvc58internal7IntegermlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %signedSignificand, ptr noundef nonnull align 8 dereferenceable(16) %sign, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit45
  %call45 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %if.end58, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %call48 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %if.then46
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %signedSignificand, i32 noundef %call48)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp50)
          to label %.noexc47 unwind label %lpad51

.noexc47:                                         ; preds = %invoke.cont49
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp50, ptr noundef nonnull %r)
          to label %.noexc48 unwind label %lpad51

.noexc48:                                         ; preds = %.noexc47
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc48
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp50)
          to label %ehcleanup57 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %lpad.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

invoke.cont52:                                    ; preds = %.noexc48
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp50)
          to label %.noexc56 unwind label %lpad54

.noexc56:                                         ; preds = %invoke.cont52
  %_mp_den.i.i.i50 = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i.i51 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp50, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i50, ptr noundef nonnull %_mp_den10.i.i.i51)
          to label %.noexc57 unwind label %lpad54

.noexc57:                                         ; preds = %.noexc56
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont55 unwind label %lpad.i.i52

lpad.i.i52:                                       ; preds = %.noexc57
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad54.body unwind label %terminate.lpad.i.i.i53

terminate.lpad.i.i.i53:                           ; preds = %lpad.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

invoke.cont55:                                    ; preds = %.noexc57
  %second.i55 = getelementptr inbounds %"struct.std::pair.4", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i55, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit62 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %invoke.cont55
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit62:            ; preds = %invoke.cont55
  invoke void @__gmpz_clear(ptr noundef nonnull %r)
          to label %cleanup unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit62
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

lpad17:                                           ; preds = %if.end10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad19:                                           ; preds = %invoke.cont18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad24:                                           ; preds = %if.else.i.i.i35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp21)
          to label %ehcleanup unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %lpad30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

ehcleanup:                                        ; preds = %lpad30, %lpad24
  %.pn = phi { ptr, i32 } [ %44, %lpad24 ], [ %45, %lpad30 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp13)
          to label %ehcleanup32 unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %ehcleanup
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

ehcleanup32:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad19 ], [ %.pn, %ehcleanup ]
  %d_value.i69 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp14, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i69)
          to label %ehcleanup83 unwind label %terminate.lpad.i.i.i70

terminate.lpad.i.i.i70:                           ; preds = %ehcleanup32
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

lpad36:                                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad38:                                           ; preds = %invoke.cont37
  %53 = landingpad { ptr, i32 }
          cleanup
  %d_value.i72 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp33, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i72)
          to label %ehcleanup81 unwind label %terminate.lpad.i.i.i73

terminate.lpad.i.i.i73:                           ; preds = %lpad38
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

lpad41:                                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad43:                                           ; preds = %if.end58, %invoke.cont47, %if.then46, %invoke.cont42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad51:                                           ; preds = %.noexc47, %invoke.cont49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %.noexc56, %invoke.cont52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.body:                                      ; preds = %lpad.i.i52, %lpad54
  %eh.lpad-body58 = phi { ptr, i32 } [ %59, %lpad54 ], [ %35, %lpad.i.i52 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp50)
          to label %ehcleanup57 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %lpad54.body
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

ehcleanup57:                                      ; preds = %lpad54.body, %lpad51, %lpad.i
  %.pn3 = phi { ptr, i32 } [ %58, %lpad51 ], [ %32, %lpad.i ], [ %eh.lpad-body58, %lpad54.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %r)
          to label %ehcleanup77 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %ehcleanup57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

if.end58:                                         ; preds = %invoke.cont44
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %one, i64 noundef 1)
          to label %invoke.cont59 unwind label %lpad43

invoke.cont59:                                    ; preds = %if.end58
  invoke void @_ZNK4cvc58internal7IntegerngEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %call65 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %q, ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef %call65)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp60)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit84 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %invoke.cont66
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit84:             ; preds = %invoke.cont66
  invoke void @__gmpz_init_set(ptr noundef nonnull %r68, ptr noundef nonnull %signedSignificand)
          to label %.noexc88 unwind label %lpad69

.noexc88:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit84
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %r68, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %q)
          to label %.noexc89 unwind label %lpad69

.noexc89:                                         ; preds = %.noexc88
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %r68)
          to label %invoke.cont70 unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc89
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %r68)
          to label %ehcleanup75 unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %lpad.i85
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

invoke.cont70:                                    ; preds = %.noexc89
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %r68)
          to label %.noexc97 unwind label %lpad72

.noexc97:                                         ; preds = %invoke.cont70
  %_mp_den.i.i.i91 = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i91, ptr noundef nonnull %_mp_den.i.i)
          to label %.noexc98 unwind label %lpad72

.noexc98:                                         ; preds = %.noexc97
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont73 unwind label %lpad.i.i93

lpad.i.i93:                                       ; preds = %.noexc98
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad72.body unwind label %terminate.lpad.i.i.i94

terminate.lpad.i.i.i94:                           ; preds = %lpad.i.i93
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

invoke.cont73:                                    ; preds = %.noexc98
  %second.i96 = getelementptr inbounds %"struct.std::pair.4", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i96, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %r68)
          to label %_ZN4cvc58internal8RationalD2Ev.exit102 unwind label %terminate.lpad.i.i100

terminate.lpad.i.i100:                            ; preds = %invoke.cont73
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit102:           ; preds = %invoke.cont73
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit104 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit102
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit104:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit102
  invoke void @__gmpz_clear(ptr noundef nonnull %one)
          to label %cleanup unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit104
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

lpad61:                                           ; preds = %invoke.cont59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp60)
          to label %ehcleanup76 unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %lpad63
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

lpad69:                                           ; preds = %.noexc88, %_ZN4cvc58internal7IntegerD2Ev.exit84
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72:                                           ; preds = %.noexc97, %invoke.cont70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72.body

lpad72.body:                                      ; preds = %lpad.i.i93, %lpad72
  %eh.lpad-body99 = phi { ptr, i32 } [ %83, %lpad72 ], [ %69, %lpad.i.i93 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %r68)
          to label %ehcleanup75 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %lpad72.body
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

ehcleanup75:                                      ; preds = %lpad72.body, %lpad69, %lpad.i85
  %.pn5 = phi { ptr, i32 } [ %82, %lpad69 ], [ %66, %lpad.i85 ], [ %eh.lpad-body99, %lpad72.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %q)
          to label %ehcleanup76 unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %ehcleanup75
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad63, %lpad61
  %.pn5.pn = phi { ptr, i32 } [ %78, %lpad61 ], [ %79, %lpad63 ], [ %.pn5, %ehcleanup75 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %one)
          to label %ehcleanup77 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %ehcleanup76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

cleanup:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit104, %_ZN4cvc58internal8RationalD2Ev.exit62
  invoke void @__gmpz_clear(ptr noundef nonnull %signedSignificand)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %cleanup
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit117:            ; preds = %cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %significand)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit119 unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit117
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit119:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit117
  invoke void @__gmpz_clear(ptr noundef nonnull %exp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit121 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit119
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit121:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit119
  invoke void @__gmpz_clear(ptr noundef nonnull %sign)
          to label %return unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit121
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

ehcleanup77:                                      ; preds = %ehcleanup76, %ehcleanup57, %lpad43
  %.pn5.pn.pn = phi { ptr, i32 } [ %57, %lpad43 ], [ %.pn3, %ehcleanup57 ], [ %.pn5.pn, %ehcleanup76 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %signedSignificand)
          to label %ehcleanup79 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %ehcleanup77
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad41
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad41 ], [ %.pn5.pn.pn, %ehcleanup77 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %significand)
          to label %ehcleanup81 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %ehcleanup79
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad38, %lpad36
  %.pn5.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad36 ], [ %53, %lpad38 ], [ %.pn5.pn.pn.pn, %ehcleanup79 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %exp)
          to label %ehcleanup83 unwind label %terminate.lpad.i.i128

terminate.lpad.i.i128:                            ; preds = %ehcleanup81
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

ehcleanup83:                                      ; preds = %ehcleanup81, %ehcleanup32, %lpad17
  %.pn5.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad17 ], [ %.pn.pn, %ehcleanup32 ], [ %.pn5.pn.pn.pn.pn, %ehcleanup81 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %sign)
          to label %eh.resume unwind label %terminate.lpad.i.i130

terminate.lpad.i.i130:                            ; preds = %ehcleanup83
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

return:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit121, %invoke.cont9, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup83, %lpad8.body, %lpad.body
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body27, %lpad8.body ], [ %.pn5.pn.pn.pn.pn.pn, %ehcleanup83 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint11convertToBVENS0_13BitVectorSizeERKNS0_12RoundingModeEb(ptr noalias sret(%"struct.std::pair.7") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 %width.coerce, ptr noundef nonnull align 4 dereferenceable(4) %rm, i1 noundef zeroext %signedBV) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %confirm = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i32 noundef %width.coerce, i32 noundef 0)
  invoke void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %width.coerce, ptr noundef nonnull align 4 dereferenceable(4) %rm, i1 noundef zeroext %signedBV, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %agg.tmp2, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i32 noundef %width.coerce, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  invoke void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %confirm, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %width.coerce, ptr noundef nonnull align 4 dereferenceable(4) %rm, i1 noundef zeroext %signedBV, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %d_value.i5 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %agg.tmp6, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit7 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %invoke.cont13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit7:            ; preds = %invoke.cont13
  %call16 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %confirm)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit7
  %4 = load i32, ptr %tmp, align 8
  store i32 %4, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %agg.result, i64 0, i32 1
  %d_value3.i.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  %frombool17 = zext i1 %call16 to i8
  %second.i = getelementptr inbounds %"struct.std::pair.7", ptr %agg.result, i64 0, i32 1
  store i8 %frombool17, ptr %second.i, align 8
  %d_value.i8 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %confirm, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i8)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %invoke.cont18
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit13 unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit13:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %d_value.i14 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %agg.tmp2, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i14)
          to label %eh.resume unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

lpad7:                                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %d_value.i17 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %agg.tmp6, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i17)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %lpad12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

lpad14:                                           ; preds = %invoke.cont15, %_ZN4cvc58internal9BitVectorD2Ev.exit7
  %16 = landingpad { ptr, i32 }
          cleanup
  %d_value.i20 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %confirm, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i20)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %lpad14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad12, %lpad7
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %13, %lpad12 ], [ %16, %lpad14 ]
  %d_value.i23 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i23)
          to label %eh.resume unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
  %conv.i = zext i32 %n to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  %conv.i7 = zext i32 %d to i64
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef %conv.i7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc10 unwind label %lpad3

.noexc10:                                         ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc10
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc10, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermlERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint17getIEEEBitvectorsERNS0_9BitVectorES3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %sig) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %bv = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::BitVector", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !20
  call void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %bv, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %this, align 8
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %d_sig_size.i, align 4
  %sub = add i32 %2, -2
  %3 = load i32, ptr %1, align 4
  %sub8 = add i32 %3, -1
  %add = add i32 %2, -1
  %add9 = add i32 %sub8, %add
  %add10 = add i32 %sub8, %2
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %add10, i32 noundef %add10)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont4
  %cmp.i = icmp eq ptr %ref.tmp, %sign
  br i1 %cmp.i, label %invoke.cont14, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont12
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %sign, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %sign, i64 0, i32 1
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12, %if.end.i
  %d_value.i7 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i7)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont14
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %add9, i32 noundef %add)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %cmp.i8 = icmp eq ptr %ref.tmp16, %exp
  br i1 %cmp.i8, label %invoke.cont20, label %if.end.i9

if.end.i9:                                        ; preds = %invoke.cont18
  %7 = load i32, ptr %ref.tmp16, align 8
  store i32 %7, ptr %exp, align 8
  %d_value.i10 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp16, i64 0, i32 1
  %d_value3.i11 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %exp, i64 0, i32 1
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i11, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18, %if.end.i9
  %d_value.i15 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp16, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i15)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit17 unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit17:           ; preds = %invoke.cont20
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %sub, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17
  %cmp.i18 = icmp eq ptr %ref.tmp22, %sig
  br i1 %cmp.i18, label %invoke.cont25, label %if.end.i19

if.end.i19:                                       ; preds = %invoke.cont23
  %10 = load i32, ptr %ref.tmp22, align 8
  store i32 %10, ptr %sig, align 8
  %d_value.i20 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp22, i64 0, i32 1
  %d_value3.i21 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %sig, i64 0, i32 1
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i21, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23, %if.end.i19
  %d_value.i25 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %ref.tmp22, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i25)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit27 unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit27:           ; preds = %invoke.cont25
  %d_value.i28 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bv, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i28)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit30 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit30:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit27
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit17, %_ZN4cvc58internal9BitVectorD2Ev.exit, %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.end.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %lpad13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

lpad19:                                           ; preds = %if.end.i9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i10)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %lpad19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

lpad24:                                           ; preds = %if.end.i19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i20)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %lpad24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

ehcleanup:                                        ; preds = %lpad24, %lpad19, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad13 ], [ %19, %lpad19 ], [ %22, %lpad24 ]
  %d_value.i40 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bv, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i40)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit42 unwind label %terminate.lpad.i.i.i41

terminate.lpad.i.i.i41:                           ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit42:           ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8toStringB5cxx11Eb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %printAsIndexed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca [3 x %"class.cvc5::internal::BitVector"], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %v, i64 %arrayctor.cur.idx
  store i32 0, ptr %arrayctor.cur.ptr, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %arrayctor.cur.ptr, i64 0, i32 1
  call void @__gmpz_init(ptr noundef nonnull %d_value.i) #16
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 72
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %v, i64 3
  %arrayidx3 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 2
  invoke void @_ZNK4cvc58internal13FloatingPoint17getIEEEBitvectorsERNS0_9BitVectorES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx4)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %arrayctor.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str)
          to label %for.cond.preheader unwind label %lpad5.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont6
  br i1 %printAsIndexed, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.cond.preheader, %for.inc.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc.us ], [ 0, %for.cond.preheader ]
  %call9.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1)
          to label %invoke.cont8.us unwind label %lpad5.loopexit.split.us

invoke.cont8.us:                                  ; preds = %for.body.us
  %arrayidx10.us = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 %indvars.iv20
  %call12.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx10.us)
          to label %invoke.cont11.us unwind label %lpad5.loopexit.split.us

invoke.cont11.us:                                 ; preds = %invoke.cont8.us
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call12.us, i32 noundef 10)
          to label %invoke.cont13.us unwind label %lpad5.loopexit.split.us

invoke.cont13.us:                                 ; preds = %invoke.cont11.us
  %call16.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15.us unwind label %lpad14.split.us

invoke.cont15.us:                                 ; preds = %invoke.cont13.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call18.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %invoke.cont17.us unwind label %lpad5.loopexit.split.us

invoke.cont17.us:                                 ; preds = %invoke.cont15.us
  %call23.us = invoke noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx10.us)
          to label %invoke.cont22.us unwind label %lpad5.loopexit.split.us

invoke.cont22.us:                                 ; preds = %invoke.cont17.us
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %call23.us) #16
  %call26.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont25.us unwind label %lpad24.split.us

invoke.cont25.us:                                 ; preds = %invoke.cont22.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  %call28.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %if.end.us unwind label %lpad5.loopexit.split.us

if.end.us:                                        ; preds = %invoke.cont25.us
  %cmp38.not.us = icmp eq i64 %indvars.iv20, 2
  br i1 %cmp38.not.us, label %for.end, label %if.then39.us

if.then39.us:                                     ; preds = %if.end.us
  %call41.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %for.inc.us unwind label %lpad5.loopexit.split.us

for.inc.us:                                       ; preds = %if.then39.us
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %for.body.us

lpad5.loopexit.split.us:                          ; preds = %if.then39.us, %invoke.cont25.us, %invoke.cont17.us, %invoke.cont15.us, %invoke.cont11.us, %invoke.cont8.us, %for.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.split.us:                                  ; preds = %invoke.cont13.us
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

lpad24.split.us:                                  ; preds = %invoke.cont22.us
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4)
          to label %invoke.cont29 unwind label %lpad5.loopexit.split

lpad5.loopexit.split:                             ; preds = %for.body, %invoke.cont29, %if.then39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %arrayctor.cont, %invoke.cont6, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont29:                                    ; preds = %for.body
  %arrayidx33 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 %indvars.iv
  invoke void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx33, i32 noundef 2)
          to label %invoke.cont34 unwind label %lpad5.loopexit.split

invoke.cont34:                                    ; preds = %invoke.cont29
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #16
  %cmp38.not = icmp eq i64 %indvars.iv, 2
  br i1 %cmp38.not, label %for.end, label %if.then39

lpad35:                                           ; preds = %invoke.cont34
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #16
  br label %ehcleanup

if.then39:                                        ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %for.inc unwind label %lpad5.loopexit.split

for.inc:                                          ; preds = %if.then39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.body

for.end:                                          ; preds = %invoke.cont36, %if.end.us
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %arraydestroy.body46 unwind label %lpad5.loopexit.split-lp

arraydestroy.body46:                              ; preds = %for.end, %_ZN4cvc58internal9BitVectorD2Ev.exit11
  %arraydestroy.elementPast47 = phi ptr [ %arraydestroy.element48, %_ZN4cvc58internal9BitVectorD2Ev.exit11 ], [ %arrayctor.end, %for.end ]
  %d_value.i9 = getelementptr %"class.cvc5::internal::BitVector", ptr %arraydestroy.elementPast47, i64 -1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i9)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit11 unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %arraydestroy.body46
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit11:           ; preds = %arraydestroy.body46
  %arraydestroy.element48 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %arraydestroy.elementPast47, i64 -1
  %arraydestroy.done49 = icmp eq ptr %arraydestroy.element48, %v
  br i1 %arraydestroy.done49, label %nrvo.skipdtor, label %arraydestroy.body46

ehcleanup:                                        ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit.split.us, %lpad5.loopexit.split, %lpad35, %lpad24.split.us, %lpad14.split.us
  %.pn = phi { ptr, i32 } [ %1, %lpad24.split.us ], [ %0, %lpad14.split.us ], [ %2, %lpad35 ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ], [ %lpad.loopexit, %lpad5.loopexit.split ], [ %lpad.loopexit.us, %lpad5.loopexit.split.us ]
  br label %arraydestroy.body52

arraydestroy.body52:                              ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit14, %ehcleanup
  %arraydestroy.elementPast53 = phi ptr [ %arrayctor.end, %ehcleanup ], [ %arraydestroy.element54, %_ZN4cvc58internal9BitVectorD2Ev.exit14 ]
  %d_value.i12 = getelementptr %"class.cvc5::internal::BitVector", ptr %arraydestroy.elementPast53, i64 -1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit14 unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %arraydestroy.body52
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit14:           ; preds = %arraydestroy.body52
  %arraydestroy.element54 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %arraydestroy.elementPast53, i64 -1
  %arraydestroy.done55 = icmp eq ptr %arraydestroy.element54, %v
  br i1 %arraydestroy.done55, label %ehcleanup57, label %arraydestroy.body52

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit11
  ret void

ehcleanup57:                                      ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %fp) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4cvc58internal13FloatingPoint8toStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %fp, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %fps) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %0 = load i32, ptr %fps, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %fps, i64 0, i32 1
  %1 = load i32, ptr %d_sig_size.i, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.3)
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %fpcs) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp4 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %fpcs)
  %0 = load i32, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(8) %fpcs)
  %d_sig_size.i = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %ref.tmp4, i64 0, i32 1
  %1 = load i32, ptr %d_sig_size.i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3)
  ret ptr %call7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.3, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_neg(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_floatingpoint.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b: %agg.result"}
!16 = distinct !{!16, !"_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal13FloatingPoint4packEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal13FloatingPoint4packEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
