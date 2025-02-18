target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector" = type { %"class.cvc5::internal::BitVector" }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0" = type { %"class.cvc5::internal::BitVector" }

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5Ejj = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKb = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKS3_ = comdat any

$_ZN4cvc58internal9BitVectorC2ERKS1_ = comdat any

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

$_ZN4cvc58internal9BitVectorC2EjRKS1_ = comdat any

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

$_ZN4cvc58internal9BitVectorD2Ev = comdat any

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

$_ZN4cvc58internal7IntegerC2Ej = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

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
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5Ejj) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKb) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !18
  store i32 %9, ptr %6, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %11, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKNS0_9BitVectorE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8maxValueERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = sub i32 %11, 1
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %16

13:                                               ; preds = %2
  invoke void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %14 unwind label %20

14:                                               ; preds = %13
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %29

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %29

29:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %10, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %10, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8minValueERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca %"class.cvc5::internal::BitVector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sub i32 %15, 1
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %13, i32 noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  invoke void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %24

18:                                               ; preds = %17
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %33

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = invoke noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i1 %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10isAllZerosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = invoke noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i1 %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEorERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEanERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmlERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE20signExtendRightShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %12 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4cvc58internal9BitVectorC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  invoke void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %11, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularLeftShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE17modularRightShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularIncrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularDecrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10modularAddERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE13modularNegateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8toSignedEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10toUnsignedEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sub i32 %9, %10
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::BitVector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13, i32 noundef %14)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6resizeEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub i32 %15, %16
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sub i32 %23, %24
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %25)
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %18
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10matchWidthERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %11 = sub i32 %9, %10
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6appendERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5Ejj) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKb) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKS3_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKNS0_9BitVectorE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8maxValueERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8minValueERKj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = invoke noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i1 %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10isAllZerosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = invoke noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i1 %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEorERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEanERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmlERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::BitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE20signExtendRightShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %12 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN4cvc58internal9BitVectorC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  invoke void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularLeftShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE17modularRightShiftERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularIncrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularDecrementEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10modularAddERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE13modularNegateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8toSignedEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10toUnsignedEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = sub i32 %8, 1
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sub i32 %9, %10
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::BitVector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13, i32 noundef %14)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6resizeEj(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sub i32 %15, %16
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sub i32 %23, %24
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %25)
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %18
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10matchWidthERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %11 = sub i32 %9, %10
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6appendERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEdvERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErmERKS3_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEleERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEgeERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEltERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEgtERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEleERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEgeERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEltERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEgtERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RNEEv() #7 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RNAEv() #7 align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTPEv() #7 align 2 {
  ret i32 2048
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTNEv() #7 align 2 {
  ret i32 1024
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTZEv() #7 align 2 {
  ret i32 3072
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits12preconditionERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits13postconditionERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits9invariantERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %13, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14) #3
  br label %19

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %4, align 8, !tbaa !30
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #8

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %7, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %class.__gmp_expr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %9, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %7, ptr noundef %10)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_floatingpoint_literal_symfpu_traits.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal9BitVectorE", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN4cvc58internal9BitVectorE", !9, i64 0, !20, i64 8}
!20 = !{!"_ZTSN4cvc58internal7IntegerE", !21, i64 0}
!21 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4cvc58internal7IntegerE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
