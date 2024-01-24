; ModuleID = 'bench/cvc5/original/floatingpoint_literal_symfpu_traits.cpp.ll'
source_filename = "bench/cvc5/original/floatingpoint_literal_symfpu_traits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector" = type { %"class.cvc5::internal::BitVector" }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0" = type { %"class.cvc5::internal::BitVector" }

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5Ejj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKb = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKS3_ = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKNS0_9BitVectorE = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8maxValueERKj = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8minValueERKj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9isAllOnesEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10isAllZerosEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEorERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEanERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmlERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE20signExtendRightShiftERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularLeftShiftERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE17modularRightShiftERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularIncrementEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularDecrementEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10modularAddERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE13modularNegateEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8toSignedEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10toUnsignedEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6resizeEj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10matchWidthERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6appendERKS3_ = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5Ejj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKb = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKS3_ = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKNS0_9BitVectorE = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8maxValueERKj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8minValueERKj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9isAllOnesEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10isAllZerosEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEorERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEanERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmlERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE20signExtendRightShiftERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularLeftShiftERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE17modularRightShiftERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularIncrementEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularDecrementEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10modularAddERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE13modularNegateEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8toSignedEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10toUnsignedEv = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6resizeEj = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10matchWidthERKS3_ = comdat any

$_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6appendERKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_floatingpoint_literal_symfpu_traits.cpp, ptr null }]

@_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj = weak_odr hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2Ejj
@_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKb = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKb
@_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKS3_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_
@_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE
@_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj = weak_odr hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2Ejj
@_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKb = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKb
@_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKS3_ = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_
@_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %w, i32 noundef %v) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5Ejj) align 2 {
entry:
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %w, i32 noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKb) align 2 {
entry:
  %0 = load i8, ptr %p, align 1
  %1 = and i8 %0, 1
  %cond = zext nneg i8 %1 to i32
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 1, i32 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKS3_) align 2 {
entry:
  %0 = load i32, ptr %old, align 8
  store i32 %0, ptr %this, align 8
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %d_value3.i = getelementptr inbounds i8, ptr %old, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKNS0_9BitVectorE) align 2 {
entry:
  %0 = load i32, ptr %old, align 8
  store i32 %0, ptr %this, align 8
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %d_value3.i = getelementptr inbounds i8, ptr %old, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret i32 %call
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %w, align 4
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %w, align 4
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %0 = load i32, ptr %w, align 4, !noalias !4
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %0, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %1 = load i32, ptr %ref.tmp.i, align 8, !noalias !7
  store i32 %1, ptr %agg.result, align 8, !alias.scope !7
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i1

terminate.lpad.i.i.i.i1:                          ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %4, %lpad.i ]
  %d_value.i.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i2)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit4 unwind label %terminate.lpad.i.i.i.i3

terminate.lpad.i.i.i.i3:                          ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit4: ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8maxValueERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::BitVector", align 8
  %0 = load i32, ptr %w, align 4
  %sub = add i32 %0, -1
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %base, i32 noundef %sub, i32 noundef 0)
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %ref.tmp, align 8
  store i32 %1, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont5
  %d_value.i3 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i3)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit5:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %d_value.i6 = getelementptr inbounds i8, ptr %base, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit8 unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit8:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit5
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %lpad4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %10, %lpad4 ]
  %d_value.i12 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i12)
          to label %ehcleanup6 unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %ehcleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ]
  %d_value.i15 = getelementptr inbounds i8, ptr %base, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i15)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit17 unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %ehcleanup6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit17:           ; preds = %ehcleanup6
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %size, ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
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
  call void @__clang_call_terminate(ptr %1) #9
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
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad4 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8minValueERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base = alloca %"class.cvc5::internal::BitVector", align 8
  %shiftAmount = alloca %"class.cvc5::internal::BitVector", align 8
  %result = alloca %"class.cvc5::internal::BitVector", align 8
  %0 = load i32, ptr %w, align 4
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %base, i32 noundef %0, i32 noundef 1)
  %1 = load i32, ptr %w, align 4
  %sub = add i32 %1, -1
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %shiftAmount, i32 noundef %1, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %result, ptr noundef nonnull align 8 dereferenceable(24) %base, ptr noundef nonnull align 8 dereferenceable(24) %shiftAmount)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %result, align 8
  store i32 %2, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %result, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont4
  %d_value.i5 = getelementptr inbounds i8, ptr %shiftAmount, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit7 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit7:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %d_value.i8 = getelementptr inbounds i8, ptr %base, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i8)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #9
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %10, %lpad1 ], [ %11, %lpad3 ]
  %d_value.i14 = getelementptr inbounds i8, ptr %shiftAmount, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i14)
          to label %ehcleanup5 unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %ehcleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

ehcleanup5:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ]
  %d_value.i17 = getelementptr inbounds i8, ptr %base, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i17)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit19 unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %ehcleanup5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit19:           ; preds = %ehcleanup5
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %ref.tmp2 = alloca i32, align 4
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  store i32 %call.i, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj(ptr nonnull sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call.i12 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit: ; preds = %invoke.cont
  ret i1 %call.i12

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %d_value.i.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i3)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit5 unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit5: ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10isAllZerosEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %call.i, i32 noundef 0)
  %call.i12 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit: ; preds = %invoke.cont
  ret i1 %call.i12

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %d_value.i.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i3)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit5 unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit5: ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEorERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEanERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmlERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %call.i, i32 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !10
  store i32 %0, ptr %agg.result, align 8, !alias.scope !10
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i1

terminate.lpad.i.i.i.i1:                          ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad.i ]
  %d_value.i.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i2)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit4 unwind label %terminate.lpad.i.i.i.i3

terminate.lpad.i.i.i.i3:                          ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit4: ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %call.i, i32 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !13
  store i32 %0, ptr %agg.result, align 8, !alias.scope !13
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i1

terminate.lpad.i.i.i.i1:                          ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad.i ]
  %d_value.i.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i2)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit4 unwind label %terminate.lpad.i.i.i.i3

terminate.lpad.i.i.i.i3:                          ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev.exit4: ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE20signExtendRightShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  store i32 %call.i, ptr %ref.tmp2, align 8
  %d_value.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %d_value2.i = getelementptr inbounds i8, ptr %op, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value2.i)
  invoke void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit5:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %lpad3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit11 unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %ehcleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit11:           ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularLeftShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op), !noalias !16
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !16
  store i32 %0, ptr %agg.result, align 8, !alias.scope !16
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE17modularRightShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op), !noalias !19
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !19
  store i32 %0, ptr %agg.result, align 8, !alias.scope !19
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularIncrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularDecrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10modularAddERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op), !noalias !22
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !22
  store i32 %0, ptr %agg.result, align 8, !alias.scope !22
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE13modularNegateEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this), !noalias !25
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !25
  store i32 %0, ptr %agg.result, align 8, !alias.scope !25
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8toSignedEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10toUnsignedEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %extension) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %extension)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %reduction) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %0 = xor i32 %reduction, -1
  %sub2 = add i32 %call.i, %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub2, i32 noundef 0), !noalias !28
  %1 = load i32, ptr %ref.tmp.i, align 8, !noalias !28
  store i32 %1, ptr %agg.result, align 8, !alias.scope !28
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %4

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %upper, i32 noundef %lower) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %upper, i32 noundef %lower)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6resizeEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %newSize) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %cmp = icmp ult i32 %call.i, %newSize
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i32 %newSize, %call.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub), !noalias !31
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !31
  store i32 %0, ptr %agg.result, align 8, !alias.scope !31
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ugt i32 %call.i, %newSize
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %sub4 = sub i32 %call.i, %newSize
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub4)
  br label %return

if.else5:                                         ; preds = %if.else
  %6 = load i32, ptr %this, align 8
  store i32 %6, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
  br label %return

return:                                           ; preds = %if.else5, %if.then3, %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10matchWidthERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %op)
  %call.i1 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %sub = sub i32 %call.i, %call.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub), !noalias !34
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !34
  store i32 %0, ptr %agg.result, align 8, !alias.scope !34
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6appendERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %w, i32 noundef %v) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5Ejj) align 2 {
entry:
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %w, i32 noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKb) align 2 {
entry:
  %0 = load i8, ptr %p, align 1
  %1 = and i8 %0, 1
  %cond = zext nneg i8 %1 to i32
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 1, i32 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKS3_) align 2 {
entry:
  %0 = load i32, ptr %old, align 8
  store i32 %0, ptr %this, align 8
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %d_value3.i = getelementptr inbounds i8, ptr %old, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKNS0_9BitVectorE) align 2 {
entry:
  %0 = load i32, ptr %old, align 8
  store i32 %0, ptr %this, align 8
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %d_value3.i = getelementptr inbounds i8, ptr %old, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %w, align 4
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %w, align 4
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %0 = load i32, ptr %w, align 4, !noalias !37
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %0, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %1 = load i32, ptr %ref.tmp.i, align 8, !noalias !40
  store i32 %1, ptr %agg.result, align 8, !alias.scope !40
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i1

terminate.lpad.i.i.i.i1:                          ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %4, %lpad.i ]
  %d_value.i.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i2)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit4 unwind label %terminate.lpad.i.i.i.i3

terminate.lpad.i.i.i.i3:                          ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit4: ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8maxValueERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8minValueERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %w, align 4, !noalias !43
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %ref.tmp2 = alloca i32, align 4
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  store i32 %call.i, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr nonnull sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call.i12 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit: ; preds = %invoke.cont
  ret i1 %call.i12

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %d_value.i.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i3)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit5 unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit5: ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10isAllZerosEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %call.i, i32 noundef 0)
  %call.i12 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit: ; preds = %invoke.cont
  ret i1 %call.i12

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %d_value.i.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i3)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit5 unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit5: ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEorERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEanERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmlERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %call.i, i32 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !46
  store i32 %0, ptr %agg.result, align 8, !alias.scope !46
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i1

terminate.lpad.i.i.i.i1:                          ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad.i ]
  %d_value.i.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i2)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit4 unwind label %terminate.lpad.i.i.i.i3

terminate.lpad.i.i.i.i3:                          ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit4: ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %call.i, i32 noundef 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !49
  store i32 %0, ptr %agg.result, align 8, !alias.scope !49
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %lpad.body unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %d_value.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i1

terminate.lpad.i.i.i.i1:                          ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %3, %lpad.i ]
  %d_value.i.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i2)
          to label %_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit4 unwind label %terminate.lpad.i.i.i.i3

terminate.lpad.i.i.i.i3:                          ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev.exit4: ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE20signExtendRightShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  store i32 %call.i, ptr %ref.tmp2, align 8
  %d_value.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %d_value2.i = getelementptr inbounds i8, ptr %op, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value2.i)
  invoke void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit5:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %lpad3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit11 unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %ehcleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit11:           ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularLeftShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op), !noalias !52
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !52
  store i32 %0, ptr %agg.result, align 8, !alias.scope !52
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE17modularRightShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op), !noalias !55
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !55
  store i32 %0, ptr %agg.result, align 8, !alias.scope !55
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularIncrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularDecrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10modularAddERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op), !noalias !58
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !58
  store i32 %0, ptr %agg.result, align 8, !alias.scope !58
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE13modularNegateEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this), !noalias !61
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !61
  store i32 %0, ptr %agg.result, align 8, !alias.scope !61
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8toSignedEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10toUnsignedEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %extension) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %extension)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %reduction) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %0 = xor i32 %reduction, -1
  %sub2 = add i32 %call.i, %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub2, i32 noundef 0), !noalias !64
  %1 = load i32, ptr %ref.tmp.i, align 8, !noalias !64
  store i32 %1, ptr %agg.result, align 8, !alias.scope !64
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %4

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %upper, i32 noundef %lower) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %upper, i32 noundef %lower)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6resizeEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %newSize) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %cmp = icmp ult i32 %call.i, %newSize
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i32 %newSize, %call.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub), !noalias !67
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !67
  store i32 %0, ptr %agg.result, align 8, !alias.scope !67
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ugt i32 %call.i, %newSize
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %sub4 = sub i32 %call.i, %newSize
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub4)
  br label %return

if.else5:                                         ; preds = %if.else
  %6 = load i32, ptr %this, align 8
  store i32 %6, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
  br label %return

return:                                           ; preds = %if.else5, %if.then3, %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10matchWidthERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::BitVector", align 8
  %call.i = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %op)
  %call.i1 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %sub = sub i32 %call.i, %call.i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub), !noalias !70
  %0 = load i32, ptr %ref.tmp.i, align 8, !noalias !70
  store i32 %0, ptr %agg.result, align 8, !alias.scope !70
  %d_value.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6appendERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEdvERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErmERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  call void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr nonnull sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %0 = load i32, ptr %ref.tmp, align 8
  store i32 %0, ptr %agg.result, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %d_value3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEleERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEgeERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEltERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEgtERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEleERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEgeERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEltERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEgtERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RNEEv() local_unnamed_addr #4 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RNAEv() local_unnamed_addr #4 align 2 {
entry:
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTPEv() local_unnamed_addr #4 align 2 {
entry:
  ret i32 2048
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTNEv() local_unnamed_addr #4 align 2 {
entry:
  ret i32 1024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTZEv() local_unnamed_addr #4 align 2 {
entry:
  ret i32 3072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits12preconditionERKb(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %p) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits13postconditionERKb(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %p) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits9invariantERKb(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %p) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_floatingpoint_literal_symfpu_traits.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj"}
