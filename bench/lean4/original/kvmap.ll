target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::object_ref" = type { ptr }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::data_value" }
%"class.lean::data_value" = type { %"class.lean::object_ref" }
%"class.lean::optional.0" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"class.lean::string_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::optional.2" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"class.lean::nat" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::optional.4" = type { i8, %union.anon.5 }
%union.anon.5 = type { i8 }
%"class.lean::optional.6" = type { i8, %union.anon.7 }
%union.anon.7 = type { %"class.lean::name" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::pair_ref" = type { %"class.lean::object_ref" }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZNK4lean10data_value4kindEv = comdat any

$_ZN4leanltERKNS_10string_refES2_ = comdat any

$_ZNK4lean10data_value10get_stringEv = comdat any

$_ZN4leanltERKNS_3natES2_ = comdat any

$_ZNK4lean10data_value7get_natEv = comdat any

$_ZN4leanltERKNS_4nameES2_ = comdat any

$_ZNK4lean10data_value8get_nameEv = comdat any

$_ZN4lean6is_nilERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean4headERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE = comdat any

$_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv = comdat any

$_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3sndEv = comdat any

$_ZN4lean8optionalINS_10data_valueEEC2ERKS1_ = comdat any

$_ZN4lean4tailERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_ = comdat any

$_ZN4lean8optionalINS_10data_valueEEC2Ev = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_ = comdat any

$_ZNK4lean8optionalINS_10data_valueEEcvbEv = comdat any

$_ZN4lean8optionalINS_10data_valueEEptEv = comdat any

$_ZN4lean8optionalINS_10string_refEEC2ERKS1_ = comdat any

$_ZN4lean8optionalINS_10string_refEEC2Ev = comdat any

$_ZN4lean8optionalINS_10data_valueEED2Ev = comdat any

$_ZN4lean8optionalINS_3natEEC2ERKS1_ = comdat any

$_ZN4lean8optionalINS_3natEEC2Ev = comdat any

$_ZN4lean8optionalIbEC2EOb = comdat any

$_ZN4lean8optionalIbEC2Ev = comdat any

$_ZN4lean8optionalINS_4nameEEC2ERKS1_ = comdat any

$_ZN4lean8optionalINS_4nameEEC2Ev = comdat any

$_ZN4lean10data_valueC2ERKNS_10string_refE = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10data_valueC2ERKNS_4nameE = comdat any

$_ZN4lean10data_valueC2ERKNS_3natE = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean9string_ltEP11lean_objectS1_ = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean6nat_ltEP11lean_objectS1_ = comdat any

$_ZN4lean3cmpERKNS_4nameES2_ = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean8pair_refINS_4nameENS_10data_valueEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_ = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_j = comdat any

$_ZN4lean10object_refC2EOS0_ = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectj = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean10data_valueC2ERKS0_ = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean10object_refaSERKS0_ = comdat any

$_ZN4lean10string_refC2ERKS0_ = comdat any

$_ZN4lean3natC2ERKS0_ = comdat any

$_ZN4lean4nameC2ERKS0_ = comdat any

@_ZN4lean10data_valueC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN4lean10data_valueC2Eb

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10data_valueC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  %9 = call ptr @lean_mk_bool_data_value(i1 noundef zeroext %8)
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  ret void
}

declare ptr @lean_mk_bool_data_value(i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean10data_value8get_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call zeroext i8 @lean_data_value_bool(ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare zeroext i8 @lean_data_value_bool(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leaneqERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call zeroext i8 @lean_data_value_beq(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

declare zeroext i8 @lean_data_value_beq(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leanltERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ult i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %47

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  switch i32 %19, label %46 [
    i32 0, label %20
    i32 3, label %26
    i32 1, label %32
    i32 2, label %40
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef zeroext i1 @_ZN4leanltERKNS_10string_refES2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i1 %25, ptr %3, align 1
  br label %47

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = call noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i1 %31, ptr %3, align 1
  br label %47

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call noundef zeroext i1 @_ZNK4lean10data_value8get_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZNK4lean10data_value8get_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  store i1 %39, ptr %3, align 1
  br label %47

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i1 %45, ptr %3, align 1
  br label %47

46:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %40, %38, %26, %20, %11
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_10string_refES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean9string_ltEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean6nat_ltEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %18, %3
  %8 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean8optionalINS_10data_valueEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %22

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %7, !llvm.loop !25

21:                                               ; preds = %7
  call void @_ZN4lean8optionalINS_10data_valueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10data_valueEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10data_valueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10data_valueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean10get_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %29

14:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %15 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10data_valueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %16 unwind label %33

16:                                               ; preds = %14
  br i1 %15, label %17, label %37

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value10get_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN4lean8optionalINS_10string_refEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %39

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %40

33:                                               ; preds = %37, %27, %25, %23, %19, %17, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %40

37:                                               ; preds = %21, %16
  invoke void @_ZN4lean8optionalINS_10string_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %38 unwind label %33

38:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

40:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_10data_valueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10string_refEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN4lean10string_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10string_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.0", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4lean7get_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %29

14:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %15 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10data_valueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %16 unwind label %33

16:                                               ; preds = %14
  br i1 %15, label %17, label %37

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 3
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value7get_natEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN4lean8optionalINS_3natEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %39

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %40

33:                                               ; preds = %37, %27, %25, %23, %19, %17, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %40

37:                                               ; preds = %21, %16
  invoke void @_ZN4lean8optionalINS_3natEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %38 unwind label %33

38:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

40:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3natEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.2", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.lean::optional.2", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4lean3natC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_3natEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.2", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %31

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %16 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10data_valueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %35

17:                                               ; preds = %15
  br i1 %16, label %18, label %43

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %25 = invoke noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZNK4lean10data_value8get_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %11, align 1, !tbaa !8
  invoke void @_ZN4lean8optionalIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %30 unwind label %39

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  store i32 1, ptr %12, align 4
  br label %45

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %47

35:                                               ; preds = %43, %20, %18, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %46

39:                                               ; preds = %28, %26, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %46

43:                                               ; preds = %22, %17
  invoke void @_ZN4lean8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0)
          to label %44 unwind label %35

44:                                               ; preds = %43
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %30
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

46:                                               ; preds = %39, %35
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %47

47:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 1, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.4", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean8get_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::optional", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4lean4findENS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %29

14:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %15 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10data_valueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %16 unwind label %33

16:                                               ; preds = %14
  br i1 %15, label %17, label %37

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = invoke noundef i32 @_ZNK4lean10data_value4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 2
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZN4lean8optionalINS_10data_valueEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean10data_value8get_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN4lean8optionalINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %39

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %40

33:                                               ; preds = %37, %27, %25, %23, %19, %17, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %40

37:                                               ; preds = %21, %16
  invoke void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %38 unwind label %33

38:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @_ZN4lean8optionalINS_10data_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void

40:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.6", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.lean::optional.6", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.6", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean10set_stringERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKNS_10string_refE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::data_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN4lean10data_valueC2ERKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::pair_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::pair_ref", align 8
  %13 = alloca %"class.lean::list_ref", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean8pair_refINS_4nameENS_10data_valueEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %53

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %54

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4lean8pair_refINS_4nameENS_10data_valueEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %37

35:                                               ; preds = %30
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %53

37:                                               ; preds = %35, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %48 unwind label %49

48:                                               ; preds = %41
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %53

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %54

53:                                               ; preds = %48, %36, %19
  ret void

54:                                               ; preds = %49, %37, %20
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10data_valueC2ERKNS_10string_refE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %15

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean8set_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.lean::data_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !21
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  call void @_ZN4lean10data_valueC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %16)
  invoke void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean8set_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::data_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN4lean10data_valueC2ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10data_valueC2ERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %15

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean7set_natERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKNS_3natE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.lean::data_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN4lean10data_valueC2ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN4leanL6insertERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_RKS3_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10data_valueC2ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 3, ptr noundef %10, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %15

11:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !51
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @lean_inc_ref_cold(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9string_ltEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call zeroext i1 @lean_string_lt(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare zeroext i1 @lean_string_lt(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !54
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6nat_ltEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZL11lean_nat_ltP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL11lean_nat_ltP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp ult ptr %17, %18
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call zeroext i1 @lean_nat_big_lt(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !51
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8pair_refINS_4nameENS_10data_valueEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %30

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %16

12:                                               ; preds = %2
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, ptr noundef %12, ptr noundef %14, i32 noundef 0)
  invoke void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  invoke void @_ZN4lean3incEP11lean_object(ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %30

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %11, i64 1
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %14, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !54
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %10, align 4, !tbaa !54
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %15, i32 noundef 2, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !15
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectj(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !54
  %9 = load i32, ptr %6, align 4, !tbaa !54
  %10 = load i32, ptr %8, align 4, !tbaa !54
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %9, i32 noundef 1, ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10data_valueC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10object_refaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN4lean3incEP11lean_object(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZN4lean3decEP11lean_object(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3natC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4nameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean10data_valueE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean10string_refE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_10data_valueEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean8optionalINS_10data_valueEEE", !5, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN4lean8optionalINS_10data_valueEEE", !9, i64 0, !6, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean8optionalINS_10string_refEEE", !5, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSN4lean8optionalINS_10string_refEEE", !9, i64 0, !6, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4lean8optionalINS_3natEEE", !5, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSN4lean8optionalINS_3natEEE", !9, i64 0, !6, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4lean8optionalIbEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 bool", !5, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSN4lean8optionalIbEE", !9, i64 0, !6, i64 1}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4lean8optionalINS_4nameEEE", !5, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !9, i64 0, !6, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS11lean_object", !53, i64 0, !53, i64 4, !53, i64 6, !53, i64 7}
!53 = !{!"int", !6, i64 0}
!54 = !{!53, !53, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
