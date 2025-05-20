target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::optional.0" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"class.lean::mpz" }
%"class.lean::mpz" = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%class.anon = type { i8 }
%"struct.lean::mpz_object" = type { %struct.lean_object, %"class.lean::mpz" }

$_ZN4lean11is_constantERKNS_4exprE = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZN4lean11is_constantERKNS_4exprERKNS_4nameE = comdat any

$_ZN4lean7app_argERKNS_4exprE = comdat any

$_ZN4lean9none_exprEv = comdat any

$_ZN4lean9some_exprERKNS_4exprE = comdat any

$_ZNK4lean8optionalINS_4exprEEcvbEv = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8optionalINS_4exprEEdeEv = comdat any

$_ZN4leaneqERKNS_3mpzEi = comdat any

$_ZN4leanrmENS_3mpzERKS0_ = comdat any

$_ZN4leandvENS_3mpzEi = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8is_constERKNS_4exprE = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean8is_constERKNS_4exprERKNS_4nameE = comdat any

$_ZN4lean8optionalINS_4exprEEC2Ev = comdat any

$_ZN4lean8optionalINS_4exprEEC2ERKS1_ = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean6bufferINS_4exprELm16EEC2Ev = comdat any

$_ZNK4lean6bufferINS_4exprELm16EE4sizeEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EEixEm = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE5beginEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE3endEv = comdat any

$_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_ = comdat any

$_ZN4lean8optionalINS_3mpzEEC2Ev = comdat any

$_ZN4lean6is_litERKNS_4exprE = comdat any

$_ZN4lean9lit_valueERKNS_4exprE = comdat any

$_ZNK4lean7literal4kindEv = comdat any

$_ZNK4lean7literal7get_natEv = comdat any

$_ZNK4lean3nat6to_mpzEv = comdat any

$_ZNK4lean8optionalINS_3mpzEEcvbEv = comdat any

$_ZN4leanmlEiNS_3mpzE = comdat any

$_ZN4lean8optionalINS_3mpzEEdeEv = comdat any

$_ZN4lean8optionalINS_3mpzEED2Ev = comdat any

$_ZN4leanplENS_3mpzEi = comdat any

$_ZN4lean3negENS_3mpzE = comdat any

$_ZN4lean8optionalINS_3mpzEEC2EOS1_ = comdat any

$_ZN4lean7literal4kindEP11lean_object = comdat any

$_ZNK4lean3nat8is_smallEv = comdat any

$_ZN4lean3mpz9of_size_tEm = comdat any

$_ZN4lean5unboxEP11lean_object = comdat any

$_ZN4lean9mpz_valueEP11lean_object = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean6to_mpzEP11lean_object = comdat any

$_ZN4lean3mpz3negEv = comdat any

$_ZN4lean3mpzdVEi = comdat any

$_ZN4lean3decEP11lean_object = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp eq i32 %19, %20
  br label %22

22:                                               ; preds = %17, %12, %3
  %23 = phi i1 [ false, %12 ], [ false, %3 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv()
  %5 = call noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv()
  %9 = call noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv() #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_oneERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv()
  %5 = call noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_succ_nameEv()
  %9 = call noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_succ_nameEv() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7is_bit0ERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv()
  %7 = call noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9none_exprEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7is_bit1ERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv()
  %7 = call noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 4)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6is_negERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_neg_neg_nameEv()
  %7 = call noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_neg_neg_nameEv() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9is_of_natERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_has_of_nat_of_nat_nameEv()
  %7 = call noundef zeroext i1 @_ZN4lean12is_const_appERKNS_4exprERKNS_4nameEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4lean9some_exprERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_has_of_nat_of_nat_nameEv() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14unfold_num_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::optional", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN4lean6is_oneERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  store i1 true, ptr %8, align 1
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean7is_bit0ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i1 true, ptr %9, align 1
  %22 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %46

23:                                               ; preds = %20
  br i1 %22, label %29, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  store i1 true, ptr %13, align 1
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean7is_bit1ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %50

26:                                               ; preds = %24
  store i1 true, ptr %14, align 1
  %27 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %28 unwind label %54

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %23, %17, %3
  %30 = phi i1 [ true, %23 ], [ true, %17 ], [ true, %3 ], [ %27, %28 ]
  %31 = load i1, ptr %14, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %13, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %42

42:                                               ; preds = %41, %39
  br i1 %30, label %43, label %72

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN4lean10unfold_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %73

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %65

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %61

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  %58 = load i1, ptr %14, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i1, ptr %13, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %64

64:                                               ; preds = %63, %61
  br label %65

65:                                               ; preds = %64, %46
  %66 = load i1, ptr %9, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i1, ptr %8, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %71

71:                                               ; preds = %70, %68
  br label %74

72:                                               ; preds = %42
  call void @_ZN4lean9none_exprEv(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0)
  br label %73

73:                                               ; preds = %72, %43
  ret void

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @_ZN4lean10unfold_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_numeral_const_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv()
  %5 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv()
  %9 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv()
  %13 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv()
  %17 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_numERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #12
  call void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %14 unwind label %19

14:                                               ; preds = %2
  store ptr %13, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = invoke noundef zeroext i1 @_ZN4lean11is_constantERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br i1 %16, label %23, label %18

18:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

19:                                               ; preds = %102, %100, %96, %93, %91, %88, %83, %81, %77, %74, %72, %69, %63, %57, %55, %52, %46, %40, %38, %35, %31, %28, %26, %23, %14, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #12
  br label %114

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %19

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv()
          to label %28 unwind label %19

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %30 unwind label %19

30:                                               ; preds = %28
  br i1 %29, label %31, label %35

31:                                               ; preds = %30
  %32 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %33 unwind label %19

33:                                               ; preds = %31
  %34 = icmp eq i64 %32, 2
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %19

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv()
          to label %40 unwind label %19

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %42 unwind label %19

42:                                               ; preds = %40
  br i1 %41, label %43, label %52

43:                                               ; preds = %42
  %44 = load i8, ptr %5, align 1, !tbaa !21, !range !19, !noundef !20
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %48 unwind label %19

48:                                               ; preds = %46
  %49 = icmp eq i64 %47, 2
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i1 [ false, %43 ], [ %49, %48 ]
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %19

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv()
          to label %57 unwind label %19

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %19

59:                                               ; preds = %57
  br i1 %58, label %60, label %69

60:                                               ; preds = %59
  %61 = load i8, ptr %5, align 1, !tbaa !21, !range !19, !noundef !20
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %65 unwind label %19

65:                                               ; preds = %63
  %66 = icmp eq i64 %64, 0
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i1 [ false, %60 ], [ %66, %65 ]
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %19

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv()
          to label %74 unwind label %19

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %19

76:                                               ; preds = %74
  br i1 %75, label %77, label %88

77:                                               ; preds = %76
  %78 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %79 unwind label %19

79:                                               ; preds = %77
  %80 = icmp eq i64 %78, 3
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 noundef 2)
          to label %83 unwind label %19

83:                                               ; preds = %81
  %84 = invoke noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext false)
          to label %85 unwind label %19

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i1 [ false, %79 ], [ %84, %85 ]
  store i1 %87, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

88:                                               ; preds = %76
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %19

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv()
          to label %93 unwind label %19

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %95 unwind label %19

95:                                               ; preds = %93
  br i1 %94, label %96, label %107

96:                                               ; preds = %95
  %97 = invoke noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %98 unwind label %19

98:                                               ; preds = %96
  %99 = icmp eq i64 %97, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 noundef 3)
          to label %102 unwind label %19

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZN4leanL6is_numERKNS_4exprEb(ptr noundef nonnull align 8 dereferenceable(8) %101, i1 noundef zeroext false)
          to label %104 unwind label %19

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i1 [ false, %98 ], [ %103, %104 ]
  store i1 %106, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %105, %86, %67, %50, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #12
  %113 = load i1, ptr %3, align 1
  ret i1 %113

114:                                              ; preds = %19
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_signed_numERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN4lean6is_numERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN4lean6is_negERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  br i1 %13, label %15, label %24

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZN4lean6is_numERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %19 unwind label %20

19:                                               ; preds = %17
  store i1 %18, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %17, %15, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %28

24:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i1, ptr %2, align 1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6to_numERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::mpz", align 8
  %13 = alloca %"class.lean::optional", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.lean::mpz", align 8
  %16 = alloca %"class.lean::optional", align 8
  %17 = alloca %"class.lean::optional.0", align 8
  %18 = alloca %"class.lean::mpz", align 8
  %19 = alloca %"class.lean::mpz", align 8
  %20 = alloca %"class.lean::optional", align 8
  %21 = alloca %"class.lean::optional.0", align 8
  %22 = alloca %"class.lean::mpz", align 8
  %23 = alloca %"class.lean::mpz", align 8
  %24 = alloca %"class.lean::mpz", align 8
  %25 = alloca %"class.lean::optional", align 8
  %26 = alloca %"class.lean::optional.0", align 8
  %27 = alloca %"class.lean::mpz", align 8
  %28 = alloca %"class.lean::mpz", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %6, align 1, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZN4lean7is_zeroERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %56

32:                                               ; preds = %3
  %33 = load i8, ptr %6, align 1, !tbaa !21, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  store i1 true, ptr %8, align 1
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  store i1 true, ptr %9, align 1
  invoke void @_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %36 unwind label %46

36:                                               ; preds = %35
  br label %39

37:                                               ; preds = %32
  invoke void @_ZN4lean8optionalINS_3mpzEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %38 unwind label %46

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %9, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %45

45:                                               ; preds = %44, %42
  br label %300

46:                                               ; preds = %37, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i1, ptr %8, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  br label %55

55:                                               ; preds = %54, %52
  br label %301

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call noundef zeroext i1 @_ZN4lean6is_oneERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  invoke void @_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %60 unwind label %61

60:                                               ; preds = %59
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %300

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %301

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean9is_of_natERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %66)
  %67 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %68 unwind label %73

68:                                               ; preds = %65
  br i1 %67, label %69, label %77

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %71 unwind label %73

71:                                               ; preds = %69
  invoke void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %70, i1 noundef zeroext false)
          to label %72 unwind label %73

72:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  br label %294

73:                                               ; preds = %84, %81, %77, %71, %69, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %297

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = invoke noundef zeroext i1 @_ZN4lean6is_litERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %73

80:                                               ; preds = %77
  br i1 %79, label %81, label %105

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %73

84:                                               ; preds = %81
  %85 = invoke noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %86 unwind label %73

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %96

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %93 unwind label %96

93:                                               ; preds = %91
  invoke void @_ZNK4lean3nat6to_mpzEv(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %95 unwind label %100

95:                                               ; preds = %94
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  store i32 1, ptr %14, align 4
  br label %294

96:                                               ; preds = %93, %91, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %104

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %297

105:                                              ; preds = %86, %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean7is_bit0ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %107 unwind label %122

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %109 unwind label %126

109:                                              ; preds = %107
  br i1 %108, label %110, label %158

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %112 unwind label %130

112:                                              ; preds = %110
  invoke void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext false)
          to label %113 unwind label %130

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_3mpzEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %115 unwind label %134

115:                                              ; preds = %113
  br i1 %114, label %116, label %152

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_3mpzEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %118 unwind label %138

118:                                              ; preds = %116
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %119 unwind label %138

119:                                              ; preds = %118
  invoke void @_ZN4leanmlEiNS_3mpzE(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %18, i32 noundef 2, ptr noundef %19)
          to label %120 unwind label %142

120:                                              ; preds = %119
  invoke void @_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %121 unwind label %146

121:                                              ; preds = %120
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  store i32 1, ptr %14, align 4
  br label %153

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %291

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  br label %290

130:                                              ; preds = %112, %110
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %157

134:                                              ; preds = %113
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %156

138:                                              ; preds = %118, %116
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  br label %151

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %150

146:                                              ; preds = %120
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %151

151:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %156

152:                                              ; preds = %115
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %121
  call void @_ZN4lean8optionalINS_3mpzEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %287 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %286

156:                                              ; preds = %151, %134
  call void @_ZN4lean8optionalINS_3mpzEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %157

157:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br label %290

158:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean7is_bit1ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %176

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %162 unwind label %180

162:                                              ; preds = %160
  br i1 %161, label %163, label %217

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %165 unwind label %184

165:                                              ; preds = %163
  invoke void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %164, i1 noundef zeroext false)
          to label %166 unwind label %184

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_3mpzEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %168 unwind label %188

168:                                              ; preds = %166
  br i1 %167, label %169, label %211

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_3mpzEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %171 unwind label %192

171:                                              ; preds = %169
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %172 unwind label %192

172:                                              ; preds = %171
  invoke void @_ZN4leanmlEiNS_3mpzE(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %23, i32 noundef 2, ptr noundef %24)
          to label %173 unwind label %196

173:                                              ; preds = %172
  invoke void @_ZN4leanplENS_3mpzEi(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %22, ptr noundef %23, i32 noundef 1)
          to label %174 unwind label %200

174:                                              ; preds = %173
  invoke void @_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %175 unwind label %204

175:                                              ; preds = %174
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  store i32 1, ptr %14, align 4
  br label %212

176:                                              ; preds = %158
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  br label %285

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %284

184:                                              ; preds = %165, %163
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %216

188:                                              ; preds = %166
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %215

192:                                              ; preds = %171, %169
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  br label %210

196:                                              ; preds = %172
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  br label %209

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %10, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %11, align 4
  br label %208

204:                                              ; preds = %174
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %209

209:                                              ; preds = %208, %196
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  br label %210

210:                                              ; preds = %209, %192
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %215

211:                                              ; preds = %168
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %211, %175
  call void @_ZN4lean8optionalINS_3mpzEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  %213 = load i32, ptr %14, align 4
  switch i32 %213, label %281 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %280

215:                                              ; preds = %210, %188
  call void @_ZN4lean8optionalINS_3mpzEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %216

216:                                              ; preds = %215, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  br label %284

217:                                              ; preds = %162
  %218 = load i8, ptr %6, align 1, !tbaa !21, !range !19, !noundef !20
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %279

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean6is_negERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %222 unwind label %237

222:                                              ; preds = %220
  %223 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %224 unwind label %241

224:                                              ; preds = %222
  br i1 %223, label %225, label %273

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #12
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8optionalINS_4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %227 unwind label %245

227:                                              ; preds = %225
  invoke void @_ZN4leanL6to_numERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %226, i1 noundef zeroext false)
          to label %228 unwind label %245

228:                                              ; preds = %227
  %229 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_3mpzEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %230 unwind label %249

230:                                              ; preds = %228
  br i1 %229, label %231, label %267

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_3mpzEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %233 unwind label %253

233:                                              ; preds = %231
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %234 unwind label %253

234:                                              ; preds = %233
  invoke void @_ZN4lean3negENS_3mpzE(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %27, ptr noundef %28)
          to label %235 unwind label %257

235:                                              ; preds = %234
  invoke void @_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %236 unwind label %261

236:                                              ; preds = %235
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  store i32 1, ptr %14, align 4
  br label %268

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %10, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %11, align 4
  br label %278

241:                                              ; preds = %222
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %10, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %11, align 4
  br label %277

245:                                              ; preds = %227, %225
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  br label %272

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  br label %271

253:                                              ; preds = %233, %231
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  br label %266

257:                                              ; preds = %234
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %10, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %11, align 4
  br label %265

261:                                              ; preds = %235
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br label %265

265:                                              ; preds = %261, %257
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %266

266:                                              ; preds = %265, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  br label %271

267:                                              ; preds = %230
  store i32 0, ptr %14, align 4
  br label %268

268:                                              ; preds = %267, %236
  call void @_ZN4lean8optionalINS_3mpzEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  %269 = load i32, ptr %14, align 4
  switch i32 %269, label %274 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %273

271:                                              ; preds = %266, %249
  call void @_ZN4lean8optionalINS_3mpzEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br label %272

272:                                              ; preds = %271, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #12
  br label %277

273:                                              ; preds = %270, %224
  store i32 0, ptr %14, align 4
  br label %274

274:                                              ; preds = %273, %268
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  %275 = load i32, ptr %14, align 4
  switch i32 %275, label %281 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %279

277:                                              ; preds = %272, %241
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  br label %278

278:                                              ; preds = %277, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br label %284

279:                                              ; preds = %276, %217
  br label %280

280:                                              ; preds = %279, %214
  store i32 0, ptr %14, align 4
  br label %281

281:                                              ; preds = %280, %274, %212
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  %282 = load i32, ptr %14, align 4
  switch i32 %282, label %287 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %286

284:                                              ; preds = %278, %216, %180
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %285

285:                                              ; preds = %284, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %290

286:                                              ; preds = %283, %155
  store i32 0, ptr %14, align 4
  br label %287

287:                                              ; preds = %286, %281, %153
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %288 = load i32, ptr %14, align 4
  switch i32 %288, label %294 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %292

290:                                              ; preds = %285, %157, %126
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %291

291:                                              ; preds = %290, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %297

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  store i32 0, ptr %14, align 4
  br label %294

294:                                              ; preds = %293, %287, %95, %72
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  %295 = load i32, ptr %14, align 4
  switch i32 %295, label %306 [
    i32 0, label %296
    i32 1, label %300
  ]

296:                                              ; preds = %294
  br label %298

297:                                              ; preds = %291, %104, %73
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %301

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  call void @_ZN4lean8optionalINS_3mpzEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %300

300:                                              ; preds = %299, %294, %60, %45
  ret void

301:                                              ; preds = %297, %61, %55
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %11, align 4
  %304 = insertvalue { ptr, i32 } poison, ptr %302, 0
  %305 = insertvalue { ptr, i32 } %304, i32 %303, 1
  resume { ptr, i32 } %305

306:                                              ; preds = %294
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20is_num_leaf_constantERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv()
  %5 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv()
  %9 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16to_nat_expr_coreERKNS_3mpzE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::mpz", align 8
  %12 = alloca %"class.lean::mpz", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::mpz", align 8
  %15 = alloca %"class.lean::mpz", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef zeroext i1 @_ZN4leaneqERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZN4lean10mk_nat_oneEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %77

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  invoke void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %21 unwind label %30

21:                                               ; preds = %19
  invoke void @_ZN4leanrmENS_3mpzERKS0_(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
          to label %24 unwind label %38

24:                                               ; preds = %22
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br i1 %23, label %25, label %58

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %26)
  invoke void @_ZN4leandvENS_3mpzEi(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %11, ptr noundef %12, i32 noundef 2)
          to label %27 unwind label %44

27:                                               ; preds = %25
  invoke void @_ZN4lean11to_nat_exprERKNS_3mpzE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %28 unwind label %48

28:                                               ; preds = %27
  invoke void @_ZN4lean11mk_nat_bit0ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %52

29:                                               ; preds = %28
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %77

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %43

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %42

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %78

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %57

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %78

58:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %59)
  invoke void @_ZN4leandvENS_3mpzEi(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %14, ptr noundef %15, i32 noundef 2)
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void @_ZN4lean11to_nat_exprERKNS_3mpzE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %61 unwind label %67

61:                                               ; preds = %60
  invoke void @_ZN4lean11mk_nat_bit1ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %62 unwind label %71

62:                                               ; preds = %61
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %77

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %76

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %78

77:                                               ; preds = %62, %29, %18
  ret void

78:                                               ; preds = %76, %57, %43
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN4lean10mk_nat_oneEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4leanrmENS_3mpzERKS0_(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4lean11mk_nat_bit0ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11to_nat_exprERKNS_3mpzE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call noundef zeroext i1 @_ZN4leaneqERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4lean11mk_nat_zeroEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean16to_nat_expr_coreERKNS_3mpzE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4leandvENS_3mpzEi(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %7)
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare void @_ZN4lean11mk_nat_bit1ERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN4lean11mk_nat_zeroEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14initialize_numEv() #4 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean12finalize_numEv() #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4lean8is_constERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !29
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferINS_4exprELm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.lean::expr", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #12
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPN4lean4exprEZNS0_6bufferIS1_Lm16EE16destroy_elementsEvEUlRS1_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.lean::expr", ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !39

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferINS_4exprELm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call noundef i64 @_ZNK4lean6bufferINS_4exprELm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4someINS_3mpzEEENS_8optionalIT_EEOS3_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean8optionalINS_3mpzEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3mpzEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_litERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 9
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean7literal4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean7literal4kindEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean7literal7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean3nat6to_mpzEv(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4lean3nat8is_smallEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %8)
  call void @_ZN4lean3mpz9of_size_tEm(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8 %0, i64 noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean9mpz_valueEP11lean_object(ptr noundef %11)
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_3mpzEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4leanmlEiNS_3mpzE(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, i32 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %7)
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean8optionalINS_3mpzEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3mpzEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 1
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4leanplENS_3mpzEi(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %7)
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3negENS_3mpzE(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean3mpz3negEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3mpzEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean7literal4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean3nat8is_smallEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3mpz9of_size_tEm(ptr dead_on_unwind noalias writable sret(%"class.lean::mpz") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean9mpz_valueEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZN4lean6to_mpzEP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %"struct.lean::mpz_object", ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

declare void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6to_mpzEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3mpz3negEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::mpz", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.lean::mpz", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !49
  ret void
}

declare void @__gmpz_set(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !29
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean11environmentE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !18, i64 0, !6, i64 8}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4lean3mpzE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTS11lean_object", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !4, i64 0, !35, i64 8, !35, i64 16, !6, i64 24}
!35 = !{!"long", !6, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!34, !35, i64 16}
!38 = !{!35, !35, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4lean8optionalINS_3mpzEEE", !5, i64 0}
!43 = !{!44, !18, i64 0}
!44 = !{!"_ZTSN4lean8optionalINS_3mpzEEE", !18, i64 0, !6, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4lean7literalE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!49 = !{!50, !11, i64 4}
!50 = !{!"_ZTS12__mpz_struct", !11, i64 0, !11, i64 4, !51, i64 8}
!51 = !{!"p1 long", !5, i64 0}
