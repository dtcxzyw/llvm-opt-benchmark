target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::local_decl" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN4lean6is_eqpERKNS_4exprES2_ = comdat any

$_ZNK4lean4expr4kindEv = comdat any

$_ZN4lean4hashERKNS_4exprE = comdat any

$_ZN4leaneqERKNS_4exprES2_ = comdat any

$_ZN4lean9lit_valueERKNS_4exprE = comdat any

$_ZN4leanltERKNS_3natES2_ = comdat any

$_ZN4lean8bvar_idxERKNS_4exprE = comdat any

$_ZN4leanneERKNS_4exprES2_ = comdat any

$_ZN4lean10mdata_exprERKNS_4exprE = comdat any

$_ZN4leanltERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_ = comdat any

$_ZN4lean10mdata_dataERKNS_4exprE = comdat any

$_ZN4lean9proj_exprERKNS_4exprE = comdat any

$_ZN4leanneERKNS_4nameES2_ = comdat any

$_ZN4lean10proj_snameERKNS_4exprE = comdat any

$_ZN4leanltERKNS_4nameES2_ = comdat any

$_ZN4lean8proj_idxERKNS_4exprE = comdat any

$_ZN4lean10const_nameERKNS_4exprE = comdat any

$_ZN4lean12const_levelsERKNS_4exprE = comdat any

$_ZN4lean6app_fnERKNS_4exprE = comdat any

$_ZN4lean7app_argERKNS_4exprE = comdat any

$_ZN4lean14binding_domainERKNS_4exprE = comdat any

$_ZN4lean12binding_bodyERKNS_4exprE = comdat any

$_ZN4lean8let_typeERKNS_4exprE = comdat any

$_ZN4lean9let_valueERKNS_4exprE = comdat any

$_ZN4lean8let_bodyERKNS_4exprE = comdat any

$_ZN4lean10sort_levelERKNS_4exprE = comdat any

$_ZNK4lean9local_ctx15find_local_declERKNS_4exprE = comdat any

$_ZNK4lean8optionalINS_10local_declEEcvbEv = comdat any

$_ZN4lean8optionalINS_10local_declEEptEv = comdat any

$_ZNK4lean10local_decl7get_idxEv = comdat any

$_ZN4lean8optionalINS_10local_declEED2Ev = comdat any

$_ZN4lean9fvar_nameERKNS_4exprE = comdat any

$_ZN4lean9mvar_nameERKNS_4exprE = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean6is_eqpERKNS_5levelES2_ = comdat any

$_ZN4lean4kindERKNS_5levelE = comdat any

$_ZN4lean7mvar_idERKNS_5levelE = comdat any

$_ZN4lean7max_lhsERKNS_5levelE = comdat any

$_ZN4lean7max_rhsERKNS_5levelE = comdat any

$_ZN4lean8imax_lhsERKNS_5levelE = comdat any

$_ZN4lean8imax_rhsERKNS_5levelE = comdat any

$_ZN4lean7succ_ofERKNS_5levelE = comdat any

$_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean3carERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean3cdrERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean4exprC2EP11lean_objectb = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean4expr4kindEP11lean_object = comdat any

$_ZN4lean9cnstr_tagEP11lean_object = comdat any

$_ZN4lean8get_dataERKNS_4exprE = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean6nat_ltEP11lean_objectS1_ = comdat any

$_ZN4leaneqERKNS_4nameES2_ = comdat any

$_ZN4lean4name2eqEP11lean_objectS2_ = comdat any

$_ZN4lean3cmpERKNS_4nameES2_ = comdat any

$_ZNK4lean3nat15get_small_valueEv = comdat any

$_ZN4lean5unboxEP11lean_object = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNK4lean5level4kindEv = comdat any

$_ZN4lean10object_refC2EP11lean_objectb = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean4headINS_8pair_refINS_4nameENS_10data_valueEEEEERKT_P11lean_object = comdat any

$_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_ = comdat any

$_ZN4lean9cnstr_getEP11lean_objectj = comdat any

$_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv = comdat any

$_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3sndEv = comdat any

$_ZN4lean4headERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean4tailERKNS_8list_refINS_5levelEEE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.lean::optional", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.lean::optional", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %304

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = icmp slt i32 %28, %30
  store i1 %31, ptr %5, align 1
  br label %304

32:                                               ; preds = %20
  %33 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call noundef i32 @_ZN4lean4hashERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call noundef i32 @_ZN4lean4hashERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 true, ptr %5, align 1
  br label %304

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef i32 @_ZN4lean4hashERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call noundef i32 @_ZN4lean4hashERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  br label %304

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  br label %304

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  switch i32 %57, label %297 [
    i32 9, label %58
    i32 0, label %64
    i32 10, label %70
    i32 11, label %91
    i32 4, label %124
    i32 5, label %144
    i32 6, label %168
    i32 7, label %168
    i32 8, label %192
    i32 3, label %231
    i32 1, label %239
    i32 2, label %291
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = call noundef zeroext i1 @_ZN4leanltERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
  store i1 %63, ptr %5, align 1
  br label %304

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = call noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i1 %69, ptr %5, align 1
  br label %304

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = call noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %80, i1 noundef zeroext %82, ptr noundef %83)
  store i1 %84, ptr %5, align 1
  br label %304

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = call noundef zeroext i1 @_ZN4leanltERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %89)
  store i1 %90, ptr %5, align 1
  br label %304

91:                                               ; preds = %55
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = call noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %101, i1 noundef zeroext %103, ptr noundef %104)
  store i1 %105, ptr %5, align 1
  br label %304

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %111 = call noundef zeroext i1 @_ZN4leanneERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %116)
  store i1 %117, ptr %5, align 1
  br label %304

118:                                              ; preds = %106
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = call noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %122)
  store i1 %123, ptr %5, align 1
  br label %304

124:                                              ; preds = %55
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = call noundef zeroext i1 @_ZN4leanneERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %128)
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %134)
  store i1 %135, ptr %5, align 1
  br label %304

136:                                              ; preds = %124
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %141 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_8list_refINS_5levelEEES4_b(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %140, i1 noundef zeroext %142)
  store i1 %143, ptr %5, align 1
  br label %304

144:                                              ; preds = %55
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %149 = call noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %148)
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %155 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %154, i1 noundef zeroext %156, ptr noundef %157)
  store i1 %158, ptr %5, align 1
  br label %304

159:                                              ; preds = %144
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %164 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %163, i1 noundef zeroext %165, ptr noundef %166)
  store i1 %167, ptr %5, align 1
  br label %304

168:                                              ; preds = %55, %55
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = call noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %172)
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %179 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %9, align 8, !tbaa !10
  %182 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %178, i1 noundef zeroext %180, ptr noundef %181)
  store i1 %182, ptr %5, align 1
  br label %304

183:                                              ; preds = %168
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %188 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %9, align 8, !tbaa !10
  %191 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %187, i1 noundef zeroext %189, ptr noundef %190)
  store i1 %191, ptr %5, align 1
  br label %304

192:                                              ; preds = %55
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %195)
  %197 = call noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %196)
  br i1 %197, label %198, label %207

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %201)
  %203 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(8) %202, i1 noundef zeroext %204, ptr noundef %205)
  store i1 %206, ptr %5, align 1
  br label %304

207:                                              ; preds = %192
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = call noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %211)
  br i1 %212, label %213, label %222

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %218 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %9, align 8, !tbaa !10
  %221 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %217, i1 noundef zeroext %219, ptr noundef %220)
  store i1 %221, ptr %5, align 1
  br label %304

222:                                              ; preds = %207
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %225)
  %227 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %228 = trunc i8 %227 to i1
  %229 = load ptr, ptr %9, align 8, !tbaa !10
  %230 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %226, i1 noundef zeroext %228, ptr noundef %229)
  store i1 %230, ptr %5, align 1
  br label %304

231:                                              ; preds = %55
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %232)
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %236 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  %238 = call noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(8) %235, i1 noundef zeroext %237)
  store i1 %238, ptr %5, align 1
  br label %304

239:                                              ; preds = %55
  %240 = load ptr, ptr %9, align 8, !tbaa !10
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %285

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %243 = load ptr, ptr %9, align 8, !tbaa !10
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %244)
  %245 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10local_declEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %246 unwind label %263

246:                                              ; preds = %242
  br i1 %245, label %247, label %280

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %248 = load ptr, ptr %9, align 8, !tbaa !10
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNK4lean9local_ctx15find_local_declERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %250 unwind label %267

250:                                              ; preds = %247
  %251 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_10local_declEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %252 unwind label %271

252:                                              ; preds = %250
  br i1 %251, label %253, label %275

253:                                              ; preds = %252
  %254 = invoke noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %255 unwind label %271

255:                                              ; preds = %253
  %256 = invoke noundef i32 @_ZNK4lean10local_decl7get_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %271

257:                                              ; preds = %255
  %258 = invoke noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %259 unwind label %271

259:                                              ; preds = %257
  %260 = invoke noundef i32 @_ZNK4lean10local_decl7get_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %271

261:                                              ; preds = %259
  %262 = icmp ult i32 %256, %260
  store i1 %262, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %276

263:                                              ; preds = %242
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %11, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %12, align 4
  br label %284

267:                                              ; preds = %247
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %11, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %12, align 4
  br label %279

271:                                              ; preds = %259, %257, %255, %253, %250
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %11, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %12, align 4
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %279

275:                                              ; preds = %252
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %275, %261
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  %277 = load i32, ptr %14, align 4
  switch i32 %277, label %281 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %280

279:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %284

280:                                              ; preds = %278, %246
  store i32 0, ptr %14, align 4
  br label %281

281:                                              ; preds = %280, %276
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %282 = load i32, ptr %14, align 4
  switch i32 %282, label %311 [
    i32 0, label %283
    i32 1, label %304
  ]

283:                                              ; preds = %281
  br label %285

284:                                              ; preds = %279, %263
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %306

285:                                              ; preds = %283, %239
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %290 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(8) %289)
  store i1 %290, ptr %5, align 1
  br label %304

291:                                              ; preds = %55
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9mvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %292)
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9mvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %294)
  %296 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(8) %295)
  store i1 %296, ptr %5, align 1
  br label %304

297:                                              ; preds = %55
  %298 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %298)
          to label %299 unwind label %300

299:                                              ; preds = %297
  call void @__cxa_throw(ptr %298, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #13
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %11, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %12, align 4
  call void @__cxa_free_exception(ptr %298) #12
  br label %306

304:                                              ; preds = %291, %285, %281, %231, %222, %213, %198, %183, %174, %159, %150, %136, %130, %118, %112, %97, %85, %76, %64, %58, %54, %48, %41, %26, %19
  %305 = load i1, ptr %5, align 1
  ret i1 %305

306:                                              ; preds = %300, %284
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %12, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310

311:                                              ; preds = %281
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4hashERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4leanltERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean6nat_ltEP11lean_objectS1_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN4leaneqERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %50, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %19)
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_10data_valueEEEEERKT_P11lean_object(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_10data_valueEEEEERKT_P11lean_object(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !21
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = call noundef zeroext i1 @_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = call noundef zeroext i1 @_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = call noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %43, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %60 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %15, !llvm.loop !23

51:                                               ; preds = %22
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %55)
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanneERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4lean5is_ltERKNS_8list_refINS_5levelEEES4_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx15find_local_declERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_10local_declEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !29, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8optionalINS_10local_declEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean10local_decl7get_idxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %4, i32 noundef 0)
  %6 = call noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !29, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9mvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %103

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i1 false, ptr %3, align 1
  br label %103

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp slt i32 %29, %31
  store i1 %32, ptr %3, align 1
  br label %103

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = call noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %34)
  switch i32 %35, label %96 [
    i32 0, label %36
    i32 4, label %43
    i32 5, label %44
    i32 2, label %50
    i32 3, label %70
    i32 1, label %90
  ]

36:                                               ; preds = %33
  %37 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr %37, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #13
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @__cxa_free_exception(ptr %37) #12
  br label %105

43:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %103

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7mvar_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7mvar_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i1 %49, ptr %3, align 1
  br label %103

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  br label %103

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %103

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %68)
  store i1 %69, ptr %3, align 1
  br label %103

70:                                               ; preds = %33
  %71 = load ptr, ptr %4, align 8, !tbaa !37
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %103

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !37
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  br label %103

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %88)
  store i1 %89, ptr %3, align 1
  br label %103

90:                                               ; preds = %33
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %94)
  store i1 %95, ptr %3, align 1
  br label %103

96:                                               ; preds = %33
  %97 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @__cxa_throw(ptr %97, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #13
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @__cxa_free_exception(ptr %97) #12
  br label %105

103:                                              ; preds = %90, %84, %83, %76, %64, %63, %56, %44, %43, %27, %26, %11
  %104 = load i1, ptr %3, align 1
  ret i1 %104

105:                                              ; preds = %99, %39
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_eqpERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4kindERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7mvar_idERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7max_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_lhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8imax_rhsERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7succ_ofERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_8list_refINS_5levelEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3cdrERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3cdrERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_8list_refINS_5levelEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %30, %29, %22, %15, %8
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6is_nilERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3carERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean3cdrERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN4lean6is_eqpERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %204

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = icmp slt i32 %20, %22
  store i1 %23, ptr %3, align 1
  br label %204

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef i32 @_ZNK4lean4expr4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  switch i32 %26, label %197 [
    i32 9, label %27
    i32 0, label %33
    i32 10, label %39
    i32 11, label %57
    i32 4, label %87
    i32 5, label %105
    i32 6, label %125
    i32 7, label %125
    i32 8, label %145
    i32 3, label %179
    i32 1, label %185
    i32 2, label %191
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9lit_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef zeroext i1 @_ZN4leanltERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i1 %32, ptr %3, align 1
  br label %204

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8bvar_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = call noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i1 %38, ptr %3, align 1
  br label %204

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %49)
  store i1 %50, ptr %3, align 1
  br label %204

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10mdata_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = call noundef zeroext i1 @_ZN4leanltERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i1 %56, ptr %3, align 1
  br label %204

57:                                               ; preds = %24
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = call noundef zeroext i1 @_ZN4leanneERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9proj_exprERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
  store i1 %68, ptr %3, align 1
  br label %204

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = call noundef zeroext i1 @_ZN4leanneERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10proj_snameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %79)
  store i1 %80, ptr %3, align 1
  br label %204

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8proj_idxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = call noundef zeroext i1 @_ZN4leanltERKNS_3natES2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %85)
  store i1 %86, ptr %3, align 1
  br label %204

87:                                               ; preds = %24
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = call noundef zeroext i1 @_ZN4leanneERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10const_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
  store i1 %98, ptr %3, align 1
  br label %204

99:                                               ; preds = %87
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12const_levelsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_8list_refINS_5levelEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %103)
  store i1 %104, ptr %3, align 1
  br label %204

105:                                              ; preds = %24
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %110 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i1 true, ptr %3, align 1
  br label %204

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i1 false, ptr %3, align 1
  br label %204

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7app_argERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %123)
  store i1 %124, ptr %3, align 1
  br label %204

125:                                              ; preds = %24, %24
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %130 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i1 true, ptr %3, align 1
  br label %204

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14binding_domainERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %137 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i1 false, ptr %3, align 1
  br label %204

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12binding_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %143)
  store i1 %144, ptr %3, align 1
  br label %204

145:                                              ; preds = %24
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %150 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %149)
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i1 true, ptr %3, align 1
  br label %204

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %157 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(8) %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i1 false, ptr %3, align 1
  br label %204

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %164 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i1 true, ptr %3, align 1
  br label %204

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9let_valueERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(8) %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i1 false, ptr %3, align 1
  br label %204

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean8let_bodyERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %178 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %177)
  store i1 %178, ptr %3, align 1
  br label %204

179:                                              ; preds = %24
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %180)
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10sort_levelERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %184 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %183)
  store i1 %184, ptr %3, align 1
  br label %204

185:                                              ; preds = %24
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %186)
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9fvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %188)
  %190 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(8) %189)
  store i1 %190, ptr %3, align 1
  br label %204

191:                                              ; preds = %24
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9mvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9mvar_nameERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %196 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(8) %195)
  store i1 %196, ptr %3, align 1
  br label %204

197:                                              ; preds = %24
  %198 = call ptr @__cxa_allocate_exception(i64 40) #12
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %198)
          to label %199 unwind label %200

199:                                              ; preds = %197
  call void @__cxa_throw(ptr %198, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #13
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  call void @__cxa_free_exception(ptr %198) #12
  br label %206

204:                                              ; preds = %191, %185, %179, %173, %172, %165, %158, %151, %139, %138, %131, %119, %118, %111, %99, %93, %81, %75, %63, %51, %45, %33, %27, %18, %11
  %205 = load i1, ptr %3, align 1
  ret i1 %205

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %7, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4lean24expr_cmp_no_level_paramsclERKNS_4exprES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @lean_expr_quick_lt(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZN4lean4exprC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZN4lean4exprC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10, i1 noundef zeroext true)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, ptr noundef null)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = zext i1 %12 to i8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @lean_expr_lt(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZN4lean4exprC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZN4lean4exprC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10, i1 noundef zeroext true)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false, ptr noundef null)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = zext i1 %12 to i8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4expr4kindEP11lean_object(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean9cnstr_tagEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean8get_dataERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %4, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZL20lean_ctor_get_uint64P11lean_objectj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL18lean_ctor_num_objsP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14lean_ptr_otherP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean6nat_ltEP11lean_objectS1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef zeroext i1 @_ZL11lean_nat_ltP11lean_objectS0_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef zeroext i1 @_ZL11lean_nat_ltP11lean_objectS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = icmp ult ptr %17, %18
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call zeroext i1 @lean_nat_big_lt(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leaneqERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean4name2eqEP11lean_objectS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call zeroext i8 @lean_name_eq(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean3cmpERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %6, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) #2

declare void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean3nat15get_small_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean5unboxEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_unboxP11lean_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i8, ptr %5, align 1, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  store i8 %6, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4lean5level4kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef zeroext i8 @_ZL12lean_ptr_tagP11lean_object(ptr noundef %8)
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %7, %6
  %12 = phi i32 [ 0, %6 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_objectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !71
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !71
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headINS_8pair_refINS_4nameENS_10data_valueEEEEERKT_P11lean_object(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN4leanneERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef zeroext i1 @_ZN4leanltERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i1 %16, ptr %3, align 1
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call noundef zeroext i1 @_ZN4leanltERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9cnstr_getEP11lean_objectj(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4leanltERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_4nameENS_10data_valueEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL13lean_ctor_getP11lean_objectj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4headERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4tailERKNS_8list_refINS_5levelEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4lean3natE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4lean8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEE", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_10data_valueEEE", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean8optionalINS_10local_declEEE", !5, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !9, i64 0, !6, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean10local_declE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4lean8list_refINS_5levelEEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4lean24expr_cmp_no_level_paramsE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4lean9exceptionE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4lean9throwableE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!64, !62, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !48, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !48, i64 8, !6, i64 16}
!70 = !{!69, !62, i64 0}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTS11lean_object", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
