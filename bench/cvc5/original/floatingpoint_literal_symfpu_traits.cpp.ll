target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8maxValueERKj = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZN4cvc58internal9BitVectorD2Ev = comdat any

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

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev = comdat any

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
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %w, i32 noundef %v) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5Ejj) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKb) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1, i32 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_size2, align 8
  store i32 %2, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC5ERKNS0_9BitVectorE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEcoEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8maxValueERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %base = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %0, align 4
  %sub = sub i32 %1, 1
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %base, i32 noundef %sub, i32 noundef 0)
  invoke void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %base) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #3
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %base) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %z.addr, align 4
  call void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %1)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size.addr, align 4
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value2, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8minValueERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %base = alloca %"class.cvc5::internal::BitVector", align 8
  %shiftAmount = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %base, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %w.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %w.addr, align 8
  %5 = load i32, ptr %4, align 4
  %sub = sub i32 %5, 1
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %shiftAmount, i32 noundef %3, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %result, ptr noundef nonnull align 8 dereferenceable(24) %base, ptr noundef nonnull align 8 dereferenceable(24) %shiftAmount)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shiftAmount) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %base) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup5

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shiftAmount) #3
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %base) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7allOnesERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret i1 %call3

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10isAllZerosEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE4zeroERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret i1 %call3

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEorERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEanERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmlERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE3oneERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEmiERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE20signExtendRightShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %q.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularLeftShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EElsERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE17modularRightShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EErsERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularIncrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9incrementEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE16modularDecrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE9decrementEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10modularAddERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEplERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE13modularNegateEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEngEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8toSignedEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10toUnsignedEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %extension) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %extension.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %extension, ptr %extension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %extension.addr, align 4
  call void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %reduction) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %reduction.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %reduction, ptr %reduction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub i32 %call, 1
  %0 = load i32, ptr %reduction.addr, align 4
  %sub2 = sub i32 %sub, %0
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE7extractEjj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %upper, i32 noundef %lower) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %upper.addr = alloca i32, align 4
  %lower.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %upper, ptr %upper.addr, align 4
  store i32 %lower, ptr %lower.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %upper.addr, align 4
  %1 = load i32, ptr %lower.addr, align 4
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i32 noundef %1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6resizeEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %newSize) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  %width = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %width, align 4
  %0 = load i32, ptr %newSize.addr, align 4
  %1 = load i32, ptr %width, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newSize.addr, align 4
  %3 = load i32, ptr %width, align 4
  %sub = sub i32 %2, %3
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %newSize.addr, align 4
  %5 = load i32, ptr %width, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %width, align 4
  %7 = load i32, ptr %newSize.addr, align 4
  %sub4 = sub i32 %6, %7
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8contractEj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub4)
  br label %return

if.else5:                                         ; preds = %if.else
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %return

return:                                           ; preds = %if.else5, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE10matchWidthERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call2 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub i32 %call, %call2
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6extendEj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EE6appendERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %w, i32 noundef %v) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5Ejj) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %w.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKb) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 1, i32 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #4 comdat($_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC5ERKNS0_9BitVectorE) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEcoEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internalcoERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8maxValueERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8minValueERKj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %w) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9isAllOnesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7allOnesERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret i1 %call3

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10isAllZerosEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE4zeroERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret i1 %call3

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEorERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalorERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEanERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalanERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalplERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalmiERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmlERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internalmlERKNS0_9BitVectorES3_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internalngERKNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0", align 8
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %ref.tmp2, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE3oneERKj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  invoke void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEmiERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE20signExtendRightShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2EjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNK4cvc58internal9BitVector15arithRightShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularLeftShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EElsERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE17modularRightShiftERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErsERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularIncrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9incrementEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE16modularDecrementEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE9decrementEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10modularAddERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEplERKS3_(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE13modularNegateEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEngEv(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8toSignedEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10toUnsignedEv(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %extension) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %extension.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %extension, ptr %extension.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %extension.addr, align 4
  call void @_ZNK4cvc58internal9BitVector10zeroExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %reduction) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %reduction.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %reduction, ptr %reduction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub i32 %call, 1
  %0 = load i32, ptr %reduction.addr, align 4
  %sub2 = sub i32 %sub, %0
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE7extractEjj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %upper, i32 noundef %lower) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %upper.addr = alloca i32, align 4
  %lower.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %upper, ptr %upper.addr, align 4
  store i32 %lower, ptr %lower.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %upper.addr, align 4
  %1 = load i32, ptr %lower.addr, align 4
  call void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i32 noundef %1)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6resizeEj(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %newSize) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newSize.addr = alloca i32, align 4
  %width = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newSize, ptr %newSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %width, align 4
  %0 = load i32, ptr %newSize.addr, align 4
  %1 = load i32, ptr %width, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newSize.addr, align 4
  %3 = load i32, ptr %width, align 4
  %sub = sub i32 %2, %3
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %newSize.addr, align 4
  %5 = load i32, ptr %width, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %width, align 4
  %7 = load i32, ptr %newSize.addr, align 4
  %sub4 = sub i32 %6, %7
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8contractEj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub4)
  br label %return

if.else5:                                         ; preds = %if.else
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %return

return:                                           ; preds = %if.else5, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE10matchWidthERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call2 = call noundef i32 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE8getWidthEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub i32 %call, %call2
  call void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6extendEj(ptr sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EE6appendERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal9BitVector17logicalRightShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEdvERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal9BitVector16unsignedDivTotalERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EErmERKS3_(ptr noalias sret(%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC1ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal9BitVector16unsignedRemTotalERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEleERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEgeERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEltERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector14signedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEgtERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16signedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEleERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEgeERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEltERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector16unsignedLessThanERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEgtERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %op) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal9BitVector18unsignedLessThanEqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RNEEv() #5 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RNAEv() #5 align 2 {
entry:
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTPEv() #5 align 2 {
entry:
  ret i32 2048
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTNEv() #5 align 2 {
entry:
  ret i32 1024
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal13symfpuLiteral6traits3RTZEv() #5 align 2 {
entry:
  ret i32 3072
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits12preconditionERKb(ptr noundef nonnull align 1 dereferenceable(1) %p) #5 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits13postconditionERKb(ptr noundef nonnull align 1 dereferenceable(1) %p) #5 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13symfpuLiteral6traits9invariantERKb(ptr noundef nonnull align 1 dereferenceable(1) %p) #5 align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %z.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  ret void
}

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %3 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_ui(ptr noundef %arraydecay4, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #6

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  %0 = load ptr, ptr %z.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %arraydecay, ptr noundef %arraydecay4)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_floatingpoint_literal_symfpu_traits.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
