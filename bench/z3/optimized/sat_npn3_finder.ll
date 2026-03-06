; ModuleID = 'bench/z3/original/sat_npn3_finder.ll'
source_filename = "bench/z3/original/sat_npn3_finder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function.66" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%class.hashtable = type { %class.core_hashtable.base.54, [4 x i8] }
%class.core_hashtable.base.54 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.56 = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%"class.sat::literal" = type { i32 }
%class.anon.60 = type { ptr, ptr }
%class.anon.61 = type { ptr, ptr, ptr }
%class.hashtable.62 = type { %class.core_hashtable.base.64, [4 x i8] }
%class.core_hashtable.base.64 = type <{ ptr, i32, i32, i32 }>
%class.anon.73 = type { ptr, ptr, ptr }
%class.anon.74 = type { ptr, ptr, ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%"struct.sat::npn3_finder::binary" = type { %"class.sat::literal", %"class.sat::literal", ptr }
%"struct.sat::npn3_finder::ternary" = type { %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", ptr }
%"struct.sat::npn3_finder::quaternary" = type { %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [61 x i8] c"ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [61 x i8] c"ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [64 x i8] c"ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_npn3_finder.cpp, ptr null }]

@_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE
@_ZN3sat11npn3_finder6binaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder6binaryC2Ev
@_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE
@_ZN3sat11npn3_finder7ternaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder7ternaryC2Ev
@_ZN3sat11npn3_finder10quaternaryC1ENS_7literalES2_S2_S2_PNS_6clauseE = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr), ptr @_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE
@_ZN3sat11npn3_finder10quaternaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder10quaternaryC2Ev
@_ZN3sat11npn3_finderC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat11npn3_finderC2ERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 %1, i32 %2, ptr noundef %3) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !7
  %7 = icmp ugt i32 %1, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 %2, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder6binaryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder6binary4hashclERKS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.neg2 = add i32 %3, -3
  %6 = sub i32 %.neg2, %5
  %.neg4 = add i32 %5, -3
  %7 = sub i32 %.neg4, %6
  %8 = shl i32 %6, 8
  %9 = xor i32 %7, %8
  %10 = add i32 %6, %9
  %11 = sub i32 3, %10
  %12 = lshr i32 %9, 13
  %13 = xor i32 %11, %12
  %14 = add i32 %9, %13
  %15 = sub i32 %6, %14
  %16 = lshr i32 %13, 12
  %17 = xor i32 %15, %16
  %18 = add i32 %13, %17
  %19 = sub i32 %9, %18
  %20 = shl i32 %17, 16
  %21 = xor i32 %19, %20
  %22 = add i32 %17, %21
  %23 = sub i32 %13, %22
  %24 = lshr i32 %21, 5
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %17, %26
  %28 = lshr i32 %25, 3
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = shl i32 %29, 10
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = lshr i32 %33, 15
  %37 = xor i32 %35, %36
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder6binary2eqclERKS1_S4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %6 = icmp eq i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %9, %10
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !13
  %9 = icmp ugt i32 %1, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %2, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %2, %10 ], [ %1, %5 ]
  %13 = phi i32 [ %1, %10 ], [ %2, %5 ]
  %14 = icmp ugt i32 %13, %3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %3, ptr %6, align 4, !tbaa !3
  store i32 %13, ptr %7, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %3, %15 ], [ %13, %11 ]
  %18 = icmp ugt i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 %17, ptr %0, align 8, !tbaa !3
  store i32 %12, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder7ternaryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0) unnamed_addr #3 align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -2, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder7ternary4hashclERKS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add i32 %5, %7
  %9 = sub i32 %3, %8
  %10 = lshr i32 %7, 13
  %11 = xor i32 %9, %10
  %12 = add i32 %7, %11
  %13 = sub i32 %5, %12
  %14 = shl i32 %11, 8
  %15 = xor i32 %13, %14
  %16 = add i32 %11, %15
  %17 = sub i32 %7, %16
  %18 = lshr i32 %15, 13
  %19 = xor i32 %17, %18
  %20 = add i32 %15, %19
  %21 = sub i32 %11, %20
  %22 = lshr i32 %19, 12
  %23 = xor i32 %21, %22
  %24 = add i32 %19, %23
  %25 = sub i32 %15, %24
  %26 = shl i32 %23, 16
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %27
  %29 = sub i32 %19, %28
  %30 = lshr i32 %27, 5
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = lshr i32 %31, 3
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = shl i32 %35, 10
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = lshr i32 %39, 15
  %43 = xor i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder7ternary2eqclERKS1_S4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %14, align 8, !tbaa !12
  %17 = load i32, ptr %15, align 8, !tbaa !12
  %18 = icmp eq i32 %16, %17
  br label %19

19:                                               ; preds = %13, %7, %3
  %20 = phi i1 [ false, %7 ], [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef %5) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !16
  %11 = icmp ugt i32 %1, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 %2, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %1, %12 ], [ %2, %6 ]
  %15 = phi i32 [ %2, %12 ], [ %1, %6 ]
  %16 = icmp ugt i32 %3, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %4, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %3, %17 ], [ %4, %13 ]
  %20 = phi i32 [ %4, %17 ], [ %3, %13 ]
  %21 = icmp ugt i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %20, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %8, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %15, %22 ], [ %20, %18 ]
  %25 = icmp ugt i32 %14, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 %19, ptr %7, align 4, !tbaa !3
  store i32 %14, ptr %9, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %19, %26 ], [ %14, %23 ]
  %29 = icmp ugt i32 %28, %24
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 %24, ptr %7, align 4, !tbaa !3
  store i32 %28, ptr %8, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder10quaternaryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  store i32 -2, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -2, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -2, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -2, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder10quaternary4hashclERKS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %.neg4 = add i32 %7, -3
  %10 = sub i32 %.neg4, %9
  %.neg6 = add i32 %9, -3
  %11 = sub i32 %.neg6, %10
  %12 = shl i32 %10, 8
  %13 = xor i32 %11, %12
  %14 = add i32 %10, %13
  %15 = sub i32 3, %14
  %16 = lshr i32 %13, 13
  %17 = xor i32 %15, %16
  %18 = add i32 %13, %17
  %19 = sub i32 %10, %18
  %20 = lshr i32 %17, 12
  %21 = xor i32 %19, %20
  %22 = add i32 %17, %21
  %23 = sub i32 %13, %22
  %24 = shl i32 %21, 16
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %17, %26
  %28 = lshr i32 %25, 5
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = lshr i32 %29, 3
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = shl i32 %33, 10
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = lshr i32 %37, 15
  %41 = xor i32 %39, %40
  %42 = add i32 %5, %41
  %43 = sub i32 %3, %42
  %44 = lshr i32 %41, 13
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %45
  %47 = sub i32 %5, %46
  %48 = shl i32 %45, 8
  %49 = xor i32 %47, %48
  %50 = add i32 %45, %49
  %51 = sub i32 %41, %50
  %52 = lshr i32 %49, 13
  %53 = xor i32 %51, %52
  %54 = add i32 %49, %53
  %55 = sub i32 %45, %54
  %56 = lshr i32 %53, 12
  %57 = xor i32 %55, %56
  %58 = add i32 %53, %57
  %59 = sub i32 %49, %58
  %60 = shl i32 %57, 16
  %61 = xor i32 %59, %60
  %62 = add i32 %57, %61
  %63 = sub i32 %53, %62
  %64 = lshr i32 %61, 5
  %65 = xor i32 %63, %64
  %66 = add i32 %61, %65
  %67 = sub i32 %57, %66
  %68 = lshr i32 %65, 3
  %69 = xor i32 %67, %68
  %70 = add i32 %65, %69
  %71 = sub i32 %61, %70
  %72 = shl i32 %69, 10
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %73
  %75 = sub i32 %65, %74
  %76 = lshr i32 %73, 15
  %77 = xor i32 %75, %76
  ret i32 %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder10quaternary2eqclERKS1_S4_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %14, align 8, !tbaa !12
  %17 = load i32, ptr %15, align 8, !tbaa !12
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %20, align 4, !tbaa !12
  %23 = load i32, ptr %21, align 4, !tbaa !12
  %24 = icmp eq i32 %22, %23
  br label %25

25:                                               ; preds = %19, %13, %7, %3
  %26 = phi i1 [ false, %13 ], [ false, %7 ], [ false, %3 ], [ %24, %19 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2356
  tail call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %5, i8 0, i64 328, i1 false)
  ret void
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.66", align 8
  %4 = alloca %"class.std::function.66", align 8
  %5 = alloca %"class.std::function.66", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(4264) %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %5, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %11, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %10, align 8, !tbaa !47
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i3.i = icmp eq ptr %22, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i15, %_ZNSt14_Function_baseD2Ev.exit4.i12, %_ZNSt14_Function_baseD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %40, %_ZNSt14_Function_baseD2Ev.exit4.i12 ], [ %59, %_ZNSt14_Function_baseD2Ev.exit4.i15 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8
  store i64 %9, ptr %4, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %30, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %29, align 8, !tbaa !47
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %39

32:                                               ; preds = %_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit
  %33 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i13, label %_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i3.i11 = icmp eq ptr %41, null
  br i1 %.not.i3.i11, label %_ZNSt14_Function_baseD2Ev.exit4.i12, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i12 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i12:              ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %50, align 8
  store i64 %9, ptr %3, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %49, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %48, align 8, !tbaa !47
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %58

51:                                               ; preds = %_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit
  %52 = load ptr, ptr %48, align 8, !tbaa !47
  %.not.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i16, label %_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %48, align 8, !tbaa !47
  %.not.i3.i14 = icmp eq ptr %60, null
  br i1 %.not.i3.i14, label %_ZNSt14_Function_baseD2Ev.exit4.i15, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i15 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i15:              ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE.exit: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %3, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %7, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %6, align 8, !tbaa !47
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %3, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %7, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %6, align 8, !tbaa !47
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.66", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  store i64 %5, ptr %3, align 8, !tbaa !43
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %7, align 8, !tbaa !45
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %6, align 8, !tbaa !47
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.hashtable, align 8
  %5 = alloca %class.hashtable.56, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %7, null
  br i1 %.not.i.i.not, label %113, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %8
  %.013.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %8 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %8 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %9, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %17, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i65 unwind label %85

.lr.ph.i.i.i.i.i.i.i65:                           ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i.i65
  %.013.i.i.i.i.i.i.i66 = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i65 ], [ %19, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  %.01012.i.i.i.i.i.i.i67 = phi i32 [ %25, %.lr.ph.i.i.i.i.i.i.i65 ], [ 8, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i66, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i66, i64 4
  store i32 0, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i66, i64 8
  store i32 -2, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i66, i64 12
  store i32 -2, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i66, i64 16
  store i32 -2, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i66, i64 24
  store ptr null, ptr %24, align 8, !tbaa !13
  %25 = add nsw i32 %.01012.i.i.i.i.i.i.i67, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i66, i64 32
  %.not.i.i.i.i.i.i.i68 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %27, label %.lr.ph.i.i.i.i.i.i.i65, !llvm.loop !63

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i65
  store ptr %19, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %29, align 4, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %30, align 8, !tbaa !69
  %31 = load ptr, ptr %1, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %27
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not35.i = icmp eq i32 %34, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %0, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3232
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge40.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %._crit_edge.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not2737.i = icmp eq i32 %44, 0
  br i1 %.not2737.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.036.i = phi ptr [ %52, %.lr.ph.i ], [ %31, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %48 = load ptr, ptr %.036.i, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -9
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %.not.i = icmp eq ptr %52, %37
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge40.loopexit.i:                         ; preds = %.noexc69
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %._crit_edge40.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %._crit_edge.i
  %53 = phi ptr [ %.pre.i, %._crit_edge40.loopexit.i ], [ %39, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %39, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3224
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit76, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i:  ; preds = %._crit_edge40.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not2841.i = icmp eq i32 %58, 0
  br i1 %.not2841.i, label %.loopexit76, label %.lr.ph43.i

.lr.ph39.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc69
  %.02538.i = phi ptr [ %63, %.noexc69 ], [ %41, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %62 = load ptr, ptr %.02538.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr nonnull align 8 dereferenceable(20) %5, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(20) %62)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.lr.ph39.i
  %63 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %.not27.i = icmp eq ptr %63, %47
  br i1 %.not27.i, label %._crit_edge40.loopexit.i, label %.lr.ph39.i

.lr.ph43.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i, %.noexc70
  %.02642.i = phi ptr [ %65, %.noexc70 ], [ %55, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i ]
  %64 = load ptr, ptr %.02642.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr nonnull align 8 dereferenceable(20) %5, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(20) %64)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %.lr.ph43.i
  %65 = getelementptr inbounds nuw i8, ptr %.02642.i, i64 8
  %.not28.i = icmp eq ptr %65, %61
  br i1 %.not28.i, label %.loopexit76, label %.lr.ph43.i

.loopexit76:                                      ; preds = %.noexc70, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i, %._crit_edge40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr %1, align 8, !tbaa !70
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %.loopexit76
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not77 = icmp eq i32 %69, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %111, %.loopexit76, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %73 = load ptr, ptr %5, align 8, !tbaa !64
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %75

75:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %._crit_edge, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %4, align 8, !tbaa !54
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %81

81:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

85:                                               ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit:                                        ; preds = %.lr.ph43.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %.lr.ph39.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %111
  %.05678 = phi ptr [ %112, %111 ], [ %66, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %87 = load ptr, ptr %.05678, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !78
  %.not59 = icmp eq i32 %89, 4
  br i1 %.not59, label %90, label %111

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 8
  %.not75 = icmp eq i32 %93, 0
  br i1 %.not75, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %.sroa.028.0.copyload = load i32, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.024.0.copyload = load i32, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %.sroa.020.0.copyload = load i32, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.016.0.copyload = load i32, ptr %98, align 4, !tbaa !3
  %99 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %0, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.020.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %87)
          to label %100 unwind label %101

100:                                              ; preds = %94
  br i1 %99, label %111, label %103

101:                                              ; preds = %109, %106, %103, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %114

103:                                              ; preds = %100
  %104 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %0, i32 %.sroa.024.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.020.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %87)
          to label %105 unwind label %101

105:                                              ; preds = %103
  br i1 %104, label %111, label %106

106:                                              ; preds = %105
  %107 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %0, i32 %.sroa.020.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %87)
          to label %108 unwind label %101

108:                                              ; preds = %106
  br i1 %107, label %111, label %109

109:                                              ; preds = %108
  %110 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %0, i32 %.sroa.016.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.020.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %87)
          to label %111 unwind label %101

111:                                              ; preds = %109, %100, %105, %108, %.lr.ph, %90
  %112 = getelementptr inbounds nuw i8, ptr %.05678, i64 8
  %.not = icmp eq ptr %112, %72
  br i1 %.not, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit
  ret void

114:                                              ; preds = %.loopexit, %.loopexit.split-lp, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  br label %115

115:                                              ; preds = %114, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.60, align 8
  %15 = alloca %class.anon.61, align 8
  %16 = alloca %class.hashtable, align 8
  %17 = alloca %class.hashtable.56, align 8
  %18 = alloca %class.hashtable.62, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %21, null
  br i1 %.not.i.i.not, label %206, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.013.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %22 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %22 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %24, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %26, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %27, align 8, !tbaa !7
  %28 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %23, ptr %16, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %31, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i37 unwind label %121

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i.i37
  %.013.i.i.i.i.i.i.i38 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i37 ], [ %33, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  %.01012.i.i.i.i.i.i.i39 = phi i32 [ %39, %.lr.ph.i.i.i.i.i.i.i37 ], [ 8, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i38, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i38, i64 4
  store i32 0, ptr %34, align 4, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i38, i64 8
  store i32 -2, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i38, i64 12
  store i32 -2, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i38, i64 16
  store i32 -2, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i38, i64 24
  store ptr null, ptr %38, align 8, !tbaa !13
  %39 = add nsw i32 %.01012.i.i.i.i.i.i.i39, -1
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i38, i64 32
  %.not.i.i.i.i.i.i.i40 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %41, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !63

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i37
  store ptr %33, ptr %17, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 8, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %43, align 4, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %44, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i41 unwind label %123

.lr.ph.i.i.i.i.i.i.i41:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i41
  %.013.i.i.i.i.i.i.i42 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i41 ], [ %45, %41 ]
  %.01012.i.i.i.i.i.i.i43 = phi i32 [ %52, %.lr.ph.i.i.i.i.i.i.i41 ], [ 8, %41 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i42, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i42, i64 4
  store i32 0, ptr %46, align 4, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i42, i64 8
  store i32 -2, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i42, i64 12
  store i32 -2, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i42, i64 16
  store i32 -2, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i42, i64 20
  store i32 -2, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i42, i64 24
  store ptr null, ptr %51, align 8, !tbaa !16
  %52 = add nsw i32 %.01012.i.i.i.i.i.i.i43, -1
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i42, i64 32
  %.not.i.i.i.i.i.i.i44 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %54, label %.lr.ph.i.i.i.i.i.i.i41, !llvm.loop !84

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i41
  store ptr %45, ptr %18, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %55, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %56, align 4, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %57, align 8, !tbaa !90
  %58 = load ptr, ptr %1, align 8, !tbaa !70
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %54
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not33.i = icmp eq i32 %61, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %65, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %66, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %67, align 8, !tbaa !96
  %68 = load ptr, ptr %0, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3232
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge38.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %._crit_edge.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not2835.i = icmp eq i32 %73, 0
  br i1 %.not2835.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %81, %.lr.ph.i ], [ %58, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %77 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -9
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not.i = icmp eq ptr %81, %64
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge38.loopexit.i:                         ; preds = %.noexc46
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %._crit_edge.i
  %82 = phi ptr [ %.pre.i, %._crit_edge38.loopexit.i ], [ %68, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %68, %._crit_edge.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3224
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit84, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i:  ; preds = %._crit_edge38.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %.not2939.i = icmp eq i32 %87, 0
  br i1 %.not2939.i, label %.loopexit84, label %.lr.ph41.i

.lr.ph37.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc46
  %.02636.i = phi ptr [ %92, %.noexc46 ], [ %70, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %91 = load ptr, ptr %.02636.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(20) %91)
          to label %.noexc46 unwind label %.loopexit.split-lp80

.noexc46:                                         ; preds = %.lr.ph37.i
  %92 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.not28.i = icmp eq ptr %92, %76
  br i1 %.not28.i, label %._crit_edge38.loopexit.i, label %.lr.ph37.i

.lr.ph41.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %.noexc47
  %.02740.i = phi ptr [ %94, %.noexc47 ], [ %84, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i ]
  %93 = load ptr, ptr %.02740.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(20) %93)
          to label %.noexc47 unwind label %.loopexit79

.noexc47:                                         ; preds = %.lr.ph41.i
  %94 = getelementptr inbounds nuw i8, ptr %.02740.i, i64 8
  %.not29.i = icmp eq ptr %94, %90
  br i1 %.not29.i, label %.loopexit84, label %.lr.ph41.i

.loopexit84:                                      ; preds = %.noexc47, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = load ptr, ptr %1, align 8, !tbaa !70
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %.loopexit84
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.not85 = icmp eq i32 %98, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %125

._crit_edge:                                      ; preds = %204, %.loopexit84, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %103 = load ptr, ptr %18, align 8, !tbaa !85
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %105

105:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %._crit_edge, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %109 = load ptr, ptr %17, align 8, !tbaa !64
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %111

111:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %115 = load ptr, ptr %16, align 8, !tbaa !54
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %117

117:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %206

121:                                              ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %209

123:                                              ; preds = %41
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit79:                                      ; preds = %.lr.ph41.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp80:                             ; preds = %.lr.ph37.i
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %207

125:                                              ; preds = %.lr.ph, %204
  %.03086 = phi ptr [ %95, %.lr.ph ], [ %205, %204 ]
  %126 = load ptr, ptr %.03086, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !78
  %.not33 = icmp eq i32 %128, 4
  br i1 %.not33, label %129, label %204

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 8
  %.not78 = icmp eq i32 %132, 0
  br i1 %.not78, label %133, label %204

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %.sroa.07.0.copyload = load i32, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %.sroa.06.0.copyload = load i32, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %.sroa.05.0.copyload = load i32, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.sroa.04.0.copyload = load i32, ptr %137, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = xor i32 %.sroa.06.0.copyload, 1
  %139 = xor i32 %.sroa.05.0.copyload, 1
  %140 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %138, i32 %139, i32 %.sroa.04.0.copyload, i32 %.sroa.07.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %133
  br i1 %140, label %141, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

141:                                              ; preds = %.noexc49
  %142 = xor i32 %.sroa.04.0.copyload, 1
  %143 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %138, i32 %.sroa.05.0.copyload, i32 %142, i32 %.sroa.07.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %141
  br i1 %143, label %144, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

144:                                              ; preds = %.noexc50
  %145 = xor i32 %.sroa.07.0.copyload, 1
  %146 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %138, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i32 %145, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %144
  br i1 %146, label %147, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

147:                                              ; preds = %.noexc51
  %148 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %138, i32 %139, i32 %142, i32 %145, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %147
  br i1 %148, label %149, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

149:                                              ; preds = %.noexc52
  %150 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %.sroa.06.0.copyload, i32 %.sroa.05.0.copyload, i32 %142, i32 %145, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %149
  br i1 %150, label %151, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

151:                                              ; preds = %.noexc53
  %152 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %.sroa.06.0.copyload, i32 %139, i32 %.sroa.04.0.copyload, i32 %145, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %151
  br i1 %152, label %153, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

153:                                              ; preds = %.noexc54
  %154 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %.sroa.06.0.copyload, i32 %139, i32 %142, i32 %.sroa.07.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %153
  br i1 %154, label %155, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

155:                                              ; preds = %.noexc55
  %156 = load i32, ptr %130, align 4
  %157 = or i32 %156, 8
  store i32 %157, ptr %130, align 4
  %158 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i48 = icmp eq ptr %158, null
  br i1 %.not.i48, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 8
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %159, %155
  %164 = load ptr, ptr %8, align 8, !tbaa !77
  %.not90.i = icmp eq ptr %164, null
  br i1 %.not90.i, label %169, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 8
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %165, %163
  %170 = load ptr, ptr %9, align 8, !tbaa !77
  %.not91.i = icmp eq ptr %170, null
  br i1 %.not91.i, label %175, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 8
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %171, %169
  %176 = load ptr, ptr %10, align 8, !tbaa !77
  %.not92.i = icmp eq ptr %176, null
  br i1 %.not92.i, label %181, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 8
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %177, %175
  %182 = load ptr, ptr %11, align 8, !tbaa !77
  %.not93.i = icmp eq ptr %182, null
  br i1 %.not93.i, label %187, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 8
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %183, %181
  %188 = load ptr, ptr %12, align 8, !tbaa !77
  %.not94.i = icmp eq ptr %188, null
  br i1 %.not94.i, label %193, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 8
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %189, %187
  %194 = load ptr, ptr %13, align 8, !tbaa !77
  %.not95.i = icmp eq ptr %194, null
  br i1 %.not95.i, label %199, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 8
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %195, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.07.0.copyload, ptr %3, align 4
  store i32 %138, ptr %4, align 4
  store i32 %.sroa.05.0.copyload, ptr %5, align 4
  store i32 %.sroa.04.0.copyload, ptr %6, align 4
  %200 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i57 = icmp eq ptr %200, null
  br i1 %.not.i.i57, label %201, label %202

201:                                              ; preds = %199
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %201
  unreachable

202:                                              ; preds = %199
  %203 = load ptr, ptr %102, align 8, !tbaa !98
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit": ; preds = %.noexc49, %.noexc50, %.noexc51, %.noexc52, %.noexc53, %.noexc54, %.noexc55, %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

.loopexit:                                        ; preds = %133, %141, %144, %147, %149, %151, %153, %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp:                               ; preds = %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %207

204:                                              ; preds = %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit", %125, %129
  %205 = getelementptr inbounds nuw i8, ptr %.03086, i64 8
  %.not = icmp eq ptr %205, %101
  br i1 %.not, label %._crit_edge, label %125

206:                                              ; preds = %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit
  ret void

207:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit79, %.loopexit.split-lp80
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ], [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #26
  br label %208

208:                                              ; preds = %207, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %207 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #26
  br label %209

209:                                              ; preds = %208, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %208 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.60, align 8
  %4 = alloca %class.anon.61, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %class.hashtable.56, align 8
  %7 = alloca %class.hashtable.62, align 8
  %8 = alloca %class.anon.73, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %165, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %11
  %.013.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %11 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %11 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %16, align 8, !tbaa !7
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i136 unwind label %111

.lr.ph.i.i.i.i.i.i.i136:                          ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i.i136
  %.013.i.i.i.i.i.i.i137 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i136 ], [ %22, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  %.01012.i.i.i.i.i.i.i138 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i136 ], [ 8, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i137, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 4
  store i32 0, ptr %23, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 8
  store i32 -2, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 12
  store i32 -2, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 16
  store i32 -2, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 24
  store ptr null, ptr %27, align 8, !tbaa !13
  %28 = add nsw i32 %.01012.i.i.i.i.i.i.i138, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 32
  %.not.i.i.i.i.i.i.i139 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %30, label %.lr.ph.i.i.i.i.i.i.i136, !llvm.loop !63

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i136
  store ptr %22, ptr %6, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i140 unwind label %113

.lr.ph.i.i.i.i.i.i.i140:                          ; preds = %30, %.lr.ph.i.i.i.i.i.i.i140
  %.013.i.i.i.i.i.i.i141 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i140 ], [ %34, %30 ]
  %.01012.i.i.i.i.i.i.i142 = phi i32 [ %41, %.lr.ph.i.i.i.i.i.i.i140 ], [ 8, %30 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i141, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 4
  store i32 0, ptr %35, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 8
  store i32 -2, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 12
  store i32 -2, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 16
  store i32 -2, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 20
  store i32 -2, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 24
  store ptr null, ptr %40, align 8, !tbaa !16
  %41 = add nsw i32 %.01012.i.i.i.i.i.i.i142, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 32
  %.not.i.i.i.i.i.i.i143 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %43, label %.lr.ph.i.i.i.i.i.i.i140, !llvm.loop !84

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i140
  store ptr %34, ptr %7, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %44, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %46, align 8, !tbaa !90
  %47 = load ptr, ptr %1, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not33.i = icmp eq i32 %50, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %55, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %56, align 8, !tbaa !96
  %57 = load ptr, ptr %0, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3232
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge38.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %._crit_edge.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not2835.i = icmp eq i32 %62, 0
  br i1 %.not2835.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %70, %.lr.ph.i ], [ %47, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %66 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -9
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not.i = icmp eq ptr %70, %53
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge38.loopexit.i:                         ; preds = %.noexc145
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %._crit_edge.i
  %71 = phi ptr [ %.pre.i, %._crit_edge38.loopexit.i ], [ %57, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %57, %._crit_edge.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3224
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit153, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i:  ; preds = %._crit_edge38.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not2939.i = icmp eq i32 %76, 0
  br i1 %.not2939.i, label %.loopexit153, label %.lr.ph41.i

.lr.ph37.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc145
  %.02636.i = phi ptr [ %81, %.noexc145 ], [ %59, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %80 = load ptr, ptr %.02636.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %80)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %.lr.ph37.i
  %81 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.not28.i = icmp eq ptr %81, %65
  br i1 %.not28.i, label %._crit_edge38.loopexit.i, label %.lr.ph37.i

.lr.ph41.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %.noexc146
  %.02740.i = phi ptr [ %83, %.noexc146 ], [ %73, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i ]
  %82 = load ptr, ptr %.02740.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %82)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %.lr.ph41.i
  %83 = getelementptr inbounds nuw i8, ptr %.02740.i, i64 8
  %.not29.i = icmp eq ptr %83, %79
  br i1 %.not29.i, label %.loopexit153, label %.lr.ph41.i

.loopexit153:                                     ; preds = %.noexc146, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %85, align 8, !tbaa !93
  %86 = load ptr, ptr %1, align 8, !tbaa !70
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %.loopexit153
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not154 = icmp eq i32 %89, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %163, %.loopexit153, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %95

95:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %._crit_edge, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8, !tbaa !64
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %101

101:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %107

107:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

111:                                              ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %168

113:                                              ; preds = %30
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit:                                        ; preds = %.lr.ph41.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %.lr.ph37.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %163
  %.0129155 = phi ptr [ %164, %163 ], [ %86, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %115 = load ptr, ptr %.0129155, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %.not132 = icmp eq i32 %117, 4
  br i1 %.not132, label %118, label %163

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not152 = icmp eq i32 %121, 0
  br i1 %.not152, label %122, label %163

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %.sroa.084.0.copyload = load i32, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.072.0.copyload = load i32, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %.sroa.060.0.copyload = load i32, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sroa.048.0.copyload = load i32, ptr %126, align 4, !tbaa !3
  %127 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %128 unwind label %129

128:                                              ; preds = %122
  br i1 %127, label %163, label %131

129:                                              ; preds = %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

131:                                              ; preds = %128
  %132 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.084.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %133 unwind label %129

133:                                              ; preds = %131
  br i1 %132, label %163, label %134

134:                                              ; preds = %133
  %135 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.084.0.copyload, i32 %.sroa.048.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.060.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %136 unwind label %129

136:                                              ; preds = %134
  br i1 %135, label %163, label %137

137:                                              ; preds = %136
  %138 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.072.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %139 unwind label %129

139:                                              ; preds = %137
  br i1 %138, label %163, label %140

140:                                              ; preds = %139
  %141 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.072.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %142 unwind label %129

142:                                              ; preds = %140
  br i1 %141, label %163, label %143

143:                                              ; preds = %142
  %144 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.072.0.copyload, i32 %.sroa.048.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.060.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %145 unwind label %129

145:                                              ; preds = %143
  br i1 %144, label %163, label %146

146:                                              ; preds = %145
  %147 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.060.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %148 unwind label %129

148:                                              ; preds = %146
  br i1 %147, label %163, label %149

149:                                              ; preds = %148
  %150 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.060.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %151 unwind label %129

151:                                              ; preds = %149
  br i1 %150, label %163, label %152

152:                                              ; preds = %151
  %153 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.060.0.copyload, i32 %.sroa.048.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %154 unwind label %129

154:                                              ; preds = %152
  br i1 %153, label %163, label %155

155:                                              ; preds = %154
  %156 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.048.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.060.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %157 unwind label %129

157:                                              ; preds = %155
  br i1 %156, label %163, label %158

158:                                              ; preds = %157
  %159 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.048.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.060.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %160 unwind label %129

160:                                              ; preds = %158
  br i1 %159, label %163, label %161

161:                                              ; preds = %160
  %162 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.048.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %163 unwind label %129

163:                                              ; preds = %128, %133, %136, %139, %142, %145, %148, %151, %154, %157, %160, %161, %.lr.ph, %118
  %164 = getelementptr inbounds nuw i8, ptr %.0129155, i64 8
  %.not = icmp eq ptr %164, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph

165:                                              ; preds = %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit
  ret void

166:                                              ; preds = %.loopexit, %.loopexit.split-lp, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #26
  br label %167

167:                                              ; preds = %166, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #26
  br label %168

168:                                              ; preds = %167, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %167 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.60, align 8
  %4 = alloca %class.anon.61, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %class.hashtable.56, align 8
  %7 = alloca %class.hashtable.62, align 8
  %8 = alloca %class.anon.74, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %165, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %11
  %.013.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %11 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %11 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %16, align 8, !tbaa !7
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i136 unwind label %111

.lr.ph.i.i.i.i.i.i.i136:                          ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i.i136
  %.013.i.i.i.i.i.i.i137 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i136 ], [ %22, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  %.01012.i.i.i.i.i.i.i138 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i136 ], [ 8, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i137, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 4
  store i32 0, ptr %23, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 8
  store i32 -2, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 12
  store i32 -2, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 16
  store i32 -2, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 24
  store ptr null, ptr %27, align 8, !tbaa !13
  %28 = add nsw i32 %.01012.i.i.i.i.i.i.i138, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i137, i64 32
  %.not.i.i.i.i.i.i.i139 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %30, label %.lr.ph.i.i.i.i.i.i.i136, !llvm.loop !63

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i136
  store ptr %22, ptr %6, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i140 unwind label %113

.lr.ph.i.i.i.i.i.i.i140:                          ; preds = %30, %.lr.ph.i.i.i.i.i.i.i140
  %.013.i.i.i.i.i.i.i141 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i140 ], [ %34, %30 ]
  %.01012.i.i.i.i.i.i.i142 = phi i32 [ %41, %.lr.ph.i.i.i.i.i.i.i140 ], [ 8, %30 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i141, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 4
  store i32 0, ptr %35, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 8
  store i32 -2, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 12
  store i32 -2, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 16
  store i32 -2, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 20
  store i32 -2, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 24
  store ptr null, ptr %40, align 8, !tbaa !16
  %41 = add nsw i32 %.01012.i.i.i.i.i.i.i142, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i141, i64 32
  %.not.i.i.i.i.i.i.i143 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i143, label %43, label %.lr.ph.i.i.i.i.i.i.i140, !llvm.loop !84

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i140
  store ptr %34, ptr %7, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %44, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %46, align 8, !tbaa !90
  %47 = load ptr, ptr %1, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not33.i = icmp eq i32 %50, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %55, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %56, align 8, !tbaa !96
  %57 = load ptr, ptr %0, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3232
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge38.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %._crit_edge.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not2835.i = icmp eq i32 %62, 0
  br i1 %.not2835.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %70, %.lr.ph.i ], [ %47, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %66 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -9
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not.i = icmp eq ptr %70, %53
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge38.loopexit.i:                         ; preds = %.noexc145
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %._crit_edge.i
  %71 = phi ptr [ %.pre.i, %._crit_edge38.loopexit.i ], [ %57, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %57, %._crit_edge.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3224
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit153, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i:  ; preds = %._crit_edge38.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not2939.i = icmp eq i32 %76, 0
  br i1 %.not2939.i, label %.loopexit153, label %.lr.ph41.i

.lr.ph37.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc145
  %.02636.i = phi ptr [ %81, %.noexc145 ], [ %59, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %80 = load ptr, ptr %.02636.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %80)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %.lr.ph37.i
  %81 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.not28.i = icmp eq ptr %81, %65
  br i1 %.not28.i, label %._crit_edge38.loopexit.i, label %.lr.ph37.i

.lr.ph41.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %.noexc146
  %.02740.i = phi ptr [ %83, %.noexc146 ], [ %73, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i ]
  %82 = load ptr, ptr %.02740.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %82)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %.lr.ph41.i
  %83 = getelementptr inbounds nuw i8, ptr %.02740.i, i64 8
  %.not29.i = icmp eq ptr %83, %79
  br i1 %.not29.i, label %.loopexit153, label %.lr.ph41.i

.loopexit153:                                     ; preds = %.noexc146, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %85, align 8, !tbaa !93
  %86 = load ptr, ptr %1, align 8, !tbaa !70
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %.loopexit153
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not154 = icmp eq i32 %89, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %163, %.loopexit153, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %95

95:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %._crit_edge, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8, !tbaa !64
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %101

101:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %107

107:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

111:                                              ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %168

113:                                              ; preds = %30
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit:                                        ; preds = %.lr.ph41.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp:                               ; preds = %.lr.ph37.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %163
  %.0129155 = phi ptr [ %164, %163 ], [ %86, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %115 = load ptr, ptr %.0129155, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %.not132 = icmp eq i32 %117, 4
  br i1 %.not132, label %118, label %163

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not152 = icmp eq i32 %121, 0
  br i1 %.not152, label %122, label %163

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %.sroa.084.0.copyload = load i32, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.072.0.copyload = load i32, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %.sroa.060.0.copyload = load i32, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sroa.048.0.copyload = load i32, ptr %126, align 4, !tbaa !3
  %127 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %128 unwind label %129

128:                                              ; preds = %122
  br i1 %127, label %163, label %131

129:                                              ; preds = %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

131:                                              ; preds = %128
  %132 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.084.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %133 unwind label %129

133:                                              ; preds = %131
  br i1 %132, label %163, label %134

134:                                              ; preds = %133
  %135 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.084.0.copyload, i32 %.sroa.048.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.060.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %136 unwind label %129

136:                                              ; preds = %134
  br i1 %135, label %163, label %137

137:                                              ; preds = %136
  %138 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.072.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %139 unwind label %129

139:                                              ; preds = %137
  br i1 %138, label %163, label %140

140:                                              ; preds = %139
  %141 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.072.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %142 unwind label %129

142:                                              ; preds = %140
  br i1 %141, label %163, label %143

143:                                              ; preds = %142
  %144 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.072.0.copyload, i32 %.sroa.048.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.060.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %145 unwind label %129

145:                                              ; preds = %143
  br i1 %144, label %163, label %146

146:                                              ; preds = %145
  %147 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.060.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %148 unwind label %129

148:                                              ; preds = %146
  br i1 %147, label %163, label %149

149:                                              ; preds = %148
  %150 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.060.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.048.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %151 unwind label %129

151:                                              ; preds = %149
  br i1 %150, label %163, label %152

152:                                              ; preds = %151
  %153 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.060.0.copyload, i32 %.sroa.048.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %154 unwind label %129

154:                                              ; preds = %152
  br i1 %153, label %163, label %155

155:                                              ; preds = %154
  %156 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.048.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.060.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %157 unwind label %129

157:                                              ; preds = %155
  br i1 %156, label %163, label %158

158:                                              ; preds = %157
  %159 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.048.0.copyload, i32 %.sroa.072.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.060.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %160 unwind label %129

160:                                              ; preds = %158
  br i1 %159, label %163, label %161

161:                                              ; preds = %160
  %162 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.048.0.copyload, i32 %.sroa.060.0.copyload, i32 %.sroa.084.0.copyload, i32 %.sroa.072.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %163 unwind label %129

163:                                              ; preds = %128, %133, %136, %139, %142, %145, %148, %151, %154, %157, %160, %161, %.lr.ph, %118
  %164 = getelementptr inbounds nuw i8, ptr %.0129155, i64 8
  %.not = icmp eq ptr %164, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph

165:                                              ; preds = %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit
  ret void

166:                                              ; preds = %.loopexit, %.loopexit.split-lp, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #26
  br label %167

167:                                              ; preds = %166, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #26
  br label %168

168:                                              ; preds = %167, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %167 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.60, align 8
  %4 = alloca %class.anon.61, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %class.hashtable.56, align 8
  %7 = alloca %class.hashtable.62, align 8
  %8 = alloca %class.anon.76, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %141, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %11
  %.013.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %11 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %11 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %16, align 8, !tbaa !7
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i64 unwind label %111

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i.i64
  %.013.i.i.i.i.i.i.i65 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i64 ], [ %22, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  %.01012.i.i.i.i.i.i.i66 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i64 ], [ 8, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i65, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 4
  store i32 0, ptr %23, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 8
  store i32 -2, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 12
  store i32 -2, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 16
  store i32 -2, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 24
  store ptr null, ptr %27, align 8, !tbaa !13
  %28 = add nsw i32 %.01012.i.i.i.i.i.i.i66, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 32
  %.not.i.i.i.i.i.i.i67 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %30, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !63

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i64
  store ptr %22, ptr %6, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i68 unwind label %113

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i68
  %.013.i.i.i.i.i.i.i69 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i68 ], [ %34, %30 ]
  %.01012.i.i.i.i.i.i.i70 = phi i32 [ %41, %.lr.ph.i.i.i.i.i.i.i68 ], [ 8, %30 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i69, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 4
  store i32 0, ptr %35, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 8
  store i32 -2, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 12
  store i32 -2, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 16
  store i32 -2, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 20
  store i32 -2, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 24
  store ptr null, ptr %40, align 8, !tbaa !16
  %41 = add nsw i32 %.01012.i.i.i.i.i.i.i70, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 32
  %.not.i.i.i.i.i.i.i71 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %43, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !84

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i68
  store ptr %34, ptr %7, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %44, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %46, align 8, !tbaa !90
  %47 = load ptr, ptr %1, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not33.i = icmp eq i32 %50, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %55, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %56, align 8, !tbaa !96
  %57 = load ptr, ptr %0, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3232
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge38.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %._crit_edge.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not2835.i = icmp eq i32 %62, 0
  br i1 %.not2835.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %70, %.lr.ph.i ], [ %47, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %66 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -9
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not.i = icmp eq ptr %70, %53
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge38.loopexit.i:                         ; preds = %.noexc73
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %._crit_edge.i
  %71 = phi ptr [ %.pre.i, %._crit_edge38.loopexit.i ], [ %57, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %57, %._crit_edge.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3224
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit81, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i:  ; preds = %._crit_edge38.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not2939.i = icmp eq i32 %76, 0
  br i1 %.not2939.i, label %.loopexit81, label %.lr.ph41.i

.lr.ph37.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc73
  %.02636.i = phi ptr [ %81, %.noexc73 ], [ %59, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %80 = load ptr, ptr %.02636.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %80)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.lr.ph37.i
  %81 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.not28.i = icmp eq ptr %81, %65
  br i1 %.not28.i, label %._crit_edge38.loopexit.i, label %.lr.ph37.i

.lr.ph41.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %.noexc74
  %.02740.i = phi ptr [ %83, %.noexc74 ], [ %73, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i ]
  %82 = load ptr, ptr %.02740.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %82)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.lr.ph41.i
  %83 = getelementptr inbounds nuw i8, ptr %.02740.i, i64 8
  %.not29.i = icmp eq ptr %83, %79
  br i1 %.not29.i, label %.loopexit81, label %.lr.ph41.i

.loopexit81:                                      ; preds = %.noexc74, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %85, align 8, !tbaa !93
  %86 = load ptr, ptr %1, align 8, !tbaa !70
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %.loopexit81
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not82 = icmp eq i32 %89, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %139, %.loopexit81, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %95

95:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %._crit_edge, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8, !tbaa !64
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %101

101:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %107

107:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

111:                                              ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %144

113:                                              ; preds = %30
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit:                                        ; preds = %.lr.ph41.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %.lr.ph37.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %139
  %.05783 = phi ptr [ %140, %139 ], [ %86, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %115 = load ptr, ptr %.05783, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %.not60 = icmp eq i32 %117, 4
  br i1 %.not60, label %118, label %139

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not80 = icmp eq i32 %121, 0
  br i1 %.not80, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %.sroa.028.0.copyload = load i32, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.024.0.copyload = load i32, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %.sroa.020.0.copyload = load i32, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sroa.016.0.copyload = load i32, ptr %126, align 4, !tbaa !3
  %127 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.020.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %128 unwind label %129

128:                                              ; preds = %122
  br i1 %127, label %139, label %131

129:                                              ; preds = %137, %134, %131, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

131:                                              ; preds = %128
  %132 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.024.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.020.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %133 unwind label %129

133:                                              ; preds = %131
  br i1 %132, label %139, label %134

134:                                              ; preds = %133
  %135 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.020.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %136 unwind label %129

136:                                              ; preds = %134
  br i1 %135, label %139, label %137

137:                                              ; preds = %136
  %138 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.016.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.020.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %139 unwind label %129

139:                                              ; preds = %128, %133, %136, %137, %.lr.ph, %118
  %140 = getelementptr inbounds nuw i8, ptr %.05783, i64 8
  %.not = icmp eq ptr %140, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph

141:                                              ; preds = %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit
  ret void

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #26
  br label %143

143:                                              ; preds = %142, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #26
  br label %144

144:                                              ; preds = %143, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.60, align 8
  %4 = alloca %class.anon.61, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %class.hashtable.56, align 8
  %7 = alloca %class.hashtable.62, align 8
  %8 = alloca %class.anon.75, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %10, null
  br i1 %.not.i.i.not, label %141, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %11
  %.013.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %11 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %11 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %16, align 8, !tbaa !7
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i64 unwind label %111

.lr.ph.i.i.i.i.i.i.i64:                           ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i.i64
  %.013.i.i.i.i.i.i.i65 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i64 ], [ %22, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  %.01012.i.i.i.i.i.i.i66 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i64 ], [ 8, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i65, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 4
  store i32 0, ptr %23, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 8
  store i32 -2, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 12
  store i32 -2, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 16
  store i32 -2, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 24
  store ptr null, ptr %27, align 8, !tbaa !13
  %28 = add nsw i32 %.01012.i.i.i.i.i.i.i66, -1
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i65, i64 32
  %.not.i.i.i.i.i.i.i67 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %30, label %.lr.ph.i.i.i.i.i.i.i64, !llvm.loop !63

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i64
  store ptr %22, ptr %6, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i68 unwind label %113

.lr.ph.i.i.i.i.i.i.i68:                           ; preds = %30, %.lr.ph.i.i.i.i.i.i.i68
  %.013.i.i.i.i.i.i.i69 = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i68 ], [ %34, %30 ]
  %.01012.i.i.i.i.i.i.i70 = phi i32 [ %41, %.lr.ph.i.i.i.i.i.i.i68 ], [ 8, %30 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i69, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 4
  store i32 0, ptr %35, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 8
  store i32 -2, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 12
  store i32 -2, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 16
  store i32 -2, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 20
  store i32 -2, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 24
  store ptr null, ptr %40, align 8, !tbaa !16
  %41 = add nsw i32 %.01012.i.i.i.i.i.i.i70, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i69, i64 32
  %.not.i.i.i.i.i.i.i71 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %43, label %.lr.ph.i.i.i.i.i.i.i68, !llvm.loop !84

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i68
  store ptr %34, ptr %7, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %44, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %45, align 4, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %46, align 8, !tbaa !90
  %47 = load ptr, ptr %1, align 8, !tbaa !70
  %48 = icmp eq ptr %47, null
  br i1 %48, label %._crit_edge.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not33.i = icmp eq i32 %50, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %55, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %56, align 8, !tbaa !96
  %57 = load ptr, ptr %0, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3232
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge38.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %._crit_edge.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not2835.i = icmp eq i32 %62, 0
  br i1 %.not2835.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %70, %.lr.ph.i ], [ %47, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %66 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -9
  store i32 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not.i = icmp eq ptr %70, %53
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge38.loopexit.i:                         ; preds = %.noexc73
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %._crit_edge.i
  %71 = phi ptr [ %.pre.i, %._crit_edge38.loopexit.i ], [ %57, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %57, %._crit_edge.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3224
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit81, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i:  ; preds = %._crit_edge38.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not2939.i = icmp eq i32 %76, 0
  br i1 %.not2939.i, label %.loopexit81, label %.lr.ph41.i

.lr.ph37.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc73
  %.02636.i = phi ptr [ %81, %.noexc73 ], [ %59, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %80 = load ptr, ptr %.02636.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %80)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.lr.ph37.i
  %81 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.not28.i = icmp eq ptr %81, %65
  br i1 %.not28.i, label %._crit_edge38.loopexit.i, label %.lr.ph37.i

.lr.ph41.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %.noexc74
  %.02740.i = phi ptr [ %83, %.noexc74 ], [ %73, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i ]
  %82 = load ptr, ptr %.02740.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %82)
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %.lr.ph41.i
  %83 = getelementptr inbounds nuw i8, ptr %.02740.i, i64 8
  %.not29.i = icmp eq ptr %83, %79
  br i1 %.not29.i, label %.loopexit81, label %.lr.ph41.i

.loopexit81:                                      ; preds = %.noexc74, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %84, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %85, align 8, !tbaa !93
  %86 = load ptr, ptr %1, align 8, !tbaa !70
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %.loopexit81
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not82 = icmp eq i32 %89, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %139, %.loopexit81, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %95

95:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %._crit_edge, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8, !tbaa !64
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %101

101:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %107

107:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

111:                                              ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %144

113:                                              ; preds = %30
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit:                                        ; preds = %.lr.ph41.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %.lr.ph37.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %139
  %.05783 = phi ptr [ %140, %139 ], [ %86, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %115 = load ptr, ptr %.05783, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %.not60 = icmp eq i32 %117, 4
  br i1 %.not60, label %118, label %139

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not80 = icmp eq i32 %121, 0
  br i1 %.not80, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %.sroa.028.0.copyload = load i32, ptr %123, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.024.0.copyload = load i32, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %.sroa.020.0.copyload = load i32, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.sroa.016.0.copyload = load i32, ptr %126, align 4, !tbaa !3
  %127 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.020.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %128 unwind label %129

128:                                              ; preds = %122
  br i1 %127, label %139, label %131

129:                                              ; preds = %137, %134, %131, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

131:                                              ; preds = %128
  %132 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.024.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.020.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %133 unwind label %129

133:                                              ; preds = %131
  br i1 %132, label %139, label %134

134:                                              ; preds = %133
  %135 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.020.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.016.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %136 unwind label %129

136:                                              ; preds = %134
  br i1 %135, label %139, label %137

137:                                              ; preds = %136
  %138 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 %.sroa.016.0.copyload, i32 %.sroa.028.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.020.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %115)
          to label %139 unwind label %129

139:                                              ; preds = %128, %133, %136, %137, %.lr.ph, %118
  %140 = getelementptr inbounds nuw i8, ptr %.05783, i64 8
  %.not = icmp eq ptr %140, %92
  br i1 %.not, label %._crit_edge, label %.lr.ph

141:                                              ; preds = %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit
  ret void

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #26
  br label %143

143:                                              ; preds = %142, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #26
  br label %144

144:                                              ; preds = %143, %111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.60, align 8
  %4 = alloca %class.anon.61, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %class.hashtable.56, align 8
  %7 = alloca %class.hashtable.62, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.not, label %198, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %10
  %.013.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %10 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %10 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %15, align 8, !tbaa !7
  %16 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i291 unwind label %108

.lr.ph.i.i.i.i.i.i.i291:                          ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i.i291
  %.013.i.i.i.i.i.i.i292 = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i291 ], [ %21, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  %.01012.i.i.i.i.i.i.i293 = phi i32 [ %27, %.lr.ph.i.i.i.i.i.i.i291 ], [ 8, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i292, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i292, i64 4
  store i32 0, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i292, i64 8
  store i32 -2, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i292, i64 12
  store i32 -2, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i292, i64 16
  store i32 -2, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i292, i64 24
  store ptr null, ptr %26, align 8, !tbaa !13
  %27 = add nsw i32 %.01012.i.i.i.i.i.i.i293, -1
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i292, i64 32
  %.not.i.i.i.i.i.i.i294 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i294, label %29, label %.lr.ph.i.i.i.i.i.i.i291, !llvm.loop !63

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i291
  store ptr %21, ptr %6, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %31, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i295 unwind label %110

.lr.ph.i.i.i.i.i.i.i295:                          ; preds = %29, %.lr.ph.i.i.i.i.i.i.i295
  %.013.i.i.i.i.i.i.i296 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i295 ], [ %33, %29 ]
  %.01012.i.i.i.i.i.i.i297 = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i295 ], [ 8, %29 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i296, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i296, i64 4
  store i32 0, ptr %34, align 4, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i296, i64 8
  store i32 -2, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i296, i64 12
  store i32 -2, ptr %36, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i296, i64 16
  store i32 -2, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i296, i64 20
  store i32 -2, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i296, i64 24
  store ptr null, ptr %39, align 8, !tbaa !16
  %40 = add nsw i32 %.01012.i.i.i.i.i.i.i297, -1
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i296, i64 32
  %.not.i.i.i.i.i.i.i298 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i298, label %42, label %.lr.ph.i.i.i.i.i.i.i295, !llvm.loop !84

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i295
  store ptr %33, ptr %7, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %44, align 4, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %45, align 8, !tbaa !90
  %46 = load ptr, ptr %1, align 8, !tbaa !70
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %42
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not33.i = icmp eq i32 %49, 0
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %54, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %55, align 8, !tbaa !96
  %56 = load ptr, ptr %0, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3232
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge38.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %._crit_edge.i
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not2835.i = icmp eq i32 %61, 0
  br i1 %.not2835.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.034.i = phi ptr [ %69, %.lr.ph.i ], [ %46, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %65 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -9
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not.i = icmp eq ptr %69, %52
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge38.loopexit.i:                         ; preds = %.noexc300
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge38.i

._crit_edge38.i:                                  ; preds = %._crit_edge38.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %._crit_edge.i
  %70 = phi ptr [ %.pre.i, %._crit_edge38.loopexit.i ], [ %56, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %56, %._crit_edge.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3224
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit309, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i:  ; preds = %._crit_edge38.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not2939.i = icmp eq i32 %75, 0
  br i1 %.not2939.i, label %.loopexit309, label %.lr.ph41.i

.lr.ph37.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc300
  %.02636.i = phi ptr [ %80, %.noexc300 ], [ %58, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %79 = load ptr, ptr %.02636.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %79)
          to label %.noexc300 unwind label %.loopexit.split-lp

.noexc300:                                        ; preds = %.lr.ph37.i
  %80 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.not28.i = icmp eq ptr %80, %64
  br i1 %.not28.i, label %._crit_edge38.loopexit.i, label %.lr.ph37.i

.lr.ph41.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %.noexc301
  %.02740.i = phi ptr [ %82, %.noexc301 ], [ %72, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i ]
  %81 = load ptr, ptr %.02740.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(20) %81)
          to label %.noexc301 unwind label %.loopexit

.noexc301:                                        ; preds = %.lr.ph41.i
  %82 = getelementptr inbounds nuw i8, ptr %.02740.i, i64 8
  %.not29.i = icmp eq ptr %82, %78
  br i1 %.not29.i, label %.loopexit309, label %.lr.ph41.i

.loopexit309:                                     ; preds = %.noexc301, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr %1, align 8, !tbaa !70
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %.loopexit309
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not310 = icmp eq i32 %86, 0
  br i1 %.not310, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %196, %.loopexit309, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %90 = load ptr, ptr %7, align 8, !tbaa !85
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %._crit_edge, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %6, align 8, !tbaa !64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %98

98:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %5, align 8, !tbaa !54
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %104

104:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

108:                                              ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %201

110:                                              ; preds = %29
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit:                                        ; preds = %.lr.ph41.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %.lr.ph37.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %196
  %.0237311 = phi ptr [ %197, %196 ], [ %83, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %112 = load ptr, ptr %.0237311, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !78
  %.not240 = icmp eq i32 %114, 4
  br i1 %.not240, label %115, label %196

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 8
  %.not308 = icmp eq i32 %118, 0
  br i1 %.not308, label %119, label %196

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %.sroa.0168.0.copyload = load i32, ptr %120, align 4, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.0144.0.copyload = load i32, ptr %121, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %.sroa.0120.0.copyload = load i32, ptr %122, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.096.0.copyload = load i32, ptr %123, align 4, !tbaa !3
  %124 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0168.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.096.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %125 unwind label %126

125:                                              ; preds = %119
  br i1 %124, label %196, label %128

126:                                              ; preds = %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %199

128:                                              ; preds = %125
  %129 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0168.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0120.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %130 unwind label %126

130:                                              ; preds = %128
  br i1 %129, label %196, label %131

131:                                              ; preds = %130
  %132 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0168.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.096.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %133 unwind label %126

133:                                              ; preds = %131
  br i1 %132, label %196, label %134

134:                                              ; preds = %133
  %135 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0168.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0144.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %136 unwind label %126

136:                                              ; preds = %134
  br i1 %135, label %196, label %137

137:                                              ; preds = %136
  %138 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0168.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.0120.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %139 unwind label %126

139:                                              ; preds = %137
  br i1 %138, label %196, label %140

140:                                              ; preds = %139
  %141 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0168.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.0144.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %142 unwind label %126

142:                                              ; preds = %140
  br i1 %141, label %196, label %143

143:                                              ; preds = %142
  %144 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0144.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.096.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %145 unwind label %126

145:                                              ; preds = %143
  br i1 %144, label %196, label %146

146:                                              ; preds = %145
  %147 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0144.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0120.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %148 unwind label %126

148:                                              ; preds = %146
  br i1 %147, label %196, label %149

149:                                              ; preds = %148
  %150 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0144.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.096.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %151 unwind label %126

151:                                              ; preds = %149
  br i1 %150, label %196, label %152

152:                                              ; preds = %151
  %153 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0144.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0168.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %154 unwind label %126

154:                                              ; preds = %152
  br i1 %153, label %196, label %155

155:                                              ; preds = %154
  %156 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0144.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.0120.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %157 unwind label %126

157:                                              ; preds = %155
  br i1 %156, label %196, label %158

158:                                              ; preds = %157
  %159 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0144.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.0168.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %160 unwind label %126

160:                                              ; preds = %158
  br i1 %159, label %196, label %161

161:                                              ; preds = %160
  %162 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0120.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.096.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %163 unwind label %126

163:                                              ; preds = %161
  br i1 %162, label %196, label %164

164:                                              ; preds = %163
  %165 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0120.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0144.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %166 unwind label %126

166:                                              ; preds = %164
  br i1 %165, label %196, label %167

167:                                              ; preds = %166
  %168 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0120.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.096.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %169 unwind label %126

169:                                              ; preds = %167
  br i1 %168, label %196, label %170

170:                                              ; preds = %169
  %171 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0120.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0168.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %172 unwind label %126

172:                                              ; preds = %170
  br i1 %171, label %196, label %173

173:                                              ; preds = %172
  %174 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0120.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.0144.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %175 unwind label %126

175:                                              ; preds = %173
  br i1 %174, label %196, label %176

176:                                              ; preds = %175
  %177 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.0120.0.copyload, i32 %.sroa.096.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.0168.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %178 unwind label %126

178:                                              ; preds = %176
  br i1 %177, label %196, label %179

179:                                              ; preds = %178
  %180 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.096.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.0120.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %181 unwind label %126

181:                                              ; preds = %179
  br i1 %180, label %196, label %182

182:                                              ; preds = %181
  %183 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.096.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.0144.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %184 unwind label %126

184:                                              ; preds = %182
  br i1 %183, label %196, label %185

185:                                              ; preds = %184
  %186 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.096.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.0120.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %187 unwind label %126

187:                                              ; preds = %185
  br i1 %186, label %196, label %188

188:                                              ; preds = %187
  %189 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.096.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.0168.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %190 unwind label %126

190:                                              ; preds = %188
  br i1 %189, label %196, label %191

191:                                              ; preds = %190
  %192 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.096.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.0168.0.copyload, i32 %.sroa.0144.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %193 unwind label %126

193:                                              ; preds = %191
  br i1 %192, label %196, label %194

194:                                              ; preds = %193
  %195 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %0, ptr %6, i32 %.sroa.096.0.copyload, i32 %.sroa.0120.0.copyload, i32 %.sroa.0144.0.copyload, i32 %.sroa.0168.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %112)
          to label %196 unwind label %126

196:                                              ; preds = %194, %125, %130, %133, %136, %139, %142, %145, %148, %151, %154, %157, %160, %163, %166, %169, %172, %175, %178, %181, %184, %187, %190, %193, %.lr.ph, %115
  %197 = getelementptr inbounds nuw i8, ptr %.0237311, i64 8
  %.not = icmp eq ptr %197, %89
  br i1 %.not, label %._crit_edge, label %.lr.ph

198:                                              ; preds = %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit
  ret void

199:                                              ; preds = %.loopexit, %.loopexit.split-lp, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #26
  br label %200

200:                                              ; preds = %199, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %199 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #26
  br label %201

201:                                              ; preds = %200, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %200 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, i32 %1, i32 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %3
  %20 = xor i32 %2, 1
  %21 = xor i32 %1, 1
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %25
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %22
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3280
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %6
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %.critedge19
  %.01724 = phi ptr [ %55, %.critedge19 ], [ %40, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !114
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge19

51:                                               ; preds = %.lr.ph
  %52 = load i64, ptr %.01724, align 8, !tbaa !117
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %2, %53
  br i1 %54, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %.critedge19

.critedge19:                                      ; preds = %.lr.ph, %51
  %55 = getelementptr inbounds nuw i8, ptr %.01724, i64 16
  %.not = icmp eq ptr %55, %46
  br i1 %.not, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %.lr.ph

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread: ; preds = %.critedge19, %51, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %.0 = phi i1 [ true, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ true, %_ZNK3sat3big9connectedENS_7literalES1_.exit ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21 ], [ true, %51 ], [ false, %.critedge19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3232
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge40, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not2737 = icmp eq i32 %19, 0
  br i1 %.not2737, label %._crit_edge40, label %.lr.ph39

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.036 = phi ptr [ %27, %.lr.ph ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %23 = load ptr, ptr %.036, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -9
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %27, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge40.loopexit:                           ; preds = %.lr.ph39
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge, %._crit_edge40.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %28 = phi ptr [ %.pre, %._crit_edge40.loopexit ], [ %14, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %14, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3224
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge44, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34:    ; preds = %._crit_edge40
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not2841 = icmp eq i32 %33, 0
  br i1 %.not2841, label %._crit_edge44, label %.lr.ph43

.lr.ph39:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph39
  %.02538 = phi ptr [ %38, %.lr.ph39 ], [ %16, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %37 = load ptr, ptr %.02538, align 8, !tbaa !77
  call fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr nonnull %3, ptr nonnull %5, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %38 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %.not27 = icmp eq ptr %38, %22
  br i1 %.not27, label %._crit_edge40.loopexit, label %.lr.ph39

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph43:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34, %.lr.ph43
  %.02642 = phi ptr [ %40, %.lr.ph43 ], [ %30, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34 ]
  %39 = load ptr, ptr %.02642, align 8, !tbaa !77
  call fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr nonnull %3, ptr nonnull %5, ptr noundef nonnull align 4 dereferenceable(20) %39)
  %40 = getelementptr inbounds nuw i8, ptr %.02642, i64 8
  %.not28 = icmp eq ptr %40, %36
  br i1 %.not28, label %._crit_edge44, label %.lr.ph43
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #8 align 2 {
  %2 = alloca %"struct.sat::npn3_finder::binary", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.sat::npn3_finder::binary", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.sat::npn3_finder::binary", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.sat::npn3_finder::ternary", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %157

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.011.0.copyload = load i32, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.0.copyload = load i32, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.09.0.copyload = load i32, ptr %15, align 4, !tbaa !3
  store i32 %.sroa.011.0.copyload, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.010.0.copyload, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.09.0.copyload, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !13
  %19 = icmp ugt i32 %.sroa.011.0.copyload, %.sroa.010.0.copyload
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 %.sroa.010.0.copyload, ptr %8, align 8, !tbaa !3
  store i32 %.sroa.011.0.copyload, ptr %16, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %20, %12
  %22 = phi i32 [ %.sroa.010.0.copyload, %20 ], [ %.sroa.011.0.copyload, %12 ]
  %23 = phi i32 [ %.sroa.011.0.copyload, %20 ], [ %.sroa.010.0.copyload, %12 ]
  %24 = icmp ugt i32 %23, %.sroa.09.0.copyload
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %.sroa.09.0.copyload, ptr %16, align 4, !tbaa !3
  store i32 %23, ptr %17, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %.sroa.09.0.copyload, %25 ], [ %23, %21 ]
  %28 = icmp ugt i32 %22, %27
  br i1 %28, label %29, label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

29:                                               ; preds = %26
  store i32 %27, ptr %8, align 8, !tbaa !3
  store i32 %22, ptr %16, align 4, !tbaa !3
  br label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit: ; preds = %26, %29
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %.0.val, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.08.0.copyload = load i32, ptr %13, align 4, !tbaa !3
  %.sroa.07.0.copyload = load i32, ptr %14, align 4, !tbaa !3
  %.sroa.06.0.copyload = load i32, ptr %15, align 4, !tbaa !3
  %.val = load ptr, ptr %.8.val, align 8
  %30 = getelementptr i8, ptr %.8.val, i64 8
  %.val29 = load ptr, ptr %30, align 8, !tbaa !75
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.sroa.08.0.copyload, i32 %.sroa.07.0.copyload)
  %spec.select4.i = call i32 @llvm.umax.i32(i32 %.sroa.08.0.copyload, i32 %.sroa.07.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %spec.select.i, ptr %6, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.select4.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !119
  %31 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %.val, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  %37 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %37, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %.val29, i64 408
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %.thread.i

47:                                               ; preds = %41, %36
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %.thread.i

.thread.i:                                        ; preds = %47, %41
  %48 = phi i32 [ %.pre2.i.i.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i.i, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %37, ptr %52, align 8, !tbaa !119
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !3
  store ptr %37, ptr %33, align 8, !tbaa !7
  br label %62

54:                                               ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !120
  %55 = icmp eq ptr %.pre.i, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit"

62:                                               ; preds = %56, %54, %.thread.i
  %63 = phi ptr [ %37, %.thread.i ], [ %34, %56 ], [ %34, %54 ]
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !120
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit"

"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit": ; preds = %56, %62
  %64 = phi ptr [ %63, %62 ], [ %34, %56 ]
  %65 = phi i32 [ %.pre2.i.i, %62 ], [ %58, %56 ]
  %66 = phi ptr [ %.pre.i.i, %62 ], [ %.pre.i, %56 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %67
  store i32 %.sroa.06.0.copyload, ptr %68, align 8
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %0, ptr %.sroa.41.0..sroa_idx.i, align 8
  %69 = load ptr, ptr %64, align 8, !tbaa !120
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !3
  %.sroa.05.0.copyload = load i32, ptr %13, align 4, !tbaa !3
  %.sroa.04.0.copyload = load i32, ptr %15, align 4, !tbaa !3
  %.sroa.03.0.copyload = load i32, ptr %14, align 4, !tbaa !3
  %.val30 = load ptr, ptr %.8.val, align 8
  %.val31 = load ptr, ptr %30, align 8, !tbaa !75
  %spec.select.i34 = call i32 @llvm.umin.i32(i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload)
  %spec.select4.i35 = call i32 @llvm.umax.i32(i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %spec.select.i34, ptr %4, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.select4.i35, ptr %.sroa.5.0..sroa_idx.i36, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.7.0..sroa_idx.i37, align 8, !tbaa !119
  %73 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %.val30, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit"
  %79 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %79, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %.val31, i64 408
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %.thread.i43

89:                                               ; preds = %83, %78
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %.pre.i.i.i44 = load ptr, ptr %80, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i.i44, i64 -4
  %.pre2.i.i.i46 = load i32, ptr %.phi.trans.insert.i.i.i45, align 4, !tbaa !3
  br label %.thread.i43

.thread.i43:                                      ; preds = %89, %83
  %90 = phi i32 [ %.pre2.i.i.i46, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i.i44, %89 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %79, ptr %94, align 8, !tbaa !119
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !3
  store ptr %79, ptr %75, align 8, !tbaa !7
  br label %104

96:                                               ; preds = %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit"
  %.pre.i38 = load ptr, ptr %76, align 8, !tbaa !120
  %97 = icmp eq ptr %.pre.i38, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %.pre.i38, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit47"

104:                                              ; preds = %98, %96, %.thread.i43
  %105 = phi ptr [ %79, %.thread.i43 ], [ %76, %98 ], [ %76, %96 ]
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %.pre.i.i40 = load ptr, ptr %105, align 8, !tbaa !120
  %.phi.trans.insert.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i40, i64 -4
  %.pre2.i.i42 = load i32, ptr %.phi.trans.insert.i.i41, align 4, !tbaa !3
  br label %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit47"

"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit47": ; preds = %98, %104
  %106 = phi ptr [ %105, %104 ], [ %76, %98 ]
  %107 = phi i32 [ %.pre2.i.i42, %104 ], [ %100, %98 ]
  %108 = phi ptr [ %.pre.i.i40, %104 ], [ %.pre.i38, %98 ]
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  store i32 %.sroa.03.0.copyload, ptr %110, align 8
  %.sroa.41.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %0, ptr %.sroa.41.0..sroa_idx.i39, align 8
  %111 = load ptr, ptr %106, align 8, !tbaa !120
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !3
  %.sroa.02.0.copyload = load i32, ptr %15, align 4, !tbaa !3
  %.sroa.01.0.copyload = load i32, ptr %14, align 4, !tbaa !3
  %.sroa.0.0.copyload = load i32, ptr %13, align 4, !tbaa !3
  %.val32 = load ptr, ptr %.8.val, align 8
  %.val33 = load ptr, ptr %30, align 8, !tbaa !75
  %spec.select.i48 = call i32 @llvm.umin.i32(i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload)
  %spec.select4.i49 = call i32 @llvm.umax.i32(i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %spec.select.i48, ptr %2, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %spec.select4.i49, ptr %.sroa.5.0..sroa_idx.i50, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %.sroa.7.0..sroa_idx.i51, align 8, !tbaa !119
  %115 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %.val32, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %116 = load ptr, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %138

120:                                              ; preds = %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit47"
  %121 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %121, align 8, !tbaa !120
  %122 = getelementptr inbounds nuw i8, ptr %.val33, i64 408
  %123 = load ptr, ptr %122, align 8, !tbaa !123
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %.thread.i57

131:                                              ; preds = %125, %120
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %.pre.i.i.i58 = load ptr, ptr %122, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i.i58, i64 -4
  %.pre2.i.i.i60 = load i32, ptr %.phi.trans.insert.i.i.i59, align 4, !tbaa !3
  br label %.thread.i57

.thread.i57:                                      ; preds = %131, %125
  %132 = phi i32 [ %.pre2.i.i.i60, %131 ], [ %127, %125 ]
  %133 = phi ptr [ %.pre.i.i.i58, %131 ], [ %123, %125 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  store ptr %121, ptr %136, align 8, !tbaa !119
  %137 = add i32 %132, 1
  store i32 %137, ptr %134, align 4, !tbaa !3
  store ptr %121, ptr %117, align 8, !tbaa !7
  br label %146

138:                                              ; preds = %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit47"
  %.pre.i52 = load ptr, ptr %118, align 8, !tbaa !120
  %139 = icmp eq ptr %.pre.i52, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %.pre.i52, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit61"

146:                                              ; preds = %140, %138, %.thread.i57
  %147 = phi ptr [ %121, %.thread.i57 ], [ %118, %140 ], [ %118, %138 ]
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %.pre.i.i54 = load ptr, ptr %147, align 8, !tbaa !120
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !3
  br label %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit61"

"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit61": ; preds = %140, %146
  %148 = phi ptr [ %147, %146 ], [ %118, %140 ]
  %149 = phi i32 [ %.pre2.i.i56, %146 ], [ %142, %140 ]
  %150 = phi ptr [ %.pre.i.i54, %146 ], [ %.pre.i52, %140 ]
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %151
  store i32 %.sroa.0.0.copyload, ptr %152, align 8
  %.sroa.41.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %0, ptr %.sroa.41.0..sroa_idx.i53, align 8
  %153 = load ptr, ptr %148, align 8, !tbaa !120
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_.exit61", %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #6 align 2 {
  %6 = alloca %class.anon.60, align 8
  %7 = alloca %class.anon.61, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !96
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3232
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge38, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not2835 = icmp eq i32 %23, 0
  br i1 %.not2835, label %._crit_edge38, label %.lr.ph37

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.034 = phi ptr [ %31, %.lr.ph ], [ %8, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %.034, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -9
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %31, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge38.loopexit:                           ; preds = %.lr.ph37
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge, %._crit_edge38.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %32 = phi ptr [ %.pre, %._crit_edge38.loopexit ], [ %18, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %18, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3224
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge42, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32:    ; preds = %._crit_edge38
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not2939 = icmp eq i32 %37, 0
  br i1 %.not2939, label %._crit_edge42, label %.lr.ph41

.lr.ph37:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph37
  %.02636 = phi ptr [ %42, %.lr.ph37 ], [ %20, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %41 = load ptr, ptr %.02636, align 8, !tbaa !77
  call fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(20) %41)
  %42 = getelementptr inbounds nuw i8, ptr %.02636, i64 8
  %.not28 = icmp eq ptr %42, %26
  br i1 %.not28, label %._crit_edge38.loopexit, label %.lr.ph37

._crit_edge42:                                    ; preds = %.lr.ph41, %._crit_edge38, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph41:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32, %.lr.ph41
  %.02740 = phi ptr [ %44, %.lr.ph41 ], [ %34, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit32 ]
  %43 = load ptr, ptr %.02740, align 8, !tbaa !77
  call fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(20) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  %.not29 = icmp eq ptr %44, %40
  br i1 %.not29, label %._crit_edge42, label %.lr.ph41
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) unnamed_addr #8 align 2 {
  %3 = alloca %"struct.sat::npn3_finder::binary", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::npn3_finder::binary", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sat::npn3_finder::binary", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.sat::npn3_finder::ternary", align 8
  %10 = alloca %"struct.sat::npn3_finder::quaternary", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !78
  switch i32 %12, label %196 [
    i32 3, label %13
    i32 4, label %165
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.015.0.copyload = load i32, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.014.0.copyload = load i32, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.013.0.copyload = load i32, ptr %17, align 4, !tbaa !3
  store i32 %.sroa.015.0.copyload, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.014.0.copyload, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.013.0.copyload, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !13
  %21 = icmp ugt i32 %.sroa.015.0.copyload, %.sroa.014.0.copyload
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 %.sroa.014.0.copyload, ptr %9, align 8, !tbaa !3
  store i32 %.sroa.015.0.copyload, ptr %18, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi i32 [ %.sroa.014.0.copyload, %22 ], [ %.sroa.015.0.copyload, %13 ]
  %25 = phi i32 [ %.sroa.015.0.copyload, %22 ], [ %.sroa.014.0.copyload, %13 ]
  %26 = icmp ugt i32 %25, %.sroa.013.0.copyload
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %.sroa.013.0.copyload, ptr %18, align 4, !tbaa !3
  store i32 %25, ptr %19, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %.sroa.013.0.copyload, %27 ], [ %25, %23 ]
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %31, label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

31:                                               ; preds = %28
  store i32 %29, ptr %9, align 8, !tbaa !3
  store i32 %24, ptr %18, align 4, !tbaa !3
  br label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit: ; preds = %28, %31
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %.sroa.012.0.copyload = load i32, ptr %15, align 4, !tbaa !3
  %.sroa.011.0.copyload = load i32, ptr %16, align 4, !tbaa !3
  %.sroa.010.0.copyload = load i32, ptr %17, align 4, !tbaa !3
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val39 = load ptr, ptr %34, align 8, !tbaa !91
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.sroa.012.0.copyload, i32 %.sroa.011.0.copyload)
  %spec.select4.i = call i32 @llvm.umax.i32(i32 %.sroa.012.0.copyload, i32 %.sroa.011.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.select4.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !119
  %35 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %.val, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  %41 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %41, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %.val39, i64 408
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %45, %40
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %.thread.i

.thread.i:                                        ; preds = %51, %45
  %52 = phi i32 [ %.pre2.i.i.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %41, ptr %56, align 8, !tbaa !119
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !3
  store ptr %41, ptr %37, align 8, !tbaa !7
  br label %66

58:                                               ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !120
  %59 = icmp eq ptr %.pre.i, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit"

66:                                               ; preds = %60, %58, %.thread.i
  %67 = phi ptr [ %41, %.thread.i ], [ %38, %60 ], [ %38, %58 ]
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i.i = load ptr, ptr %67, align 8, !tbaa !120
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit"

"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit": ; preds = %60, %66
  %68 = phi ptr [ %67, %66 ], [ %38, %60 ]
  %69 = phi i32 [ %.pre2.i.i, %66 ], [ %62, %60 ]
  %70 = phi ptr [ %.pre.i.i, %66 ], [ %.pre.i, %60 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %71
  store i32 %.sroa.010.0.copyload, ptr %72, align 8
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %1, ptr %.sroa.41.0..sroa_idx.i, align 8
  %73 = load ptr, ptr %68, align 8, !tbaa !120
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !3
  %77 = load ptr, ptr %32, align 8, !tbaa !126
  %.sroa.09.0.copyload = load i32, ptr %15, align 4, !tbaa !3
  %.sroa.08.0.copyload = load i32, ptr %17, align 4, !tbaa !3
  %.sroa.07.0.copyload = load i32, ptr %16, align 4, !tbaa !3
  %.val40 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val41 = load ptr, ptr %78, align 8, !tbaa !91
  %spec.select.i44 = call i32 @llvm.umin.i32(i32 %.sroa.09.0.copyload, i32 %.sroa.08.0.copyload)
  %spec.select4.i45 = call i32 @llvm.umax.i32(i32 %.sroa.09.0.copyload, i32 %.sroa.08.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %spec.select.i44, ptr %5, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.select4.i45, ptr %.sroa.5.0..sroa_idx.i46, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.7.0..sroa_idx.i47, align 8, !tbaa !119
  %79 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %.val40, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load ptr, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit"
  %85 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %85, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %.val41, i64 408
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %.thread.i53

95:                                               ; preds = %89, %84
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre.i.i.i54 = load ptr, ptr %86, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i.i54, i64 -4
  %.pre2.i.i.i56 = load i32, ptr %.phi.trans.insert.i.i.i55, align 4, !tbaa !3
  br label %.thread.i53

.thread.i53:                                      ; preds = %95, %89
  %96 = phi i32 [ %.pre2.i.i.i56, %95 ], [ %91, %89 ]
  %97 = phi ptr [ %.pre.i.i.i54, %95 ], [ %87, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %85, ptr %100, align 8, !tbaa !119
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !3
  store ptr %85, ptr %81, align 8, !tbaa !7
  br label %110

102:                                              ; preds = %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit"
  %.pre.i48 = load ptr, ptr %82, align 8, !tbaa !120
  %103 = icmp eq ptr %.pre.i48, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %.pre.i48, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit57"

110:                                              ; preds = %104, %102, %.thread.i53
  %111 = phi ptr [ %85, %.thread.i53 ], [ %82, %104 ], [ %82, %102 ]
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %.pre.i.i50 = load ptr, ptr %111, align 8, !tbaa !120
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !3
  br label %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit57"

"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit57": ; preds = %104, %110
  %112 = phi ptr [ %111, %110 ], [ %82, %104 ]
  %113 = phi i32 [ %.pre2.i.i52, %110 ], [ %106, %104 ]
  %114 = phi ptr [ %.pre.i.i50, %110 ], [ %.pre.i48, %104 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %115
  store i32 %.sroa.07.0.copyload, ptr %116, align 8
  %.sroa.41.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1, ptr %.sroa.41.0..sroa_idx.i49, align 8
  %117 = load ptr, ptr %112, align 8, !tbaa !120
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !3
  %121 = load ptr, ptr %32, align 8, !tbaa !126
  %.sroa.06.0.copyload = load i32, ptr %17, align 4, !tbaa !3
  %.sroa.05.0.copyload = load i32, ptr %16, align 4, !tbaa !3
  %.sroa.04.0.copyload = load i32, ptr %15, align 4, !tbaa !3
  %.val42 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val43 = load ptr, ptr %122, align 8, !tbaa !91
  %spec.select.i58 = call i32 @llvm.umin.i32(i32 %.sroa.06.0.copyload, i32 %.sroa.05.0.copyload)
  %spec.select4.i59 = call i32 @llvm.umax.i32(i32 %.sroa.06.0.copyload, i32 %.sroa.05.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %spec.select.i58, ptr %3, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.select4.i59, ptr %.sroa.5.0..sroa_idx.i60, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.7.0..sroa_idx.i61, align 8, !tbaa !119
  %123 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %.val42, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = load ptr, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %146

128:                                              ; preds = %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit57"
  %129 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %129, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw i8, ptr %.val43, i64 408
  %131 = load ptr, ptr %130, align 8, !tbaa !123
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %.thread.i67

139:                                              ; preds = %133, %128
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %.pre.i.i.i68 = load ptr, ptr %130, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i.i68, i64 -4
  %.pre2.i.i.i70 = load i32, ptr %.phi.trans.insert.i.i.i69, align 4, !tbaa !3
  br label %.thread.i67

.thread.i67:                                      ; preds = %139, %133
  %140 = phi i32 [ %.pre2.i.i.i70, %139 ], [ %135, %133 ]
  %141 = phi ptr [ %.pre.i.i.i68, %139 ], [ %131, %133 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  store ptr %129, ptr %144, align 8, !tbaa !119
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !3
  store ptr %129, ptr %125, align 8, !tbaa !7
  br label %154

146:                                              ; preds = %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit57"
  %.pre.i62 = load ptr, ptr %126, align 8, !tbaa !120
  %147 = icmp eq ptr %.pre.i62, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %.pre.i62, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit71"

154:                                              ; preds = %148, %146, %.thread.i67
  %155 = phi ptr [ %129, %.thread.i67 ], [ %126, %148 ], [ %126, %146 ]
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %.pre.i.i64 = load ptr, ptr %155, align 8, !tbaa !120
  %.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre2.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !3
  br label %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit71"

"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit71": ; preds = %148, %154
  %156 = phi ptr [ %155, %154 ], [ %126, %148 ]
  %157 = phi i32 [ %.pre2.i.i66, %154 ], [ %150, %148 ]
  %158 = phi ptr [ %.pre.i.i64, %154 ], [ %.pre.i62, %148 ]
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %159
  store i32 %.sroa.04.0.copyload, ptr %160, align 8
  %.sroa.41.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %1, ptr %.sroa.41.0..sroa_idx.i63, align 8
  %161 = load ptr, ptr %156, align 8, !tbaa !120
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !3
  br label %196

165:                                              ; preds = %2
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.03.0.copyload = load i32, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.02.0.copyload = load i32, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.01.0.copyload = load i32, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i32, ptr %171, align 4, !tbaa !3
  store i32 %.sroa.03.0.copyload, ptr %10, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.02.0.copyload, ptr %172, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.01.0.copyload, ptr %173, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sroa.0.0.copyload, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %175, align 8, !tbaa !16
  %176 = icmp ugt i32 %.sroa.03.0.copyload, %.sroa.02.0.copyload
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  store i32 %.sroa.02.0.copyload, ptr %10, align 8, !tbaa !3
  store i32 %.sroa.03.0.copyload, ptr %172, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %177, %165
  %179 = phi i32 [ %.sroa.03.0.copyload, %177 ], [ %.sroa.02.0.copyload, %165 ]
  %180 = phi i32 [ %.sroa.02.0.copyload, %177 ], [ %.sroa.03.0.copyload, %165 ]
  %181 = icmp ugt i32 %.sroa.01.0.copyload, %.sroa.0.0.copyload
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 %.sroa.0.0.copyload, ptr %173, align 8, !tbaa !3
  store i32 %.sroa.01.0.copyload, ptr %174, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i32 [ %.sroa.01.0.copyload, %182 ], [ %.sroa.0.0.copyload, %178 ]
  %185 = phi i32 [ %.sroa.0.0.copyload, %182 ], [ %.sroa.01.0.copyload, %178 ]
  %186 = icmp ugt i32 %180, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 %185, ptr %10, align 8, !tbaa !3
  store i32 %180, ptr %173, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %180, %187 ], [ %185, %183 ]
  %190 = icmp ugt i32 %179, %184
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 %184, ptr %172, align 4, !tbaa !3
  store i32 %179, ptr %174, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %184, %191 ], [ %179, %188 ]
  %194 = icmp ugt i32 %193, %189
  br i1 %194, label %195, label %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit

195:                                              ; preds = %192
  store i32 %189, ptr %172, align 4, !tbaa !3
  store i32 %193, ptr %173, align 8, !tbaa !3
  br label %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit: ; preds = %192, %195
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %167, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

196:                                              ; preds = %2, %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit, %"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_.exit71"
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #6 align 2 {
  %7 = alloca %"struct.sat::npn3_finder::ternary", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = icmp ugt i32 %2, %3
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 %3, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %3, %12 ], [ %2, %6 ]
  %15 = phi i32 [ %2, %12 ], [ %3, %6 ]
  %16 = icmp ugt i32 %15, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %4, ptr %8, align 4, !tbaa !3
  store i32 %15, ptr %9, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %4, %17 ], [ %15, %13 ]
  %20 = icmp ugt i32 %14, %19
  br i1 %20, label %21, label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

21:                                               ; preds = %18
  store i32 %19, ptr %7, align 8, !tbaa !3
  store i32 %14, ptr %8, align 4, !tbaa !3
  br label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit: ; preds = %18, %21
  %22 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.not.i.not = icmp eq ptr %22, null
  br i1 %.not.i.not, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %23

23:                                               ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !128
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  br label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit: ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  %26 = xor i32 %3, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = zext i32 %4 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %32
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %29
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit
  %43 = xor i32 %4, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = zext i32 %3 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %44
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %58 = load ptr, ptr %0, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3280
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %29
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not23.i = icmp eq i32 %65, 0
  br i1 %.not23.i, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.critedge19.i
  %.01724.i = phi ptr [ %77, %.critedge19.i ], [ %62, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !114
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.critedge19.i

73:                                               ; preds = %.lr.ph.i
  %74 = load i64, ptr %.01724.i, align 8, !tbaa !117
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %4, %75
  br i1 %76, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %.critedge19.i

.critedge19.i:                                    ; preds = %73, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 16
  %.not.i25 = icmp eq ptr %77, %68
  br i1 %.not.i25, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i

_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit: ; preds = %.critedge19.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i
  %78 = xor i32 %2, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %49
  br i1 %82, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i36, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i26

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i36:  ; preds = %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %47
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %79
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i26

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i26: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i36, %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit
  %90 = zext i32 %2 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = icmp slt i32 %31, %92
  br i1 %93, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i35, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i27

_ZNK3sat3big9connectedENS_7literalES1_.exit.i35:  ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %29
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i27

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i27: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i35, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i26
  %101 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %79
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit37, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i28

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i28:   ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i27
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %.not23.i29 = icmp eq i32 %105, 0
  br i1 %.not23.i29, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit37, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i28, %.critedge19.i32
  %.01724.i31 = phi ptr [ %117, %.critedge19.i32 ], [ %102, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i28 ]
  %109 = getelementptr inbounds nuw i8, ptr %.01724.i31, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !114
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.critedge19.i32

113:                                              ; preds = %.lr.ph.i30
  %114 = load i64, ptr %.01724.i31, align 8, !tbaa !117
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %3, %115
  br i1 %116, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %.critedge19.i32

.critedge19.i32:                                  ; preds = %113, %.lr.ph.i30
  %117 = getelementptr inbounds nuw i8, ptr %.01724.i31, i64 16
  %.not.i33 = icmp eq ptr %117, %108
  br i1 %.not.i33, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit37, label %.lr.ph.i30

_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit37: ; preds = %.critedge19.i32, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i28, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i27
  %118 = icmp slt i32 %81, %34
  br i1 %118, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i48, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i38

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i48:  ; preds = %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit37
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %32
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %79
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i38

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i38: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i48, %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit37
  %126 = icmp slt i32 %46, %92
  br i1 %126, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i47, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i39

_ZNK3sat3big9connectedENS_7literalES1_.exit.i47:  ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i38
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %90
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %44
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i39

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i39: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i47, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i38
  br i1 %103, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i40

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i40:   ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i39
  %134 = getelementptr inbounds i8, ptr %102, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 4
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 %137
  %.not23.i41 = icmp eq i32 %135, 0
  br i1 %.not23.i41, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i40, %.critedge19.i44
  %.01724.i43 = phi ptr [ %147, %.critedge19.i44 ], [ %102, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i40 ]
  %139 = getelementptr inbounds nuw i8, ptr %.01724.i43, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !114
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.critedge19.i44

143:                                              ; preds = %.lr.ph.i42
  %144 = load i64, ptr %.01724.i43, align 8, !tbaa !117
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %4, %145
  br i1 %146, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, label %.critedge19.i44

.critedge19.i44:                                  ; preds = %143, %.lr.ph.i42
  %147 = getelementptr inbounds nuw i8, ptr %.01724.i43, i64 16
  %.not.i45 = icmp eq ptr %147, %138
  br i1 %.not.i45, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49, label %.lr.ph.i42

_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split: ; preds = %73, %113, %143, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i36, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i35, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i48, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i47, %23
  %.sink = phi ptr [ %25, %23 ], [ null, %143 ], [ null, %113 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i47 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i48 ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i35 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i36 ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i ], [ null, %73 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !77
  br label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49

_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49: ; preds = %.critedge19.i44, %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i40, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i39
  %.0 = phi i1 [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i40 ], [ true, %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit49.sink.split ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i39 ], [ false, %.critedge19.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %4, i32 %5, i32 %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #6 align 2 {
  %9 = alloca %"struct.sat::npn3_finder::quaternary", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %3, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %5, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %6, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = icmp ugt i32 %3, %4
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 %4, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %15, %8
  %17 = phi i32 [ %3, %15 ], [ %4, %8 ]
  %18 = phi i32 [ %4, %15 ], [ %3, %8 ]
  %19 = icmp ugt i32 %5, %6
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %6, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %5, %20 ], [ %6, %16 ]
  %23 = phi i32 [ %6, %20 ], [ %5, %16 ]
  %24 = icmp ugt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %23, ptr %9, align 8, !tbaa !3
  store i32 %18, ptr %11, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %18, %25 ], [ %23, %21 ]
  %28 = icmp ugt i32 %17, %22
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 %22, ptr %10, align 4, !tbaa !3
  store i32 %17, ptr %12, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %22, %29 ], [ %17, %26 ]
  %32 = icmp ugt i32 %31, %27
  br i1 %32, label %33, label %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit

33:                                               ; preds = %30
  store i32 %27, ptr %10, align 4, !tbaa !3
  store i32 %31, ptr %11, align 8, !tbaa !3
  br label %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit: ; preds = %30, %33
  %34 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %.not.i.not = icmp eq ptr %34, null
  br i1 %.not.i.not, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %35

35:                                               ; preds = %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !129
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %37, ptr %7, align 8, !tbaa !77
  br label %45

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit: ; preds = %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit
  %38 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit
  %40 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %4, i32 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %4, i32 %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %45

45:                                               ; preds = %43, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, %39, %41, %35
  %.0 = phi i1 [ true, %35 ], [ true, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit ], [ %44, %43 ], [ true, %41 ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(416) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %class.anon, align 8
  %24 = alloca %class.hashtable, align 8
  %25 = alloca %class.hashtable.56, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i.i.not = icmp eq ptr %27, null
  br i1 %.not.i.i.not, label %157, label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %28
  %.013.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %28 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %28 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %32, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %33, align 8, !tbaa !7
  %34 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %29, ptr %24, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 8, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %37, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i74 unwind label %107

.lr.ph.i.i.i.i.i.i.i74:                           ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, %.lr.ph.i.i.i.i.i.i.i74
  %.013.i.i.i.i.i.i.i75 = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i74 ], [ %39, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  %.01012.i.i.i.i.i.i.i76 = phi i32 [ %45, %.lr.ph.i.i.i.i.i.i.i74 ], [ 8, %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i75, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i75, i64 4
  store i32 0, ptr %40, align 4, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i75, i64 8
  store i32 -2, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i75, i64 12
  store i32 -2, ptr %42, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i75, i64 16
  store i32 -2, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i75, i64 24
  store ptr null, ptr %44, align 8, !tbaa !13
  %45 = add nsw i32 %.01012.i.i.i.i.i.i.i76, -1
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i75, i64 32
  %.not.i.i.i.i.i.i.i77 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %47, label %.lr.ph.i.i.i.i.i.i.i74, !llvm.loop !63

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i74
  store ptr %39, ptr %25, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 8, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %49, align 4, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %1, align 8, !tbaa !70
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %47
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not35.i = icmp eq i32 %54, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %24, ptr %23, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !75
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3232
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge40.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %._crit_edge.i
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not2737.i = icmp eq i32 %64, 0
  br i1 %.not2737.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.036.i = phi ptr [ %72, %.lr.ph.i ], [ %51, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %68 = load ptr, ptr %.036.i, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -9
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %.not.i = icmp eq ptr %72, %57
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge40.loopexit.i:                         ; preds = %.noexc78
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  br label %._crit_edge40.i

._crit_edge40.i:                                  ; preds = %._crit_edge40.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %._crit_edge.i
  %73 = phi ptr [ %.pre.i, %._crit_edge40.loopexit.i ], [ %59, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %59, %._crit_edge.i ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3224
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit112, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i:  ; preds = %._crit_edge40.i
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not2841.i = icmp eq i32 %78, 0
  br i1 %.not2841.i, label %.loopexit112, label %.lr.ph43.i

.lr.ph39.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc78
  %.02538.i = phi ptr [ %83, %.noexc78 ], [ %61, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %82 = load ptr, ptr %.02538.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr nonnull align 8 dereferenceable(20) %25, ptr nonnull %23, ptr noundef nonnull align 4 dereferenceable(20) %82)
          to label %.noexc78 unwind label %.loopexit.split-lp108

.noexc78:                                         ; preds = %.lr.ph39.i
  %83 = getelementptr inbounds nuw i8, ptr %.02538.i, i64 8
  %.not27.i = icmp eq ptr %83, %67
  br i1 %.not27.i, label %._crit_edge40.loopexit.i, label %.lr.ph39.i

.lr.ph43.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i, %.noexc79
  %.02642.i = phi ptr [ %85, %.noexc79 ], [ %75, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i ]
  %84 = load ptr, ptr %.02642.i, align 8, !tbaa !77
  invoke fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr nonnull align 8 dereferenceable(20) %25, ptr nonnull %23, ptr noundef nonnull align 4 dereferenceable(20) %84)
          to label %.noexc79 unwind label %.loopexit107

.noexc79:                                         ; preds = %.lr.ph43.i
  %85 = getelementptr inbounds nuw i8, ptr %.02642.i, i64 8
  %.not28.i = icmp eq ptr %85, %81
  br i1 %.not28.i, label %.loopexit112, label %.lr.ph43.i

.loopexit112:                                     ; preds = %.noexc79, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit34.i, %._crit_edge40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %86 = load ptr, ptr %1, align 8, !tbaa !70
  %87 = icmp eq ptr %86, null
  br i1 %87, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %.loopexit112
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not113 = icmp eq i32 %89, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %109

._crit_edge:                                      ; preds = %155, %.loopexit112, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %95 = load ptr, ptr %25, align 8, !tbaa !64
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %._crit_edge, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %101 = load ptr, ptr %24, align 8, !tbaa !54
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %103

103:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %157

107:                                              ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit107:                                     ; preds = %.lr.ph43.i
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp108:                            ; preds = %.lr.ph39.i
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %158

109:                                              ; preds = %.lr.ph, %155
  %.068114 = phi ptr [ %86, %.lr.ph ], [ %156, %155 ]
  %110 = load ptr, ptr %.068114, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !78
  %.not71 = icmp eq i32 %112, 3
  br i1 %.not71, label %113, label %155

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 8
  %.not106 = icmp eq i32 %116, 0
  br i1 %.not106, label %117, label %155

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %.sroa.030.0.copyload = load i32, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.sroa.024.0.copyload = load i32, ptr %119, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %.sroa.018.0.copyload = load i32, ptr %120, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %.sroa.030.0.copyload, ptr %20, align 4
  store i32 %.sroa.018.0.copyload, ptr %21, align 4
  store i32 %.sroa.024.0.copyload, ptr %22, align 4
  %121 = load ptr, ptr %93, align 8, !tbaa !47
  %.not.i.i80 = icmp eq ptr %121, null
  br i1 %.not.i.i80, label %.invoke, label %122

.invoke:                                          ; preds = %117, %150, %144, %138, %132, %126
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

122:                                              ; preds = %117
  %123 = load ptr, ptr %94, align 8, !tbaa !45
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %124, label %155, label %126

.loopexit:                                        ; preds = %122, %128, %134, %140, %146, %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %.sroa.030.0.copyload, ptr %17, align 4
  store i32 %.sroa.024.0.copyload, ptr %18, align 4
  store i32 %.sroa.018.0.copyload, ptr %19, align 4
  %127 = load ptr, ptr %93, align 8, !tbaa !47
  %.not.i.i83 = icmp eq ptr %127, null
  br i1 %.not.i.i83, label %.invoke, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %94, align 8, !tbaa !45
  %130 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %130, label %155, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.sroa.024.0.copyload, ptr %14, align 4
  store i32 %.sroa.030.0.copyload, ptr %15, align 4
  store i32 %.sroa.018.0.copyload, ptr %16, align 4
  %133 = load ptr, ptr %93, align 8, !tbaa !47
  %.not.i.i87 = icmp eq ptr %133, null
  br i1 %.not.i.i87, label %.invoke, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %94, align 8, !tbaa !45
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %136, label %155, label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.sroa.018.0.copyload, ptr %11, align 4
  store i32 %.sroa.030.0.copyload, ptr %12, align 4
  store i32 %.sroa.024.0.copyload, ptr %13, align 4
  %139 = load ptr, ptr %93, align 8, !tbaa !47
  %.not.i.i91 = icmp eq ptr %139, null
  br i1 %.not.i.i91, label %.invoke, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %94, align 8, !tbaa !45
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %142, label %155, label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.018.0.copyload, ptr %8, align 4
  store i32 %.sroa.024.0.copyload, ptr %9, align 4
  store i32 %.sroa.030.0.copyload, ptr %10, align 4
  %145 = load ptr, ptr %93, align 8, !tbaa !47
  %.not.i.i95 = icmp eq ptr %145, null
  br i1 %.not.i.i95, label %.invoke, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %94, align 8, !tbaa !45
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %148, label %155, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.024.0.copyload, ptr %5, align 4
  store i32 %.sroa.018.0.copyload, ptr %6, align 4
  store i32 %.sroa.030.0.copyload, ptr %7, align 4
  %151 = load ptr, ptr %93, align 8, !tbaa !47
  %.not.i.i99 = icmp eq ptr %151, null
  br i1 %.not.i.i99, label %.invoke, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %94, align 8, !tbaa !45
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_.exit102 unwind label %.loopexit

_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_.exit102: ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

155:                                              ; preds = %_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_.exit102, %125, %131, %137, %143, %149, %109, %113
  %156 = getelementptr inbounds nuw i8, ptr %.068114, i64 8
  %.not = icmp eq ptr %156, %92
  br i1 %.not, label %._crit_edge, label %109

157:                                              ; preds = %4, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit
  ret void

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit107, %.loopexit.split-lp108
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp110, %.loopexit.split-lp108 ], [ %lpad.loopexit109, %.loopexit107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %25) #26
  br label %159

159:                                              ; preds = %158, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !64
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !85
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %.0.val, i32 %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %4) unnamed_addr #8 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = xor i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %13
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.loopexit6, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %5
  %27 = xor i32 %0, 1
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %31
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %28
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %.loopexit6, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %42 = load ptr, ptr %.0.val, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3280
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %13
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not23.i = icmp eq i32 %49, 0
  br i1 %.not23.i, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.critedge19.i
  %.01724.i = phi ptr [ %61, %.critedge19.i ], [ %46, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !114
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge19.i

57:                                               ; preds = %.lr.ph.i
  %58 = load i64, ptr %.01724.i, align 8, !tbaa !117
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %10, %59
  br i1 %60, label %.loopexit6, label %.critedge19.i

.critedge19.i:                                    ; preds = %57, %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 16
  %.not.i = icmp eq ptr %61, %52
  br i1 %.not.i, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i

.loopexit6:                                       ; preds = %57, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i
  %62 = xor i32 %2, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp slt i32 %15, %65
  br i1 %66, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i38, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i28

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i38:  ; preds = %.loopexit6
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %63
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %13
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %.loopexit4, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i28

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i28: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i38, %.loopexit6
  %74 = xor i32 %0, 1
  %75 = zext i32 %2 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i37, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i29

_ZNK3sat3big9connectedENS_7literalES1_.exit.i37:  ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i28
  %82 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %78
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %75
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %.loopexit4, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i29

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i29: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i37, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i28
  %89 = load ptr, ptr %.0.val, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3280
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %13
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30:   ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i29
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not23.i31 = icmp eq i32 %96, 0
  br i1 %.not23.i31, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30, %.critedge19.i34
  %.01724.i33 = phi ptr [ %108, %.critedge19.i34 ], [ %93, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30 ]
  %100 = getelementptr inbounds nuw i8, ptr %.01724.i33, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !114
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.critedge19.i34

104:                                              ; preds = %.lr.ph.i32
  %105 = load i64, ptr %.01724.i33, align 8, !tbaa !117
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %62, %106
  br i1 %107, label %.loopexit4, label %.critedge19.i34

.critedge19.i34:                                  ; preds = %104, %.lr.ph.i32
  %108 = getelementptr inbounds nuw i8, ptr %.01724.i33, i64 16
  %.not.i35 = icmp eq ptr %108, %99
  br i1 %.not.i35, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i32

.loopexit4:                                       ; preds = %104, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i38, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i37
  %109 = xor i32 %3, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = icmp slt i32 %15, %112
  br i1 %113, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i40

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50:  ; preds = %.loopexit4
  %114 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %110
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %13
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %.loopexit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i40

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i40: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50, %.loopexit4
  %121 = xor i32 %0, 1
  %122 = zext i32 %3 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i49, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i41

_ZNK3sat3big9connectedENS_7literalES1_.exit.i49:  ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i40
  %129 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %125
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %122
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %.loopexit, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i41

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i41: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i49, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i40
  %136 = load ptr, ptr %.0.val, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 3280
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %13
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i42

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i42:   ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i41
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not23.i43 = icmp eq i32 %143, 0
  br i1 %.not23.i43, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i42, %.critedge19.i46
  %.01724.i45 = phi ptr [ %155, %.critedge19.i46 ], [ %140, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i42 ]
  %147 = getelementptr inbounds nuw i8, ptr %.01724.i45, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !114
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.critedge19.i46

151:                                              ; preds = %.lr.ph.i44
  %152 = load i64, ptr %.01724.i45, align 8, !tbaa !117
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %109, %153
  br i1 %154, label %.loopexit, label %.critedge19.i46

.critedge19.i46:                                  ; preds = %151, %.lr.ph.i44
  %155 = getelementptr inbounds nuw i8, ptr %.01724.i45, i64 16
  %.not.i47 = icmp eq ptr %155, %146
  br i1 %.not.i47, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i44

.loopexit:                                        ; preds = %151, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i49
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 8
  store i32 %158, ptr %156, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %0, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  store i32 %62, ptr %8, align 4
  store i32 %109, ptr %9, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.0.val, i64 200
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %161, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

161:                                              ; preds = %.loopexit
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  %163 = getelementptr inbounds nuw i8, ptr %.0.val, i64 208
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  call void %164(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit

_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit: ; preds = %.critedge19.i, %.critedge19.i34, %.critedge19.i46, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i42, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i41, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i29, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %.critedge19.i46 ], [ false, %.critedge19.i34 ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i29 ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i30 ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i41 ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i42 ], [ false, %.critedge19.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %5) unnamed_addr #8 align 2 {
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = xor i32 %2, 1
  %22 = xor i32 %1, 1
  %23 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %20, i32 %21, i32 %3, i32 %4, i32 %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %23, label %24, label %78

24:                                               ; preds = %6
  %25 = load ptr, ptr %19, align 8, !tbaa !131
  %26 = xor i32 %3, 1
  %27 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 %21, i32 %26, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %27, label %28, label %78

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8, !tbaa !131
  %30 = xor i32 %4, 1
  %31 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull align 8 dereferenceable(20) %29, i32 %21, i32 %30, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8, !tbaa !131
  %34 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull align 8 dereferenceable(20) %33, i32 %2, i32 %26, i32 %22, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %34, label %35, label %78

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8, !tbaa !131
  %37 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull align 8 dereferenceable(20) %36, i32 %2, i32 %30, i32 %22, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %37, label %38, label %78

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %11, align 8, !tbaa !77
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 8
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %12, align 8, !tbaa !77
  %.not60 = icmp eq ptr %48, null
  br i1 %.not60, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %47
  %54 = load ptr, ptr %13, align 8, !tbaa !77
  %.not61 = icmp eq ptr %54, null
  br i1 %.not61, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 8
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %53
  %60 = load ptr, ptr %14, align 8, !tbaa !77
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 8
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %61, %59
  %66 = load ptr, ptr %15, align 8, !tbaa !77
  %.not63 = icmp eq ptr %66, null
  br i1 %.not63, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 8
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %22, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %26, ptr %9, align 4
  store i32 %30, ptr %10, align 4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %74, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

74:                                               ; preds = %71
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

78:                                               ; preds = %35, %32, %28, %24, %6, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %32 ], [ false, %28 ], [ false, %24 ], [ false, %6 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %5) unnamed_addr #8 align 2 {
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = xor i32 %3, 1
  %20 = xor i32 %4, 1
  %21 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %14, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %18, i32 %2, i32 %19, i32 %20, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %21, label %22, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr %17, align 8, !tbaa !133
  %24 = xor i32 %1, 1
  %25 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %14, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 %19, i32 %4, i32 %24, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %25, label %26, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %17, align 8, !tbaa !133
  %28 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %14, ptr noundef nonnull align 8 dereferenceable(20) %27, i32 %3, i32 %20, i32 %24, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %28, label %29, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit

29:                                               ; preds = %26
  %30 = xor i32 %2, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = zext i32 %1 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %36
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %33
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.loopexit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %29
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = zext i32 %24 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %50
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %47
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.loopexit, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3280
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %33
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not23.i = icmp eq i32 %68, 0
  br i1 %.not23.i, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.critedge19.i
  %.01724.i = phi ptr [ %80, %.critedge19.i ], [ %65, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !114
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge19.i

76:                                               ; preds = %.lr.ph.i
  %77 = load i64, ptr %.01724.i, align 8, !tbaa !117
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %30, %78
  br i1 %79, label %.loopexit, label %.critedge19.i

.critedge19.i:                                    ; preds = %76, %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 16
  %.not.i = icmp eq ptr %80, %71
  br i1 %.not.i, label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i

.loopexit:                                        ; preds = %76, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 8
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %11, align 8, !tbaa !77
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %89, label %85

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 8
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %85, %.loopexit
  %90 = load ptr, ptr %12, align 8, !tbaa !77
  %.not46 = icmp eq ptr %90, null
  br i1 %.not46, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %91, %89
  %96 = load ptr, ptr %13, align 8, !tbaa !77
  %.not47 = icmp eq ptr %96, null
  br i1 %.not47, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 8
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %7, align 4
  store i32 %30, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %20, ptr %10, align 4
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %104, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

104:                                              ; preds = %101
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  call void %107(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit

_ZNK3sat11npn3_finder7impliesENS_7literalES1_.exit: ; preds = %.critedge19.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i, %26, %22, %6, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %26 ], [ false, %22 ], [ false, %6 ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ false, %.critedge19.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %5) unnamed_addr #8 align 2 {
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = xor i32 %2, 1
  %21 = xor i32 %3, 1
  %22 = xor i32 %4, 1
  %23 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %20, i32 %21, i32 %22, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %23, label %24, label %68

24:                                               ; preds = %6
  %25 = load ptr, ptr %18, align 8, !tbaa !135
  %26 = xor i32 %1, 1
  %27 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 %20, i32 %3, i32 %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8, !tbaa !135
  %30 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef nonnull align 8 dereferenceable(20) %29, i32 %21, i32 %4, i32 %26, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8, !tbaa !135
  %33 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %15, ptr noundef nonnull align 8 dereferenceable(20) %32, i32 %2, i32 %22, i32 %26, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 8
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %11, align 8, !tbaa !77
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 8
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %12, align 8, !tbaa !77
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 8
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %43
  %50 = load ptr, ptr %13, align 8, !tbaa !77
  %.not50 = icmp eq ptr %50, null
  br i1 %.not50, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 8
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %49
  %56 = load ptr, ptr %14, align 8, !tbaa !77
  %.not51 = icmp eq ptr %56, null
  br i1 %.not51, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %64, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  call void %67(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

68:                                               ; preds = %31, %28, %24, %6, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %28 ], [ false, %24 ], [ false, %6 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %5) unnamed_addr #8 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = xor i32 %2, 1
  %19 = xor i32 %1, 1
  %20 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %18, i32 %3, i32 %4, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %20, label %21, label %81

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !136
  %23 = load ptr, ptr %16, align 8, !tbaa !137
  %24 = xor i32 %3, 1
  %25 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 %2, i32 %24, i32 %4, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %25, label %26, label %81

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8, !tbaa !136
  %28 = load ptr, ptr %16, align 8, !tbaa !137
  %29 = xor i32 %4, 1
  %30 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 %2, i32 %3, i32 %29, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %30, label %31, label %81

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8, !tbaa !137
  %33 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(20) %32, i32 %18, i32 %24, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !137
  %36 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(20) %35, i32 %18, i32 %29, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8, !tbaa !137
  %39 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(20) %38, i32 %24, i32 %29, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %39, label %40, label %81

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 8
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %7, align 8, !tbaa !77
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 8
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %8, align 8, !tbaa !77
  %.not71 = icmp eq ptr %50, null
  br i1 %.not71, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 8
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %49
  %56 = load ptr, ptr %9, align 8, !tbaa !77
  %.not72 = icmp eq ptr %56, null
  br i1 %.not72, label %61, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %55
  %62 = load ptr, ptr %10, align 8, !tbaa !77
  %.not73 = icmp eq ptr %62, null
  br i1 %.not73, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 8
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %61
  %68 = load ptr, ptr %11, align 8, !tbaa !77
  %.not74 = icmp eq ptr %68, null
  br i1 %.not74, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 8
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %67
  %74 = load ptr, ptr %12, align 8, !tbaa !77
  %.not75 = icmp eq ptr %74, null
  br i1 %.not75, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 8
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %75, %73
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 344
  tail call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 %19, i32 %2, i32 %3, i32 %4)
  br label %81

81:                                               ; preds = %37, %34, %31, %26, %21, %6, %79
  %.0 = phi i1 [ true, %79 ], [ false, %34 ], [ false, %31 ], [ false, %26 ], [ false, %21 ], [ false, %6 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %.0.val, ptr nonnull %.8.val, i32 %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %4) unnamed_addr #8 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = xor i32 %1, 1
  %15 = xor i32 %0, 1
  %16 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.0.val, ptr noundef nonnull align 8 dereferenceable(20) %.8.val, i32 %14, i32 %3, i32 %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %16, label %17, label %59

17:                                               ; preds = %5
  %18 = xor i32 %2, 1
  %19 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.0.val, ptr noundef nonnull align 8 dereferenceable(20) %.8.val, i32 %1, i32 %18, i32 %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = xor i32 %3, 1
  %22 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.0.val, ptr noundef nonnull align 8 dereferenceable(20) %.8.val, i32 %1, i32 %21, i32 %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.0.val, ptr noundef nonnull align 8 dereferenceable(20) %.8.val, i32 %14, i32 %21, i32 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %10, align 8, !tbaa !77
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 8
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %11, align 8, !tbaa !77
  %.not47 = icmp eq ptr %35, null
  br i1 %.not47, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 8
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %34
  %41 = load ptr, ptr %12, align 8, !tbaa !77
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 8
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %40
  %47 = load ptr, ptr %13, align 8, !tbaa !77
  %.not49 = icmp eq ptr %47, null
  br i1 %.not49, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 8
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %0, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %55, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

55:                                               ; preds = %52
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.val, i64 376
  %57 = getelementptr inbounds nuw i8, ptr %.0.val, i64 400
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  call void %58(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %23, %20, %17, %5, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %20 ], [ false, %17 ], [ false, %5 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !67
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = add i32 %18, %20
  %22 = sub i32 %16, %21
  %23 = lshr i32 %20, 13
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %18, %25
  %27 = shl i32 %24, 8
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = lshr i32 %28, 13
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 12
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = shl i32 %36, 16
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = lshr i32 %40, 5
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %36, %45
  %47 = lshr i32 %44, 3
  %48 = xor i32 %46, %47
  %49 = add i32 %44, %48
  %50 = sub i32 %40, %49
  %51 = shl i32 %48, 10
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %52
  %54 = sub i32 %44, %53
  %55 = lshr i32 %52, 15
  %56 = xor i32 %54, %55
  %57 = add i32 %15, -1
  %58 = and i32 %56, %57
  %59 = load ptr, ptr %0, align 8, !tbaa !64
  %60 = zext i32 %58 to i64
  %.idx = shl nuw nsw i64 %60, 5
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx
  %62 = zext i32 %15 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %62
  %.not82 = icmp eq i32 %58, %15
  br i1 %.not82, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread ]
  %.not4786 = icmp eq i32 %58, 0
  br i1 %.not4786, label %._crit_edge, label %.lr.ph89

.lr.ph:                                           ; preds = %14, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread
  %.04484 = phi ptr [ %.1, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread ], [ null, %14 ]
  %.04583 = phi ptr [ %92, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread ], [ %61, %14 ]
  %64 = getelementptr inbounds nuw i8, ptr %.04583, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !62
  switch i32 %65, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread [
    i32 2, label %66
    i32 0, label %83
  ]

66:                                               ; preds = %.lr.ph
  %67 = load i32, ptr %.04583, align 8, !tbaa !60
  %68 = icmp eq i32 %67, %56
  br i1 %68, label %69, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.04583, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp eq i32 %71, %16
  br i1 %72, label %73, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.04583, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = icmp eq i32 %75, %18
  br i1 %76, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.04583, i64 16
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = icmp eq i32 %78, %20
  br i1 %79, label %80, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

80:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.04583, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %.04583, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !128
  store i32 2, ptr %81, align 4, !tbaa !62
  br label %122

83:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04484, null
  br i1 %.not49, label %87, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 8, !tbaa !69
  %86 = add i32 %85, -1
  store i32 %86, ptr %5, align 8, !tbaa !69
  br label %87

87:                                               ; preds = %83, %84
  %.043 = phi ptr [ %.04484, %84 ], [ %.04583, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !128
  %89 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %89, align 4, !tbaa !62
  store i32 %56, ptr %.043, align 8, !tbaa !60
  %90 = load i32, ptr %3, align 4, !tbaa !68
  %91 = add i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !68
  br label %122

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread: ; preds = %.lr.ph, %69, %73, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %66
  %.1 = phi ptr [ %.04484, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit ], [ %.04484, %66 ], [ %.04583, %.lr.ph ], [ %.04484, %73 ], [ %.04484, %69 ]
  %92 = getelementptr inbounds nuw i8, ptr %.04583, i64 32
  %.not = icmp eq ptr %92, %63
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !138

.lr.ph89:                                         ; preds = %.preheader, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread
  %.288 = phi ptr [ %.3, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread ], [ %.044.lcssa, %.preheader ]
  %.14687 = phi ptr [ %121, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread ], [ %59, %.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.14687, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !62
  switch i32 %94, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread [
    i32 2, label %95
    i32 0, label %112
  ]

95:                                               ; preds = %.lr.ph89
  %96 = load i32, ptr %.14687, align 8, !tbaa !60
  %97 = icmp eq i32 %96, %56
  br i1 %97, label %98, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.14687, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, %16
  br i1 %101, label %102, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.14687, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = icmp eq i32 %104, %18
  br i1 %105, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.14687, i64 16
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = icmp eq i32 %107, %20
  br i1 %108, label %109, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

109:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50
  %110 = getelementptr inbounds nuw i8, ptr %.14687, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.14687, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !128
  store i32 2, ptr %110, align 4, !tbaa !62
  br label %122

112:                                              ; preds = %.lr.ph89
  %.not48 = icmp eq ptr %.288, null
  br i1 %.not48, label %116, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 8, !tbaa !69
  %115 = add i32 %114, -1
  store i32 %115, ptr %5, align 8, !tbaa !69
  br label %116

116:                                              ; preds = %112, %113
  %.0 = phi ptr [ %.288, %113 ], [ %.14687, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !128
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %118, align 4, !tbaa !62
  store i32 %56, ptr %.0, align 8, !tbaa !60
  %119 = load i32, ptr %3, align 4, !tbaa !68
  %120 = add i32 %119, 1
  store i32 %120, ptr %3, align 4, !tbaa !68
  br label %122

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread: ; preds = %.lr.ph89, %98, %102, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50, %95
  %.3 = phi ptr [ %.288, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50 ], [ %.288, %95 ], [ %.14687, %.lr.ph89 ], [ %.288, %102 ], [ %.288, %98 ]
  %121 = getelementptr inbounds nuw i8, ptr %.14687, i64 32
  %.not47 = icmp eq ptr %121, %61
  br i1 %.not47, label %._crit_edge, label %.lr.ph89, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %122

122:                                              ; preds = %._crit_edge, %116, %109, %87, %80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -2, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 -2, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = add i32 %.01012.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !64
  %16 = load i32, ptr %2, align 8, !tbaa !67
  %17 = add i32 %4, -1
  %18 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %20 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %16, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %41
  %.02839.i = phi ptr [ %42, %41 ], [ %15, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %41

24:                                               ; preds = %.lr.ph41.i
  %25 = load i32, ptr %.02839.i, align 8, !tbaa !60
  %26 = and i32 %25, %17
  %27 = zext i32 %26 to i64
  %.idx43.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %26, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %33, %24
  %.not3035.i = icmp eq i32 %26, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %24, %33
  %.034.i = phi ptr [ %34, %33 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !140
  br label %41

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %34, %20
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph37.i:                                       ; preds = %.preheader.i, %39
  %.136.i = phi ptr [ %40, %39 ], [ %7, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !140
  br label %41

39:                                               ; preds = %.lr.ph37.i
  %40 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %40, %28
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %39, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %41

41:                                               ; preds = %._crit_edge.i, %38, %32, %.lr.ph41.i
  %42 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %42, %19
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !144

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %41
  %.pre = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit
  %43 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %15, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %45

45:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, %45
  store ptr %7, ptr %0, align 8, !tbaa !64
  store i32 %4, ptr %2, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %46, align 8, !tbaa !69
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !57
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load i32, ptr %1, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %.neg2.i.i = add i32 %17, -3
  %20 = sub i32 %.neg2.i.i, %19
  %.neg4.i.i = add i32 %19, -3
  %21 = sub i32 %.neg4.i.i, %20
  %22 = shl i32 %20, 8
  %23 = xor i32 %21, %22
  %24 = add i32 %20, %23
  %25 = sub i32 3, %24
  %26 = lshr i32 %23, 13
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %27
  %29 = sub i32 %20, %28
  %30 = lshr i32 %27, 12
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = shl i32 %31, 16
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 5
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = lshr i32 %39, 3
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = shl i32 %43, 10
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = sub i32 %39, %48
  %50 = lshr i32 %47, 15
  %51 = xor i32 %49, %50
  %52 = add i32 %16, -1
  %53 = and i32 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !54
  %55 = zext i32 %53 to i64
  %.idx = mul nuw nsw i64 %55, 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %57 = zext i32 %16 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %57
  %.not79 = icmp eq i32 %53, %16
  br i1 %.not79, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %82, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %82 ]
  %.not5382 = icmp eq i32 %53, 0
  br i1 %.not5382, label %._crit_edge, label %.lr.ph85

.lr.ph:                                           ; preds = %15, %82
  %.04981 = phi ptr [ %.1, %82 ], [ null, %15 ]
  %.05080 = phi ptr [ %83, %82 ], [ %56, %15 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05080, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !51
  switch i32 %60, label %82 [
    i32 2, label %61
    i32 0, label %73
  ]

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %.05080, align 8, !tbaa !48
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.05080, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp eq i32 %66, %17
  %68 = getelementptr inbounds nuw i8, ptr %.05080, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %19
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %82

72:                                               ; preds = %64
  store ptr %.05080, ptr %2, align 8, !tbaa !118
  br label %109

73:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04981, null
  br i1 %.not55, label %77, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 8, !tbaa !59
  %76 = add i32 %75, -1
  store i32 %76, ptr %6, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %73, %74
  %.048 = phi ptr [ %.04981, %74 ], [ %.05080, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !145
  %79 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %79, align 4, !tbaa !51
  store i32 %51, ptr %.048, align 8, !tbaa !48
  %80 = load i32, ptr %4, align 4, !tbaa !58
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !58
  store ptr %.048, ptr %2, align 8, !tbaa !118
  br label %109

82:                                               ; preds = %.lr.ph, %64, %61
  %.1 = phi ptr [ %.04981, %64 ], [ %.04981, %61 ], [ %.05080, %.lr.ph ]
  %83 = getelementptr inbounds nuw i8, ptr %.05080, i64 24
  %.not = icmp eq ptr %83, %58
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !146

.lr.ph85:                                         ; preds = %.preheader, %107
  %.284 = phi ptr [ %.3, %107 ], [ %.049.lcssa, %.preheader ]
  %.15183 = phi ptr [ %108, %107 ], [ %54, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.15183, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !51
  switch i32 %85, label %107 [
    i32 2, label %86
    i32 0, label %98
  ]

86:                                               ; preds = %.lr.ph85
  %87 = load i32, ptr %.15183, align 8, !tbaa !48
  %88 = icmp eq i32 %87, %51
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.15183, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, %17
  %93 = getelementptr inbounds nuw i8, ptr %.15183, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, %19
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  store ptr %.15183, ptr %2, align 8, !tbaa !118
  br label %109

98:                                               ; preds = %.lr.ph85
  %.not54 = icmp eq ptr %.284, null
  br i1 %.not54, label %102, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 8, !tbaa !59
  %101 = add i32 %100, -1
  store i32 %101, ptr %6, align 8, !tbaa !59
  br label %102

102:                                              ; preds = %98, %99
  %.0 = phi ptr [ %.284, %99 ], [ %.15183, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !145
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %104, align 4, !tbaa !51
  store i32 %51, ptr %.0, align 8, !tbaa !48
  %105 = load i32, ptr %4, align 4, !tbaa !58
  %106 = add i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !58
  store ptr %.0, ptr %2, align 8, !tbaa !118
  br label %109

107:                                              ; preds = %.lr.ph85, %89, %86
  %.3 = phi ptr [ %.284, %89 ], [ %.284, %86 ], [ %.15183, %.lr.ph85 ]
  %108 = getelementptr inbounds nuw i8, ptr %.15183, i64 24
  %.not53 = icmp eq ptr %108, %56
  br i1 %.not53, label %._crit_edge, label %.lr.ph85, !llvm.loop !147

._crit_edge:                                      ; preds = %107, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %109

109:                                              ; preds = %._crit_edge, %102, %97, %77, %72
  %.052 = phi i1 [ false, %72 ], [ true, %77 ], [ false, %97 ], [ true, %102 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -2, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr null, ptr %11, align 8, !tbaa !7
  %12 = add i32 %.01012.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = load i32, ptr %2, align 8, !tbaa !57
  %16 = add i32 %4, -1
  %17 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %17, 24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %19 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %15, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %40
  %.02839.i = phi ptr [ %41, %40 ], [ %14, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %.lr.ph41.i
  %24 = load i32, ptr %.02839.i, align 8, !tbaa !48
  %25 = and i32 %24, %16
  %26 = zext i32 %25 to i64
  %.idx43.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %25, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %32, %23
  %.not3035.i = icmp eq i32 %25, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %23, %32
  %.034.i = phi ptr [ %33, %32 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !148
  br label %40

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %33, %19
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !149

.lr.ph37.i:                                       ; preds = %.preheader.i, %38
  %.136.i = phi ptr [ %39, %38 ], [ %7, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !148
  br label %40

38:                                               ; preds = %.lr.ph37.i
  %39 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %39, %27
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !150

._crit_edge.i:                                    ; preds = %38, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %40

40:                                               ; preds = %._crit_edge.i, %37, %31, %.lr.ph41.i
  %41 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %41, %18
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !151

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %40
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit
  %42 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %14, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %44

44:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, %44
  store ptr %7, ptr %0, align 8, !tbaa !54
  store i32 %4, ptr %2, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !123
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !123
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %2, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !159
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !157
  %34 = load i64, ptr %27, align 8, !tbaa !160
  store i64 %34, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !159
  store ptr %27, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %36, align 8, !tbaa !159
  store i8 0, ptr %27, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !157
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !160
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !123
  store i32 %15, ptr %49, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !154
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !161

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !157
  store i64 %8, ptr %4, align 8, !tbaa !160
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !160
  store i8 %18, ptr %16, align 1, !tbaa !160
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !152
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !160
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !120
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %2, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !157
  %31 = load i64, ptr %24, align 8, !tbaa !160
  store i64 %31, ptr %22, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !159
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !159
  store ptr %24, ptr %2, align 8, !tbaa !157
  store i64 0, ptr %33, align 8, !tbaa !159
  store i8 0, ptr %24, align 8, !tbaa !160
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !157
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !160
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !120
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !120
  store i32 %15, ptr %47, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %.neg4.i.i = add i32 %20, -3
  %23 = sub i32 %.neg4.i.i, %22
  %.neg6.i.i = add i32 %22, -3
  %24 = sub i32 %.neg6.i.i, %23
  %25 = shl i32 %23, 8
  %26 = xor i32 %24, %25
  %27 = add i32 %23, %26
  %28 = sub i32 3, %27
  %29 = lshr i32 %26, 13
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %23, %31
  %33 = lshr i32 %30, 12
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = shl i32 %34, 16
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = lshr i32 %38, 5
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %42
  %44 = sub i32 %34, %43
  %45 = lshr i32 %42, 3
  %46 = xor i32 %44, %45
  %47 = add i32 %42, %46
  %48 = sub i32 %38, %47
  %49 = shl i32 %46, 10
  %50 = xor i32 %48, %49
  %51 = add i32 %46, %50
  %52 = sub i32 %42, %51
  %53 = lshr i32 %50, 15
  %54 = xor i32 %52, %53
  %55 = add i32 %18, %54
  %56 = sub i32 %16, %55
  %57 = lshr i32 %54, 13
  %58 = xor i32 %56, %57
  %59 = add i32 %54, %58
  %60 = sub i32 %18, %59
  %61 = shl i32 %58, 8
  %62 = xor i32 %60, %61
  %63 = add i32 %58, %62
  %64 = sub i32 %54, %63
  %65 = lshr i32 %62, 13
  %66 = xor i32 %64, %65
  %67 = add i32 %62, %66
  %68 = sub i32 %58, %67
  %69 = lshr i32 %66, 12
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %70
  %72 = sub i32 %62, %71
  %73 = shl i32 %70, 16
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %66, %75
  %77 = lshr i32 %74, 5
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = lshr i32 %78, 3
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 %74, %83
  %85 = shl i32 %82, 10
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = sub i32 %78, %87
  %89 = lshr i32 %86, 15
  %90 = xor i32 %88, %89
  %91 = add i32 %15, -1
  %92 = and i32 %90, %91
  %93 = load ptr, ptr %0, align 8, !tbaa !85
  %94 = zext i32 %92 to i64
  %.idx = shl nuw nsw i64 %94, 5
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  %96 = zext i32 %15 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %96
  %.not98 = icmp eq i32 %92, %15
  br i1 %.not98, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread ]
  %.not47102 = icmp eq i32 %92, 0
  br i1 %.not47102, label %._crit_edge, label %.lr.ph105

.lr.ph:                                           ; preds = %14, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread
  %.044100 = phi ptr [ %.1, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread ], [ null, %14 ]
  %.04599 = phi ptr [ %130, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread ], [ %95, %14 ]
  %98 = getelementptr inbounds nuw i8, ptr %.04599, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !83
  switch i32 %99, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread [
    i32 2, label %100
    i32 0, label %121
  ]

100:                                              ; preds = %.lr.ph
  %101 = load i32, ptr %.04599, align 8, !tbaa !81
  %102 = icmp eq i32 %101, %90
  br i1 %102, label %103, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.04599, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp eq i32 %105, %16
  br i1 %106, label %107, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.04599, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = icmp eq i32 %109, %18
  br i1 %110, label %111, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.04599, i64 16
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = icmp eq i32 %113, %20
  br i1 %114, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.04599, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %117 = icmp eq i32 %116, %22
  br i1 %117, label %118, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

118:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit
  %119 = getelementptr inbounds nuw i8, ptr %.04599, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.04599, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !129
  store i32 2, ptr %119, align 4, !tbaa !83
  br label %164

121:                                              ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.044100, null
  br i1 %.not49, label %125, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 8, !tbaa !90
  %124 = add i32 %123, -1
  store i32 %124, ptr %5, align 8, !tbaa !90
  br label %125

125:                                              ; preds = %121, %122
  %.043 = phi ptr [ %.044100, %122 ], [ %.04599, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !129
  %127 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %127, align 4, !tbaa !83
  store i32 %90, ptr %.043, align 8, !tbaa !81
  %128 = load i32, ptr %3, align 4, !tbaa !89
  %129 = add i32 %128, 1
  store i32 %129, ptr %3, align 4, !tbaa !89
  br label %164

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread: ; preds = %.lr.ph, %103, %107, %111, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %100
  %.1 = phi ptr [ %.044100, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit ], [ %.044100, %100 ], [ %.04599, %.lr.ph ], [ %.044100, %111 ], [ %.044100, %107 ], [ %.044100, %103 ]
  %130 = getelementptr inbounds nuw i8, ptr %.04599, i64 32
  %.not = icmp eq ptr %130, %97
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !163

.lr.ph105:                                        ; preds = %.preheader, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread
  %.2104 = phi ptr [ %.3, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread ], [ %.044.lcssa, %.preheader ]
  %.146103 = phi ptr [ %163, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread ], [ %93, %.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.146103, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !83
  switch i32 %132, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread [
    i32 2, label %133
    i32 0, label %154
  ]

133:                                              ; preds = %.lr.ph105
  %134 = load i32, ptr %.146103, align 8, !tbaa !81
  %135 = icmp eq i32 %134, %90
  br i1 %135, label %136, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.146103, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = icmp eq i32 %138, %16
  br i1 %139, label %140, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.146103, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = icmp eq i32 %142, %18
  br i1 %143, label %144, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.146103, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = icmp eq i32 %146, %20
  br i1 %147, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.146103, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = icmp eq i32 %149, %22
  br i1 %150, label %151, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread

151:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50
  %152 = getelementptr inbounds nuw i8, ptr %.146103, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %.146103, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !129
  store i32 2, ptr %152, align 4, !tbaa !83
  br label %164

154:                                              ; preds = %.lr.ph105
  %.not48 = icmp eq ptr %.2104, null
  br i1 %.not48, label %158, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 8, !tbaa !90
  %157 = add i32 %156, -1
  store i32 %157, ptr %5, align 8, !tbaa !90
  br label %158

158:                                              ; preds = %154, %155
  %.0 = phi ptr [ %.2104, %155 ], [ %.146103, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !129
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %160, align 4, !tbaa !83
  store i32 %90, ptr %.0, align 8, !tbaa !81
  %161 = load i32, ptr %3, align 4, !tbaa !89
  %162 = add i32 %161, 1
  store i32 %162, ptr %3, align 4, !tbaa !89
  br label %164

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread: ; preds = %.lr.ph105, %136, %140, %144, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50, %133
  %.3 = phi ptr [ %.2104, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50 ], [ %.2104, %133 ], [ %.146103, %.lr.ph105 ], [ %.2104, %144 ], [ %.2104, %140 ], [ %.2104, %136 ]
  %163 = getelementptr inbounds nuw i8, ptr %.146103, i64 32
  %.not47 = icmp eq ptr %163, %95
  br i1 %.not47, label %._crit_edge, label %.lr.ph105, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit50.thread, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %164

164:                                              ; preds = %._crit_edge, %158, %151, %125, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -2, ptr %10, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 -2, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  store i32 -2, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !16
  %14 = add i32 %.01012.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !85
  %17 = load i32, ptr %2, align 8, !tbaa !88
  %18 = add i32 %4, -1
  %19 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %21 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %17, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %42
  %.02839.i = phi ptr [ %43, %42 ], [ %16, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %42

25:                                               ; preds = %.lr.ph41.i
  %26 = load i32, ptr %.02839.i, align 8, !tbaa !81
  %27 = and i32 %26, %18
  %28 = zext i32 %27 to i64
  %.idx43.i = shl nuw nsw i64 %28, 5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %27, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %34, %25
  %.not3035.i = icmp eq i32 %27, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %25, %34
  %.034.i = phi ptr [ %35, %34 ], [ %29, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !165
  br label %42

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %35, %21
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !166

.lr.ph37.i:                                       ; preds = %.preheader.i, %40
  %.136.i = phi ptr [ %41, %40 ], [ %7, %.preheader.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !165
  br label %42

40:                                               ; preds = %.lr.ph37.i
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %41, %29
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %40, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %42

42:                                               ; preds = %._crit_edge.i, %39, %33, %.lr.ph41.i
  %43 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %43, %20
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !168

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %42
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit
  %44 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %16, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %46

46:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, %46
  store ptr %7, ptr %0, align 8, !tbaa !85
  store i32 %4, ptr %2, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = add i32 %5, %7
  %9 = sub i32 %3, %8
  %10 = lshr i32 %7, 13
  %11 = xor i32 %9, %10
  %12 = add i32 %7, %11
  %13 = sub i32 %5, %12
  %14 = shl i32 %11, 8
  %15 = xor i32 %13, %14
  %16 = add i32 %11, %15
  %17 = sub i32 %7, %16
  %18 = lshr i32 %15, 13
  %19 = xor i32 %17, %18
  %20 = add i32 %15, %19
  %21 = sub i32 %11, %20
  %22 = lshr i32 %19, 12
  %23 = xor i32 %21, %22
  %24 = add i32 %19, %23
  %25 = sub i32 %15, %24
  %26 = shl i32 %23, 16
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %27
  %29 = sub i32 %19, %28
  %30 = lshr i32 %27, 5
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = lshr i32 %31, 3
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = shl i32 %35, 10
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = lshr i32 %39, 15
  %43 = xor i32 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %46 = add i32 %45, -1
  %47 = and i32 %43, %46
  %48 = load ptr, ptr %0, align 8, !tbaa !64
  %49 = zext i32 %47 to i64
  %.idx = shl nuw nsw i64 %49, 5
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %51
  %.not49 = icmp eq i32 %47, %45
  br i1 %.not49, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread, %2
  %.not2751 = icmp eq i32 %47, 0
  br i1 %.not2751, label %.loopexit, label %.lr.ph53

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread
  %.050 = phi ptr [ %69, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread ], [ %50, %2 ]
  %53 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !62
  switch i32 %54, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread [
    i32 2, label %55
    i32 0, label %.loopexit
  ]

55:                                               ; preds = %.lr.ph
  %56 = load i32, ptr %.050, align 8, !tbaa !60
  %57 = icmp eq i32 %56, %43
  br i1 %57, label %58, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp eq i32 %60, %3
  br i1 %61, label %62, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.050, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp eq i32 %64, %5
  br i1 %65, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, %7
  br i1 %68, label %.loopexit, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread: ; preds = %.lr.ph, %58, %62, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %55
  %69 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %.not = icmp eq ptr %69, %52
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !169

.lr.ph53:                                         ; preds = %.preheader, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread
  %.152 = phi ptr [ %86, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread ], [ %48, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.152, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !62
  switch i32 %71, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread [
    i32 2, label %72
    i32 0, label %.loopexit
  ]

72:                                               ; preds = %.lr.ph53
  %73 = load i32, ptr %.152, align 8, !tbaa !60
  %74 = icmp eq i32 %73, %43
  br i1 %74, label %75, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.152, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = icmp eq i32 %77, %3
  br i1 %78, label %79, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.152, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = icmp eq i32 %81, %5
  br i1 %82, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.152, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp eq i32 %84, %7
  br i1 %85, label %.loopexit, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread: ; preds = %.lr.ph53, %75, %79, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28, %72
  %86 = getelementptr inbounds nuw i8, ptr %.152, i64 32
  %.not27 = icmp eq ptr %86, %50
  br i1 %.not27, label %.loopexit, label %.lr.ph53, !llvm.loop !170

.loopexit:                                        ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread, %.lr.ph53, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %.lr.ph53 ], [ %.152, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28 ], [ null, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread ], [ %.050, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit ], [ null, %.lr.ph ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %.neg4.i.i = add i32 %7, -3
  %10 = sub i32 %.neg4.i.i, %9
  %.neg6.i.i = add i32 %9, -3
  %11 = sub i32 %.neg6.i.i, %10
  %12 = shl i32 %10, 8
  %13 = xor i32 %11, %12
  %14 = add i32 %10, %13
  %15 = sub i32 3, %14
  %16 = lshr i32 %13, 13
  %17 = xor i32 %15, %16
  %18 = add i32 %13, %17
  %19 = sub i32 %10, %18
  %20 = lshr i32 %17, 12
  %21 = xor i32 %19, %20
  %22 = add i32 %17, %21
  %23 = sub i32 %13, %22
  %24 = shl i32 %21, 16
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %17, %26
  %28 = lshr i32 %25, 5
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = lshr i32 %29, 3
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = shl i32 %33, 10
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = lshr i32 %37, 15
  %41 = xor i32 %39, %40
  %42 = add i32 %5, %41
  %43 = sub i32 %3, %42
  %44 = lshr i32 %41, 13
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %45
  %47 = sub i32 %5, %46
  %48 = shl i32 %45, 8
  %49 = xor i32 %47, %48
  %50 = add i32 %45, %49
  %51 = sub i32 %41, %50
  %52 = lshr i32 %49, 13
  %53 = xor i32 %51, %52
  %54 = add i32 %49, %53
  %55 = sub i32 %45, %54
  %56 = lshr i32 %53, 12
  %57 = xor i32 %55, %56
  %58 = add i32 %53, %57
  %59 = sub i32 %49, %58
  %60 = shl i32 %57, 16
  %61 = xor i32 %59, %60
  %62 = add i32 %57, %61
  %63 = sub i32 %53, %62
  %64 = lshr i32 %61, 5
  %65 = xor i32 %63, %64
  %66 = add i32 %61, %65
  %67 = sub i32 %57, %66
  %68 = lshr i32 %65, 3
  %69 = xor i32 %67, %68
  %70 = add i32 %65, %69
  %71 = sub i32 %61, %70
  %72 = shl i32 %69, 10
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %73
  %75 = sub i32 %65, %74
  %76 = lshr i32 %73, 15
  %77 = xor i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !88
  %80 = add i32 %79, -1
  %81 = and i32 %77, %80
  %82 = load ptr, ptr %0, align 8, !tbaa !85
  %83 = zext i32 %81 to i64
  %.idx = shl nuw nsw i64 %83, 5
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %85
  %.not65 = icmp eq i32 %81, %79
  br i1 %.not65, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread, %2
  %.not2767 = icmp eq i32 %81, 0
  br i1 %.not2767, label %.loopexit, label %.lr.ph69

.lr.ph:                                           ; preds = %2, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread
  %.066 = phi ptr [ %107, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread ], [ %84, %2 ]
  %87 = getelementptr inbounds nuw i8, ptr %.066, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !83
  switch i32 %88, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread [
    i32 2, label %89
    i32 0, label %.loopexit
  ]

89:                                               ; preds = %.lr.ph
  %90 = load i32, ptr %.066, align 8, !tbaa !81
  %91 = icmp eq i32 %90, %77
  br i1 %91, label %92, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = icmp eq i32 %94, %3
  br i1 %95, label %96, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.066, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = icmp eq i32 %98, %5
  br i1 %99, label %100, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp eq i32 %102, %7
  br i1 %103, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.066, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp eq i32 %105, %9
  br i1 %106, label %.loopexit, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit.thread: ; preds = %.lr.ph, %92, %96, %100, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %89
  %107 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %.not = icmp eq ptr %107, %86
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !171

.lr.ph69:                                         ; preds = %.preheader, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread
  %.168 = phi ptr [ %128, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread ], [ %82, %.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %.168, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !83
  switch i32 %109, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread [
    i32 2, label %110
    i32 0, label %.loopexit
  ]

110:                                              ; preds = %.lr.ph69
  %111 = load i32, ptr %.168, align 8, !tbaa !81
  %112 = icmp eq i32 %111, %77
  br i1 %112, label %113, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.168, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = icmp eq i32 %115, %3
  br i1 %116, label %117, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.168, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !12
  %120 = icmp eq i32 %119, %5
  br i1 %120, label %121, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.168, i64 16
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = icmp eq i32 %123, %7
  br i1 %124, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.168, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = icmp eq i32 %126, %9
  br i1 %127, label %.loopexit, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread: ; preds = %.lr.ph69, %113, %117, %121, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28, %110
  %128 = getelementptr inbounds nuw i8, ptr %.168, i64 32
  %.not27 = icmp eq ptr %128, %84
  br i1 %.not27, label %.loopexit, label %.lr.ph69, !llvm.loop !172

.loopexit:                                        ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread, %.lr.ph69, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %.lr.ph69 ], [ %.168, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28 ], [ null, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit28.thread ], [ %.066, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit ], [ null, %.lr.ph ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %6) #6 align 2 {
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.sat::npn3_finder::binary", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !173
  %.val7 = load i32, ptr %3, align 4, !tbaa !3
  %.val8 = load i32, ptr %4, align 4, !tbaa !3
  %.val9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = xor i32 %.val9, 1
  %16 = xor i32 %.val7, 1
  %17 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.val, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %.val8, i32 %15, i32 %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %17, label %18, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = xor i32 %.val8, 1
  store i32 %19, ptr %14, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.val7, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %21, align 8, !tbaa !7
  %22 = icmp ugt i32 %19, %.val7
  br i1 %22, label %23, label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

23:                                               ; preds = %18
  store i32 %.val7, ptr %14, align 8, !tbaa !3
  store i32 %19, ptr %20, align 4, !tbaa !3
  br label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i: ; preds = %23, %18
  %24 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.not.i.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %25

25:                                               ; preds = %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !145
  %27 = load ptr, ptr %21, align 8, !tbaa !7
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i: ; preds = %25
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not2.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %.critedge.i.i.i

35:                                               ; preds = %.critedge.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0483.i.i.i, i64 16
  %.not.not.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %35
  %.0483.i.i.i = phi ptr [ %36, %35 ], [ %28, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ]
  %.sroa.013.0.copyload.i.i.i = load i64, ptr %.0483.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0483.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.013.0.extract.trunc.i.i.i = trunc i64 %.sroa.013.0.copyload.i.i.i to i32
  %37 = xor i32 %.sroa.013.0.extract.trunc.i.i.i, 1
  %38 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.val, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %37, i32 %16, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %38, label %39, label %35

39:                                               ; preds = %.critedge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 8
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %12, align 8, !tbaa !77
  %.not51.i.i.i = icmp eq ptr %43, null
  br i1 %.not51.i.i.i, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 8
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %39
  %.not52.i.i.i = icmp eq ptr %.sroa.4.0.copyload.i.i.i, null
  br i1 %.not52.i.i.i, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %13, align 8, !tbaa !77
  %.not53.i.i.i = icmp eq ptr %54, null
  br i1 %.not53.i.i.i, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 8
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %55, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %16, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  store i32 %.val9, ptr %10, align 4
  store i32 %.sroa.013.0.extract.trunc.i.i.i, ptr %11, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %62, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i

62:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  call void %65(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i: ; preds = %35, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %25, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %.1.i.i.i = phi i1 [ false, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i ], [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ], [ false, %25 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %7, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i
  %.0.i.i.i = phi i1 [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0", ptr %0, align 8, !tbaa !175
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !43
  store i64 %.val.i, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.neg2.i.i = add i32 %3, -3
  %6 = sub i32 %.neg2.i.i, %5
  %.neg4.i.i = add i32 %5, -3
  %7 = sub i32 %.neg4.i.i, %6
  %8 = shl i32 %6, 8
  %9 = xor i32 %7, %8
  %10 = add i32 %6, %9
  %11 = sub i32 3, %10
  %12 = lshr i32 %9, 13
  %13 = xor i32 %11, %12
  %14 = add i32 %9, %13
  %15 = sub i32 %6, %14
  %16 = lshr i32 %13, 12
  %17 = xor i32 %15, %16
  %18 = add i32 %13, %17
  %19 = sub i32 %9, %18
  %20 = shl i32 %17, 16
  %21 = xor i32 %19, %20
  %22 = add i32 %17, %21
  %23 = sub i32 %13, %22
  %24 = lshr i32 %21, 5
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %17, %26
  %28 = lshr i32 %25, 3
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = shl i32 %29, 10
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = lshr i32 %33, 15
  %37 = xor i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = add i32 %39, -1
  %41 = and i32 %37, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !54
  %43 = zext i32 %41 to i64
  %.idx = mul nuw nsw i64 %43, 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %45
  %.not45 = icmp eq i32 %41, %39
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %60, %2
  %.not2747 = icmp eq i32 %41, 0
  br i1 %.not2747, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %60
  %.046 = phi ptr [ %61, %60 ], [ %44, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !51
  switch i32 %48, label %60 [
    i32 2, label %49
    i32 0, label %.loopexit
  ]

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %.046, align 8, !tbaa !48
  %51 = icmp eq i32 %50, %37
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp eq i32 %54, %3
  %56 = getelementptr inbounds nuw i8, ptr %.046, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %5
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.lr.ph, %52, %49
  %61 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %.not = icmp eq ptr %61, %46
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !177

.lr.ph49:                                         ; preds = %.preheader, %75
  %.148 = phi ptr [ %76, %75 ], [ %42, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.148, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !51
  switch i32 %63, label %75 [
    i32 2, label %64
    i32 0, label %.loopexit
  ]

64:                                               ; preds = %.lr.ph49
  %65 = load i32, ptr %.148, align 8, !tbaa !48
  %66 = icmp eq i32 %65, %37
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.148, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = icmp eq i32 %69, %3
  %71 = getelementptr inbounds nuw i8, ptr %.148, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %5
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %.lr.ph49, %67, %64
  %76 = getelementptr inbounds nuw i8, ptr %.148, i64 24
  %.not27 = icmp eq ptr %76, %44
  br i1 %.not27, label %.loopexit, label %.lr.ph49, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph, %52, %67, %75, %.lr.ph49, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %.lr.ph49 ], [ %.148, %67 ], [ null, %75 ], [ %.046, %52 ], [ null, %.lr.ph ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %6) #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.sat::npn3_finder::binary", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !179
  %.val7 = load i32, ptr %3, align 4, !tbaa !3
  %.val8 = load i32, ptr %4, align 4, !tbaa !3
  %.val9 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = xor i32 %.val7, 1
  %15 = xor i32 %.val8, 1
  %16 = xor i32 %.val9, 1
  %17 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.val, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %14, i32 %15, i32 %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %18, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.val7, ptr %13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.val8, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %20, align 8, !tbaa !7
  %21 = icmp ugt i32 %.val7, %.val8
  br i1 %21, label %22, label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

22:                                               ; preds = %18
  store i32 %.val8, ptr %13, align 8, !tbaa !3
  store i32 %.val7, ptr %19, align 4, !tbaa !3
  br label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i: ; preds = %22, %18
  %23 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %.not.i.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !145
  %26 = load ptr, ptr %20, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i: ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not12.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not12.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %.critedge.i.i.i
  %.06413.i.i.i = phi ptr [ %84, %.critedge.i.i.i ], [ %27, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ]
  %.sroa.024.0.copyload.i.i.i = load i64, ptr %.06413.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.06413.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.024.0.extract.trunc.i.i.i = trunc i64 %.sroa.024.0.copyload.i.i.i to i32
  %34 = icmp eq i32 %.val9, %.sroa.024.0.extract.trunc.i.i.i
  br i1 %34, label %.critedge.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.val, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %.val7, i32 %.val8, i32 %.sroa.024.0.extract.trunc.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %36, label %37, label %.critedge.i.i.i

37:                                               ; preds = %35
  %38 = xor i32 %.sroa.024.0.extract.trunc.i.i.i, 1
  %39 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.val, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %14, i32 %15, i32 %38, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %39, label %40, label %.critedge.i.i.i

40:                                               ; preds = %37
  %41 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.val, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %.val7, i32 %.val9, i32 %.sroa.024.0.extract.trunc.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %41, label %42, label %.critedge.i.i.i

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.val, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %14, i32 %16, i32 %38, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %43, label %44, label %.critedge.i.i.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 8
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %8, align 8, !tbaa !77
  %.not70.i.i.i = icmp eq ptr %48, null
  br i1 %.not70.i.i.i, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 8
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %44
  %.not71.i.i.i = icmp eq ptr %.sroa.4.0.copyload.i.i.i, null
  br i1 %.not71.i.i.i, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 8
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %9, align 8, !tbaa !77
  %.not72.i.i.i = icmp eq ptr %59, null
  br i1 %.not72.i.i.i, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 8
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !77
  %.not73.i.i.i = icmp eq ptr %65, null
  br i1 %.not73.i.i.i, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 8
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %66, %64
  %71 = load ptr, ptr %11, align 8, !tbaa !77
  %.not74.i.i.i = icmp eq ptr %71, null
  br i1 %.not74.i.i.i, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 8
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %70
  %77 = load ptr, ptr %12, align 8, !tbaa !77
  %.not75.i.i.i = icmp eq ptr %77, null
  br i1 %.not75.i.i.i, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 8
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %78, %76
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 %14, i32 %.val8, i32 %.val9, i32 %.sroa.024.0.extract.trunc.i.i.i)
  br label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %42, %40, %37, %35, %.lr.ph.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.06413.i.i.i, i64 16
  %.not.not.i.i.i = icmp eq ptr %84, %33
  br i1 %.not.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %.lr.ph.i.i.i

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i: ; preds = %.critedge.i.i.i, %82, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %24, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %.1.i.i.i = phi i1 [ false, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i ], [ true, %82 ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ], [ false, %24 ], [ false, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %7, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i
  %.0.i.i.i = phi i1 [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0", ptr %0, align 8, !tbaa !175
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !43
  store i64 %.val.i, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %6) #6 align 2 {
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.sat::npn3_finder::binary", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !181
  %.val7 = load i32, ptr %3, align 4, !tbaa !3
  %.val8 = load i32, ptr %4, align 4, !tbaa !3
  %.val9 = load i32, ptr %5, align 4, !tbaa !3
  %14 = xor i32 %.val8, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = zext i32 %.val7 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i.i.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i.i.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i.i.i.i: ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %17
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.loopexit.i.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i.i.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i.i.i.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i.i.i.i, %7
  %31 = xor i32 %.val7, 1
  %32 = zext i32 %.val8 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i.i.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i.i.i.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i.i.i.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %35
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %32
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.loopexit.i.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i.i.i.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i.i.i.i: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i.i.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i.i.i.i
  %46 = load ptr, ptr %.val, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3280
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %17
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not23.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not23.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i, %.critedge19.i.i.i.i
  %.01724.i.i.i.i = phi ptr [ %65, %.critedge19.i.i.i.i ], [ %50, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.01724.i.i.i.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !114
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge19.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = load i64, ptr %.01724.i.i.i.i, align 8, !tbaa !117
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %14, %63
  br i1 %64, label %.loopexit.i.i.i, label %.critedge19.i.i.i.i

.critedge19.i.i.i.i:                              ; preds = %61, %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.01724.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %65, %56
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %.lr.ph.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %61, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i.i.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.val7, ptr %13, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.val8, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %67, align 8, !tbaa !7
  %68 = icmp ugt i32 %.val7, %.val8
  br i1 %68, label %69, label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

69:                                               ; preds = %.loopexit.i.i.i
  store i32 %.val8, ptr %13, align 8, !tbaa !3
  store i32 %.val7, ptr %66, align 4, !tbaa !3
  br label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i: ; preds = %69, %.loopexit.i.i.i
  %70 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %.not.i46.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i46.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %71

71:                                               ; preds = %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !145
  %73 = load ptr, ptr %67, align 8, !tbaa !7
  %74 = load ptr, ptr %73, align 8, !tbaa !120
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i: ; preds = %71
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not9.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not9.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i
  %81 = xor i32 %.val9, 1
  %82 = xor i32 %.val7, 1
  br label %83

83:                                               ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i
  %.04210.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i ], [ %109, %.critedge.i.i.i ]
  %.sroa.014.0.copyload.i.i.i = load i64, ptr %.04210.i.i.i, align 8
  %.sroa.014.0.extract.trunc.i.i.i = trunc i64 %.sroa.014.0.copyload.i.i.i to i32
  %84 = icmp eq i32 %.val9, %.sroa.014.0.extract.trunc.i.i.i
  br i1 %84, label %.critedge.i.i.i, label %85

85:                                               ; preds = %83
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.04210.i.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %86 = xor i32 %.sroa.014.0.extract.trunc.i.i.i, 1
  %87 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %.val, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %81, i32 %86, i32 %82, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %87, label %88, label %.critedge.i.i.i

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 8
  store i32 %91, ptr %89, align 4
  %.not44.i.i.i = icmp eq ptr %.sroa.4.0.copyload.i.i.i, null
  br i1 %.not44.i.i.i, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i.i.i, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 8
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %12, align 8, !tbaa !77
  %.not45.i.i.i = icmp eq ptr %97, null
  br i1 %.not45.i.i.i, label %102, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 8
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.val7, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  store i32 %81, ptr %10, align 4
  store i32 %86, ptr %11, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %105, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i

105:                                              ; preds = %102
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  call void %108(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %85, %83
  %109 = getelementptr inbounds nuw i8, ptr %.04210.i.i.i, i64 16
  %.not.not.i.i.i = icmp eq ptr %109, %80
  br i1 %.not.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i, label %83

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i: ; preds = %.critedge.i.i.i, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %71, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %.1.i.i.i = phi i1 [ false, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i ], [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ], [ false, %71 ], [ false, %.critedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %.critedge19.i.i.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i
  %.0.i.i.i = phi i1 [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i.i.i ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i.i.i.i ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i ], [ false, %.critedge19.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0", ptr %0, align 8, !tbaa !175
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !95
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !43
  store i64 %.val.i, ptr %0, align 8, !tbaa !43
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_npn3_finder.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN3sat11npn3_finder6binaryE", !9, i64 0, !9, i64 4, !10, i64 8}
!9 = !{!"_ZTSN3sat7literalE", !4, i64 0}
!10 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!9, !4, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSN3sat11npn3_finder7ternaryE", !9, i64 0, !9, i64 4, !9, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN3sat6clauseE", !11, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"_ZTSN3sat11npn3_finder10quaternaryE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3sat6solverE", !11, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSN3sat11npn3_finderE", !19, i64 0, !22, i64 8, !36, i64 88, !36, i64 120, !36, i64 152, !36, i64 184, !36, i64 216, !36, i64 248, !36, i64 280, !36, i64 312, !36, i64 344, !36, i64 376, !38, i64 408}
!22 = !{!"_ZTSN3sat3bigE", !23, i64 0, !4, i64 8, !24, i64 16, !26, i64 24, !29, i64 32, !29, i64 40, !32, i64 48, !32, i64 56, !35, i64 64, !35, i64 65, !24, i64 72}
!23 = !{!"p1 _ZTS10random_gen", !11, i64 0}
!24 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !25, i64 0}
!25 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !11, i64 0}
!26 = !{!"_ZTS7svectorIbjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIbLb0EjE", !28, i64 0}
!28 = !{!"p1 bool", !11, i64 0}
!29 = !{!"_ZTS7svectorIijE", !30, i64 0}
!30 = !{!"_ZTS6vectorIiLb0EjE", !31, i64 0}
!31 = !{!"p1 int", !11, i64 0}
!32 = !{!"_ZTS7svectorIN3sat7literalEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSN3sat7literalE", !11, i64 0}
!35 = !{!"bool", !5, i64 0}
!36 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_EE", !37, i64 0, !11, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!38 = !{!"_ZTS17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !39, i64 0}
!39 = !{!"_ZTS10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !42, i64 0}
!42 = !{!"any p2 pointer", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3sat11npn3_finderE", !11, i64 0}
!45 = !{!46, !11, i64 24}
!46 = !{!"_ZTSSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEE", !37, i64 0, !11, i64 24}
!47 = !{!37, !11, i64 16}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTS18default_hash_entryIN3sat11npn3_finder6binaryEE", !4, i64 0, !50, i64 4, !8, i64 8}
!50 = !{!"_ZTS16hash_entry_state", !5, i64 0}
!51 = !{!49, !50, i64 4}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE", !56, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!56 = !{!"p1 _ZTS18default_hash_entryIN3sat11npn3_finder6binaryEE", !11, i64 0}
!57 = !{!55, !4, i64 8}
!58 = !{!55, !4, i64 12}
!59 = !{!55, !4, i64 16}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTS18default_hash_entryIN3sat11npn3_finder7ternaryEE", !4, i64 0, !50, i64 4, !14, i64 8}
!62 = !{!61, !50, i64 4}
!63 = distinct !{!63, !53}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE", !66, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!66 = !{!"p1 _ZTS18default_hash_entryIN3sat11npn3_finder7ternaryEE", !11, i64 0}
!67 = !{!65, !4, i64 8}
!68 = !{!65, !4, i64 12}
!69 = !{!65, !4, i64 16}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTSN3sat6clauseE", !42, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEE", !11, i64 0}
!75 = !{!76, !44, i64 8}
!76 = !{!"_ZTSZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEE3$_0", !74, i64 0, !44, i64 8}
!77 = !{!15, !15, i64 0}
!78 = !{!79, !4, i64 4}
!79 = !{!"_ZTSN3sat6clauseE", !4, i64 0, !4, i64 4, !4, i64 8, !80, i64 12, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 16, !4, i64 17, !4, i64 18, !5, i64 20}
!80 = !{!"_ZTS14approx_set_tplIj3u2ujE", !4, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTS18default_hash_entryIN3sat11npn3_finder10quaternaryEE", !4, i64 0, !50, i64 4, !17, i64 8}
!83 = !{!82, !50, i64 4}
!84 = distinct !{!84, !53}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE", !87, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!87 = !{!"p1 _ZTS18default_hash_entryIN3sat11npn3_finder10quaternaryEE", !11, i64 0}
!88 = !{!86, !4, i64 8}
!89 = !{!86, !4, i64 12}
!90 = !{!86, !4, i64 16}
!91 = !{!92, !44, i64 8}
!92 = !{!"_ZTSZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEE3$_0", !74, i64 0, !44, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEE", !11, i64 0}
!95 = !{!11, !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEE", !11, i64 0}
!98 = !{!36, !11, i64 24}
!99 = !{!100, !44, i64 0}
!100 = !{!"_ZTSZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEE3$_0", !44, i64 0, !97, i64 8, !94, i64 16}
!101 = !{!102, !44, i64 0}
!102 = !{!"_ZTSZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEE3$_0", !44, i64 0, !97, i64 8, !94, i64 16}
!103 = !{!104, !44, i64 0}
!104 = !{!"_ZTSZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEE3$_0", !44, i64 0, !97, i64 8, !94, i64 16}
!105 = !{!106, !44, i64 0}
!106 = !{!"_ZTSZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEE3$_0", !44, i64 0, !97, i64 8, !94, i64 16}
!107 = !{!30, !31, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !11, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat7watchedE", !11, i64 0}
!114 = !{!115, !4, i64 8}
!115 = !{!"_ZTSN3sat7watchedE", !116, i64 0, !4, i64 8}
!116 = !{!"long", !5, i64 0}
!117 = !{!115, !116, i64 0}
!118 = !{!56, !56, i64 0}
!119 = !{!10, !10, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !11, i64 0}
!123 = !{!40, !41, i64 0}
!124 = !{!125, !94, i64 0}
!125 = !{!"_ZTSZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEE3$_1", !94, i64 0, !11, i64 8, !97, i64 16}
!126 = !{!125, !11, i64 8}
!127 = !{!125, !97, i64 16}
!128 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 16, i64 8, !77}
!129 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 8, !77}
!130 = !{!100, !97, i64 8}
!131 = !{!100, !94, i64 16}
!132 = !{!102, !97, i64 8}
!133 = !{!102, !94, i64 16}
!134 = !{!106, !97, i64 8}
!135 = !{!106, !94, i64 16}
!136 = !{!104, !97, i64 8}
!137 = !{!104, !94, i64 16}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = !{i64 0, i64 4, !3, i64 4, i64 4, !141, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 24, i64 8, !77}
!141 = !{!50, !50, i64 0}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !119}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = !{i64 0, i64 4, !3, i64 4, i64 4, !141, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 8, !119}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = !{!153, !153, i64 0}
!153 = !{!"vtable pointer", !6, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !156, i64 0}
!156 = !{!"p1 omnipotent char", !11, i64 0}
!157 = !{!158, !156, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !116, i64 8, !5, i64 16}
!159 = !{!158, !116, i64 8}
!160 = !{!5, !5, i64 0}
!161 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = distinct !{!164, !53}
!165 = !{i64 0, i64 4, !3, i64 4, i64 4, !141, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 8, !77}
!166 = distinct !{!166, !53}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = !{!174, !44, i64 0}
!174 = !{!"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0", !44, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!177 = distinct !{!177, !53}
!178 = distinct !{!178, !53}
!179 = !{!180, !44, i64 0}
!180 = !{!"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0", !44, i64 0}
!181 = !{!182, !44, i64 0}
!182 = !{!"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0", !44, i64 0}
