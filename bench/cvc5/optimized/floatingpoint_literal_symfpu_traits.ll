; ModuleID = 'bench/cvc5/original/floatingpoint_literal_symfpu_traits.ll'
source_filename = "bench/cvc5/original/floatingpoint_literal_symfpu_traits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5Ejj) align 2 {
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKb) align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = zext nneg i8 %3 to i32
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKS3_) align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !9
  store i32 %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKNS0_9BitVectorE) align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !9
  store i32 %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !14, !noalias !15
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2.i:          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %.body

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit2.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %12, %_ZN4cvc58internal9BitVectorD2Ev.exit2.i ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8maxValueERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %7 = add i32 %6, -1
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %23

8:                                                ; preds = %2
  invoke void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %9 unwind label %25

9:                                                ; preds = %8
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %27

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit6 unwind label %16

16:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit6:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit7 unwind label %20

20:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit6
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit7:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit9

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit8

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit8 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit8:            ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit9 unwind label %34

34:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit8
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit9:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit8, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %38

38:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit9
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal7IntegerC2Ej.exit:
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  store i32 %1, ptr %0, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %11) #9
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
  call void @__clang_call_terminate(ptr %18) #9
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
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit7
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8minValueERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %1, align 4, !tbaa !14
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %1, align 4, !tbaa !14
  %8 = add i32 %7, -1
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %7, i32 noundef %8)
          to label %9 unwind label %24

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %26

10:                                               ; preds = %9
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %28

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit8 unwind label %17

17:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit8:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit9 unwind label %21

21:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit9:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit11

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit10

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit10 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit10:           ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit11 unwind label %35

35:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit11:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit10, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZN4cvc58internal9BitVectorD2Ev.exit10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit12 unwind label %39

39:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit11
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit12:           ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %4, ptr %3, align 4, !tbaa !14
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_.exit unwind label %10

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10isAllZerosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef 0)
  %4 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_.exit unwind label %9

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %6

6:                                                ; preds = %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEorERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEanERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmlERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

declare void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  invoke void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  br label %.body

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit3.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %12, %_ZN4cvc58internal9BitVectorD2Ev.exit3.i ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  invoke void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  br label %.body

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit3.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %12, %_ZN4cvc58internal9BitVectorD2Ev.exit3.i ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE20signExtendRightShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %18

9:                                                ; preds = %3
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %10
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit5 unwind label %15

15:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit5:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit6

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit6 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit6:            ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit7 unwind label %26

26:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit7:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularLeftShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !27
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  resume { ptr, i32 } %11

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE17modularRightShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  call void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !30
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  resume { ptr, i32 } %11

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularIncrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularDecrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10modularAddERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !33
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  resume { ptr, i32 } %11

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE13modularNegateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !36
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2.i:          ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  resume { ptr, i32 } %10

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8toSignedEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10toUnsignedEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = xor i32 %2, -1
  %7 = add i32 %5, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %7, i32 noundef 0), !noalias !39
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit4.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit4.i:          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  resume { ptr, i32 } %14

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit4 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit4:            ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6resizeEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp ugt i32 %2, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = sub nuw i32 %2, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  call void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %9), !noalias !42
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit4.i.i, %_ZN4cvc58internal9BitVectorD2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZN4cvc58internal9BitVectorD2Ev.exit3.i ], [ %34, %_ZN4cvc58internal9BitVectorD2Ev.exit4.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  br label %common.resume

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  br label %40

21:                                               ; preds = %3
  %22 = icmp ult i32 %2, %6
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !45
  %25 = xor i32 %6, -1
  %26 = add i32 %2, %25
  %27 = add i32 %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %27, i32 noundef 0), !noalias !48
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit4.i.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit4.i.i:        ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  br label %common.resume

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  br label %40

39:                                               ; preds = %21
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %40

40:                                               ; preds = %39, %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj.exit, %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10matchWidthERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = sub i32 %5, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !51
  call void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %7), !noalias !51
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  resume { ptr, i32 } %14

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6appendERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5Ejj) align 2 {
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKb) align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = zext nneg i8 %3 to i32
  tail call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKS3_) align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !9
  store i32 %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKNS0_9BitVectorE) align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !9
  store i32 %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !14
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !14, !noalias !54
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2.i:          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  br label %.body

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit2.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %12, %_ZN4cvc58internal9BitVectorD2Ev.exit2.i ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8maxValueERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8minValueERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !14, !noalias !60
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %4, ptr %3, align 4, !tbaa !14
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_.exit unwind label %10

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10isAllZerosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef 0)
  %4 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_.exit unwind label %9

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %6

6:                                                ; preds = %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEorERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEanERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmlERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  invoke void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  br label %.body

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit3.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %12, %_ZN4cvc58internal9BitVectorD2Ev.exit3.i ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  %4 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  invoke void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  br label %.body

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit3.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %12, %_ZN4cvc58internal9BitVectorD2Ev.exit3.i ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2 unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2:            ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE20signExtendRightShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %6, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %18

9:                                                ; preds = %3
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %10
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit5 unwind label %15

15:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit5:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal9BitVectorD2Ev.exit6

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit6 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit6:            ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit7 unwind label %26

26:                                               ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit7:            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularLeftShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !69
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  resume { ptr, i32 } %11

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE17modularRightShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  call void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !72
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  resume { ptr, i32 } %11

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularIncrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularDecrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10modularAddERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !75
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  resume { ptr, i32 } %11

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE13modularNegateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !78
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit2.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit2.i:          ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  resume { ptr, i32 } %10

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8toSignedEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10toUnsignedEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = xor i32 %2, -1
  %7 = add i32 %5, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %7, i32 noundef 0), !noalias !81
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit4.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit4.i:          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  resume { ptr, i32 } %14

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit4 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit4:            ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6resizeEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = icmp ugt i32 %2, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = sub nuw i32 %2, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  call void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %9), !noalias !84
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit4.i.i, %_ZN4cvc58internal9BitVectorD2Ev.exit3.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZN4cvc58internal9BitVectorD2Ev.exit3.i ], [ %34, %_ZN4cvc58internal9BitVectorD2Ev.exit4.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  br label %common.resume

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  br label %40

21:                                               ; preds = %3
  %22 = icmp ult i32 %2, %6
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !87
  %25 = xor i32 %6, -1
  %26 = add i32 %2, %25
  %27 = add i32 %26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %27, i32 noundef 0), !noalias !90
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit4.i.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit4.i.i:        ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  br label %common.resume

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  br label %40

39:                                               ; preds = %21
  tail call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %40

40:                                               ; preds = %39, %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj.exit, %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10matchWidthERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  %5 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = sub i32 %5, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  call void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %7), !noalias !93
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3.i:          ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  resume { ptr, i32 } %14

_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6appendERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEdvERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErmERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::BitVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::BitVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit:             ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit3 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #9
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit3:            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

declare void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEleERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEgeERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEltERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEgtERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEleERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEgeERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEltERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEgtERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RNEEv() local_unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RNAEv() local_unnamed_addr #4 align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTPEv() local_unnamed_addr #4 align 2 {
  ret i32 2048
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTNEv() local_unnamed_addr #4 align 2 {
  ret i32 1024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTZEv() local_unnamed_addr #4 align 2 {
  ret i32 3072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits12preconditionERKb(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits13postconditionERKb(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits9invariantERKb(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #4 align 2 {
  ret void
}

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_floatingpoint_literal_symfpu_traits.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4cvc58internal9BitVectorE", !11, i64 0, !12, i64 8}
!11 = !{!"int", !5, i64 0}
!12 = !{!"_ZTSN4cvc58internal7IntegerE", !13, i64 0}
!13 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj: argument 0"}
!17 = distinct !{!17, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_: argument 0"}
!23 = distinct !{!23, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_: argument 0"}
!26 = distinct !{!26, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_: argument 0"}
!29 = distinct !{!29, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_: argument 0"}
!32 = distinct !{!32, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_: argument 0"}
!35 = distinct !{!35, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv: argument 0"}
!38 = distinct !{!38, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj: argument 0"}
!41 = distinct !{!41, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj: argument 0"}
!44 = distinct !{!44, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj: argument 0"}
!47 = distinct !{!47, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj: argument 0"}
!50 = distinct !{!50, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj: argument 0"}
!56 = distinct !{!56, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj: argument 0"}
!62 = distinct !{!62, !"_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_: argument 0"}
!65 = distinct !{!65, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_: argument 0"}
!68 = distinct !{!68, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_: argument 0"}
!71 = distinct !{!71, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_: argument 0"}
!77 = distinct !{!77, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj: argument 0"}
!83 = distinct !{!83, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj: argument 0"}
!86 = distinct !{!86, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj: argument 0"}
!89 = distinct !{!89, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj: argument 0"}
!92 = distinct !{!92, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj: argument 0"}
!95 = distinct !{!95, !"_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj"}
