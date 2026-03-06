; ModuleID = 'bench/lean4/original/expr.ll'
source_filename = "bench/lean4/original/expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::object_ref" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.0" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.lean::optional" = type { i8, %union.anon.6 }
%union.anon.6 = type { %"class.lean::expr" }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.lean::nat" = type { %"class.lean::object_ref" }

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL14g_default_nameE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL6g_PropE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL7g_Type0E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZN4leanL7g_dummyE = internal unnamed_addr global ptr null, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"__expr_for_default_constructor__\00", align 1
@"_ZTIZN4lean14has_loose_bvarERKNS_4exprEjE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean14has_loose_bvarERKNS_4exprEjE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean14has_loose_bvarERKNS_4exprEjE3$_0" = internal constant [42 x i8] c"ZN4lean14has_loose_bvarERKNS_4exprEjE3$_0\00", align 1
@"_ZTIZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0" }, align 8
@"_ZTSZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0" = internal constant [46 x i8] c"ZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0\00", align 1
@"_ZTIZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0" }, align 8
@"_ZTSZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0" = internal constant [45 x i8] c"ZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0\00", align 1
@"_ZTIZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0" }, align 8
@"_ZTSZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0" = internal constant [50 x i8] c"ZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0\00", align 1

@_ZN4lean7literalC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean7literalC2EPKc
@_ZN4lean7literalC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4lean7literalC2Ej
@_ZN4lean7literalC1ERKNS_3mpzE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean7literalC2ERKNS_3mpzE
@_ZN4lean7literalC1ERKNS_3natE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4lean7literalC2ERKNS_3natE
@_ZN4lean4exprC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean4exprC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7literalC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %2 = alloca ptr, align 8
  %3 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @lean_mk_string(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !3, !noalias !7
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %3, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %5, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7literalC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %2 = alloca ptr, align 8
  %3 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8, !tbaa !3, !noalias !12
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7literalC2ERKNS_3mpzE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = shl i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %6, %2
  %15 = tail call noundef ptr @_ZN4lean15mpz_to_nat_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %9, %14
  %.0.i = phi ptr [ %13, %9 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i, ptr %3, align 8, !tbaa !3, !noalias !15
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %16, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7literalC2ERKNS_3natE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @lean_inc_heartbeat(), !noalias !18
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #16, !noalias !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i.i.i.i

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #17, !noalias !18
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i.i:       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !21, !noalias !18
  store i32 65552, ptr %6, align 4, !noalias !18
  %7 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !18
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit, label %10

10:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !21, !noalias !18
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !21, !noalias !18
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !18
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !10, !noalias !18
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i.i, %12, %14, %15
  %16 = phi ptr [ %7, %_ZL23lean_alloc_small_objectj.exit.i.i.i.i ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3, !noalias !18
  store ptr %3, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leaneqERKNS_7literalES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i = load i32, ptr %4, align 4
  %5 = lshr i32 %.val.i.i.i, 24
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i9 = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i9, 24
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %9, label %_ZN4leaneqERKNS_10string_refES2_.exit

9:                                                ; preds = %2
  %trunc = trunc nuw i32 %5 to i8
  switch i8 %trunc, label %34 [
    i8 1, label %10
    i8 0, label %22
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4leaneqERKNS_10string_refES2_.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %13, i64 8
  %.val.i.i.i11 = load i64, ptr %17, align 8, !tbaa !25
  %18 = getelementptr i8, ptr %14, i64 8
  %.val7.i.i.i = load i64, ptr %18, align 8, !tbaa !25
  %19 = icmp eq i64 %.val.i.i.i11, %.val7.i.i.i
  br i1 %19, label %20, label %_ZN4leaneqERKNS_10string_refES2_.exit

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %_ZN4leaneqERKNS_10string_refES2_.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %23, align 8, !tbaa !10
  %26 = load ptr, ptr %24, align 8, !tbaa !10
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = and i64 %27, 1
  %30 = and i64 %29, %28
  %or.cond.not.i.i = icmp eq i64 %30, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %31, !prof !27

31:                                               ; preds = %22
  %32 = icmp eq ptr %25, %26
  br label %_ZN4leaneqERKNS_10string_refES2_.exit

.critedge.i.i.i:                                  ; preds = %22
  %33 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %25, ptr noundef %26)
  br label %_ZN4leaneqERKNS_10string_refES2_.exit

34:                                               ; preds = %9
  %35 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %38, align 8, !tbaa !31
  store i8 0, ptr %37, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %35, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

_ZN4leaneqERKNS_10string_refES2_.exit:            ; preds = %.critedge.i.i.i, %31, %20, %16, %10, %2
  %.0 = phi i1 [ %21, %20 ], [ false, %2 ], [ true, %10 ], [ false, %16 ], [ %32, %31 ], [ %33, %.critedge.i.i.i ]
  ret i1 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leanltERKNS_7literalES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i = load i32, ptr %4, align 4
  %5 = lshr i32 %.val.i.i.i, 24
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i11 = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i11, 24
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp samesign ult i32 %5, %8
  br label %_ZN4leanltERKNS_3natES2_.exit

11:                                               ; preds = %2
  %trunc = trunc nuw i32 %5 to i8
  switch i8 %trunc, label %30 [
    i8 1, label %12
    i8 0, label %18
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %13, align 8, !tbaa !10
  %16 = load ptr, ptr %14, align 8, !tbaa !10
  %17 = tail call noundef zeroext i1 @lean_string_lt(ptr noundef %15, ptr noundef %16)
  br label %_ZN4leanltERKNS_3natES2_.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !10
  %22 = load ptr, ptr %20, align 8, !tbaa !10
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %23, 1
  %26 = and i64 %25, %24
  %or.cond.not.i.i = icmp eq i64 %26, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %27, !prof !27

27:                                               ; preds = %18
  %28 = icmp ult ptr %21, %22
  br label %_ZN4leanltERKNS_3natES2_.exit

.critedge.i.i.i:                                  ; preds = %18
  %29 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %21, ptr noundef %22)
  br label %_ZN4leanltERKNS_3natES2_.exit

30:                                               ; preds = %11
  %31 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %33, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %31, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

_ZN4leanltERKNS_3natES2_.exit:                    ; preds = %.critedge.i.i.i, %27, %12, %9
  %.0 = phi i1 [ %10, %9 ], [ %17, %12 ], [ %28, %27 ], [ %29, %.critedge.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean9is_atomicERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i = load i32, ptr %3, align 4
  %4 = icmp ult i32 %.val.i.i.i, 201326592
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8, !tbaa !31
  store i8 0, ptr %8, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %6, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
  unreachable

switch.lookup:                                    ; preds = %1
  %10 = lshr i32 %.val.i.i.i, 24
  %11 = trunc nuw nsw i32 %10 to i12
  %switch.downshift = lshr i12 543, %11
  %switch.masked = trunc i12 %switch.downshift to i1
  ret i1 %switch.masked
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 256) i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !24

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_expr_binder_info(ptr noundef %11)
  %13 = zext i8 %12 to i32
  ret i32 %13
}

declare zeroext i8 @lean_expr_binder_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8lit_typeERKNS_7literalE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_lit_type(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_lit_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean9hash_coreERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !24

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call i64 @lean_expr_hash(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i64 @lean_expr_hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13has_fvar_coreERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !24

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_expr_has_fvar(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_expr_has_fvar(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18has_expr_mvar_coreERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !24

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_expr_has_expr_mvar(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_expr_has_expr_mvar(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18has_univ_mvar_coreERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !24

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_expr_has_level_mvar(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_expr_has_level_mvar(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean14has_univ_paramERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !24

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_expr_has_level_param(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_expr_has_level_param(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean20get_loose_bvar_rangeERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !24

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call i32 @lean_expr_loose_bvar_range(ptr noundef %11)
  ret i32 %12
}

declare i32 @lean_expr_loose_bvar_range(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean4exprC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanL9get_dummyEv()
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanL9get_dummyEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::list_ref.0", align 8
  %2 = alloca %"class.lean::name", align 8
  %3 = alloca %"class.lean::name", align 8
  %4 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %66

5:                                                ; preds = %0
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !10
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2)
          to label %7 unwind label %21

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !24

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !21
  br label %23

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %23, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

23:                                               ; preds = %17, %16, %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !38
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !10, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %24 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !47
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i.i, label %27

27:                                               ; preds = %23
  %.val.i.i.i.i.i.i = load i32, ptr %24, align 4, !tbaa !21, !noalias !47
  %28 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !24

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !21, !noalias !47
  br label %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i.i

31:                                               ; preds = %27
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i.i, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %.noexc.i unwind label %.body5, !noalias !38

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !10, !noalias !47
  br label %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i.i

_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i.i: ; preds = %.noexc.i, %31, %29, %23
  %33 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %31 ], [ %.pre.i.i.i.i, %.noexc.i ]
  %34 = invoke ptr @lean_expr_mk_const(ptr noundef %33, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %35 unwind label %.body5, !noalias !38

35:                                               ; preds = %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i.i
  store ptr %34, ptr %6, align 8, !tbaa !10, !alias.scope !47
  %36 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !38
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %36, align 4, !tbaa !21, !noalias !38
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !24

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !21, !noalias !38
  br label %50

44:                                               ; preds = %39
  %.not.i.i.i.i4 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i4, label %50, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %50 unwind label %46, !noalias !38

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19, !noalias !38
  unreachable

.body5:                                           ; preds = %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i.i, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !38
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body

50:                                               ; preds = %45, %44, %42, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !38
  store ptr %6, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !36
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !21
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !24

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

59:                                               ; preds = %54
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %61

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %60
  %.pre = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !36
  br label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %50, %57, %59
  %64 = phi ptr [ %.pre, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %6, %50 ], [ %6, %57 ], [ %6, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %65)
  %.pre7 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !36
  br label %66

.body:                                            ; preds = %21, %.body5
  %.pn = phi { ptr, i32 } [ %49, %.body5 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #20
  resume { ptr, i32 } %.pn

66:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %67 = phi ptr [ %.pre7, %_ZN4lean10object_refD2Ev.exit ], [ %4, %0 ]
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_expr_mk_lit(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_lit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_expr_mk_mdata(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_mdata(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_projERKNS_4nameERKNS_3natERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

8:                                                ; preds = %4
  %.val.i.i.i = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %4, %10, %12, %13
  %14 = phi ptr [ %5, %4 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %18

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %15, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %19, label %20, label %22, !prof !24

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %21, ptr %15, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

22:                                               ; preds = %18
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i5, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %28

28:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %.val.i.i.i7 = load i32, ptr %25, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %29, label %30, label %32, !prof !24

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %31, ptr %25, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

32:                                               ; preds = %28
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6, %30, %32, %33
  %34 = phi ptr [ %25, %_ZNK4lean10object_ref10to_obj_argEv.exit6 ], [ %25, %30 ], [ %25, %32 ], [ %.pre.i9, %33 ]
  %35 = tail call ptr @lean_expr_mk_proj(ptr noundef %14, ptr noundef %24, ptr noundef %34)
  store ptr %35, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_proj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_bvarERKNS_3natE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_expr_mk_bvar(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_bvar(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_expr_mk_fvar(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_fvar(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_mvarERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_expr_mk_mvar(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_mvar(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_expr_mk_const(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_const(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_expr_mk_app(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_app(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_expr_mk_sort(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_sort(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %16, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %22, ptr %16, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

23:                                               ; preds = %19
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i5, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %.val.i.i.i7 = load i32, ptr %26, align 4, !tbaa !21
  %30 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %30, label %31, label %33, !prof !24

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %32, ptr %26, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

33:                                               ; preds = %29
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit6 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i9, %34 ]
  %36 = trunc i32 %4 to i8
  %37 = tail call ptr @lean_expr_mk_lambda(ptr noundef %15, ptr noundef %25, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_lambda(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %16, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %22, ptr %16, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

23:                                               ; preds = %19
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i5, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6
  %.val.i.i.i7 = load i32, ptr %26, align 4, !tbaa !21
  %30 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %30, label %31, label %33, !prof !24

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %32, ptr %26, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

33:                                               ; preds = %29
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit10, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit10

_ZNK4lean10object_ref10to_obj_argEv.exit10:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit6, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit6 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i9, %34 ]
  %36 = trunc i32 %4 to i8
  %37 = tail call ptr @lean_expr_mk_forall(ptr noundef %15, ptr noundef %25, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_forall(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !48
  tail call void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

9:                                                ; preds = %5
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %5, %11, %13, %14
  %15 = phi ptr [ %6, %5 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i4 = load i32, ptr %16, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val.i.i.i4, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i4, 1
  store i32 %22, ptr %16, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

23:                                               ; preds = %19
  %.not.i.i.i5 = icmp eq i32 %.val.i.i.i4, 0
  br i1 %.not.i.i.i5, label %_ZNK4lean10object_ref10to_obj_argEv.exit7, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16)
  %.pre.i6 = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit7

_ZNK4lean10object_ref10to_obj_argEv.exit7:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i6, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %29

29:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7
  %.val.i.i.i8 = load i32, ptr %26, align 4, !tbaa !21
  %30 = icmp sgt i32 %.val.i.i.i8, 0
  br i1 %30, label %31, label %33, !prof !24

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i8, 1
  store i32 %32, ptr %26, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

33:                                               ; preds = %29
  %.not.i.i.i9 = icmp eq i32 %.val.i.i.i8, 0
  br i1 %.not.i.i.i9, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit7, %31, %33, %34
  %35 = phi ptr [ %26, %_ZNK4lean10object_ref10to_obj_argEv.exit7 ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i10, %34 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %39

39:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %36, align 4, !tbaa !21
  %40 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %40, label %41, label %43, !prof !24

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %42, ptr %36, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

43:                                               ; preds = %39
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit15, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36)
  %.pre.i14 = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit15

_ZNK4lean10object_ref10to_obj_argEv.exit15:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11, %41, %43, %44
  %45 = phi ptr [ %36, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %36, %41 ], [ %36, %43 ], [ %.pre.i14, %44 ]
  %46 = tail call ptr @lean_expr_mk_let(ptr noundef %15, ptr noundef %25, ptr noundef %35, ptr noundef %45)
  store ptr %46, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_mk_let(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_PropEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL6g_PropE, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_TypeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL7g_Type0E, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4exprC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %4, %11, %13, %14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %15 = phi ptr [ %6, %.lr.ph.preheader ], [ %35, %_ZN4lean10object_refD2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %19

19:                                               ; preds = %.lr.ph
  %.val.i.i.i.i11 = load i32, ptr %15, align 4, !tbaa !21, !noalias !50
  %20 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %22, ptr %15, align 4, !tbaa !21, !noalias !50
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

23:                                               ; preds = %19
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %44

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %24, %23, %21, %.lr.ph
  %25 = load ptr, ptr %16, align 8, !tbaa !10, !noalias !50
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %28

28:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %25, align 4, !tbaa !21, !noalias !50
  %29 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %29, label %30, label %32, !prof !24

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !21, !noalias !50
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

32:                                               ; preds = %28
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %25)
          to label %.noexc13 unwind label %44

.noexc13:                                         ; preds = %33
  %.pre.i4.i = load ptr, ptr %16, align 8, !tbaa !10, !noalias !50
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

_ZNK4lean10object_ref10to_obj_argEv.exit5.i:      ; preds = %.noexc13, %32, %30, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %34 = phi ptr [ %25, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %25, %30 ], [ %25, %32 ], [ %.pre.i4.i, %.noexc13 ]
  %35 = invoke ptr @lean_expr_mk_app(ptr noundef %15, ptr noundef %34)
          to label %36 unwind label %44

36:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i
  store ptr %35, ptr %5, align 8, !tbaa !10, !alias.scope !50
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %15, align 4, !tbaa !21
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !24

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %15, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %37
  %.not.i.i.i.i15 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %46

_ZN4lean10object_refD2Ev.exit:                    ; preds = %43, %36, %40, %42
  store ptr %35, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

44:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, %33, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean4exprC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !55
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %9

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !21, !noalias !55
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !21, !noalias !55
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6), !noalias !55
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !55
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %14, %13, %11, %3
  %15 = phi ptr [ %6, %3 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i.i, %14 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !10, !noalias !55
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean6mk_appERKNS_4exprES2_.exit, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %16, align 4, !tbaa !21, !noalias !55
  %20 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !21, !noalias !55
  br label %_ZN4lean6mk_appERKNS_4exprES2_.exit

23:                                               ; preds = %19
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean6mk_appERKNS_4exprES2_.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16), !noalias !55
  %.pre.i4.i = load ptr, ptr %5, align 8, !tbaa !10, !noalias !55
  br label %_ZN4lean6mk_appERKNS_4exprES2_.exit

_ZN4lean6mk_appERKNS_4exprES2_.exit:              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i4.i, %24 ]
  %26 = tail call ptr @lean_expr_mk_app(ptr noundef %15, ptr noundef %25), !noalias !55
  store ptr %26, ptr %4, align 8, !tbaa !10, !alias.scope !55
  %27 = add i32 %1, -2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %27, ptr noundef nonnull %28)
          to label %29 unwind label %42

29:                                               ; preds = %_ZN4lean6mk_appERKNS_4exprES2_.exit
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %26, align 4, !tbaa !21
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !24

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %26, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

37:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %35, %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN4lean6mk_appERKNS_4exprES2_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_appERKNS_4exprERKNS_4listIS0_EE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %7, align 8, !tbaa !61
  %.sroa.05.08.i = load ptr, ptr %2, align 8, !tbaa !62
  %.not9.i = icmp eq ptr %.sroa.05.08.i, null
  br i1 %.not9.i, label %_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i
  %8 = phi i64 [ %53, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i ], [ 0, %3 ]
  %.sroa.05.010.i = phi ptr [ %.sroa.05.0.i, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i ], [ %.sroa.05.08.i, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %10 = load i64, ptr %7, align 8, !tbaa !61
  %.not.i.i = icmp ult i64 %8, %10
  br i1 %.not.i.i, label %.lr.ph.i._crit_edge, label %11

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !58
  br label %39

11:                                               ; preds = %.lr.ph.i
  %12 = shl i64 %10, 1
  %13 = shl i64 %10, 4
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #18
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %8
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %14)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc17
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = load i64, ptr %6, align 8, !tbaa !60
  %.idx.i.i.i6 = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i6
  %.not4.i.i.i.i7 = icmp eq i64 %19, 0
  br i1 %.not4.i.i.i.i7, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i15, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.noexc18, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i11
  %.05.i.i.i.i9 = phi ptr [ %34, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i11 ], [ %18, %.noexc18 ]
  %21 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i11, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i8
  %25 = load i32, ptr %21, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !24

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i11

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i11, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i11 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i11: ; preds = %30, %29, %27, %.lr.ph.i.i.i.i8
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i12, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i13, label %.lr.ph.i.i.i.i8, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i13: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i11
  %.pre.i.i14 = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i15

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i15: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i13, %.noexc18
  %35 = phi ptr [ %.pre.i.i14, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i13 ], [ %18, %.noexc18 ]
  %.not.i.i.i16 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i16, label %.noexc, label %36

36:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i15
  %37 = load i64, ptr %7, align 8, !tbaa !61
  %38 = shl i64 %37, 3
  call void @_ZdaPvm(ptr noundef %35, i64 noundef %38) #16
  br label %.noexc

.noexc:                                           ; preds = %36, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i15
  store ptr %14, ptr %4, align 8, !tbaa !58
  store i64 %12, ptr %7, align 8, !tbaa !61
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %.lr.ph.i._crit_edge, %.noexc
  %40 = phi ptr [ %14, %.noexc ], [ %.pre, %.lr.ph.i._crit_edge ]
  %41 = phi i64 [ %.pre.i.i, %.noexc ], [ %8, %.lr.ph.i._crit_edge ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %43, ptr %42, align 8, !tbaa !10
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i, label %46

46:                                               ; preds = %39
  %.val.i.i.i.i.i.i = load i32, ptr %43, align 4, !tbaa !21
  %47 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !24

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i

50:                                               ; preds = %46
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i, label %51

51:                                               ; preds = %50
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %43)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %51
  %.pre2.i.i = load i64, ptr %6, align 8, !tbaa !60
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i: ; preds = %.noexc3, %50, %48, %39
  %52 = phi i64 [ %41, %39 ], [ %41, %48 ], [ %41, %50 ], [ %.pre2.i.i, %.noexc3 ]
  %53 = add i64 %52, 1
  store i64 %53, ptr %6, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %.sroa.05.0.i = load ptr, ptr %54, align 8, !tbaa !62
  %.not.i = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i, label %_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit.loopexit, label %.lr.ph.i

_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit.loopexit: ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit.i
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !58, !noalias !66
  %55 = trunc i64 %53 to i32
  br label %_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit

_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit: ; preds = %_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit.loopexit, %3
  %56 = phi ptr [ %.pre19, %_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit.loopexit ], [ %5, %3 ]
  %57 = phi i32 [ %55, %_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit.loopexit ], [ 0, %3 ]
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %57, ptr noundef %56)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %.loopexit.split-lp

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !58
  %59 = load i64, ptr %6, align 8, !tbaa !60
  %.idx.i.i.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %58, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = load i32, ptr %61, align 4, !tbaa !21
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !24

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

69:                                               ; preds = %64
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %70, %69, %67, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %74, %60
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i5 = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %75 = phi ptr [ %.pre.i.i5, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %58, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i = icmp eq ptr %75, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %77 = load i64, ptr %7, align 8, !tbaa !61
  %78 = shl i64 %77, 3
  call void @_ZdaPvm(ptr noundef %75, i64 noundef %78) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %51, %11, %.noexc17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %_ZN4lean9to_bufferINS_4exprEEEvRKNS_4listIT_EERNS_6bufferIS3_Lm16EEE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %4, %11, %13, %14
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %15 = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %16 = phi ptr [ %6, %.lr.ph.preheader ], [ %37, %_ZN4lean10object_refD2Ev.exit ]
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %17 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %21

21:                                               ; preds = %.lr.ph
  %.val.i.i.i.i11 = load i32, ptr %16, align 4, !tbaa !21, !noalias !69
  %22 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %24, ptr %16, align 4, !tbaa !21, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

25:                                               ; preds = %21
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %46

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %26, %25, %23, %.lr.ph
  %27 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !69
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %30

30:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %27, align 4, !tbaa !21, !noalias !69
  %31 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %31, label %32, label %34, !prof !24

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !21, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

34:                                               ; preds = %30
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %.noexc13 unwind label %46

.noexc13:                                         ; preds = %35
  %.pre.i4.i = load ptr, ptr %18, align 8, !tbaa !10, !noalias !69
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5.i

_ZNK4lean10object_ref10to_obj_argEv.exit5.i:      ; preds = %.noexc13, %34, %32, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %36 = phi ptr [ %27, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %27, %32 ], [ %27, %34 ], [ %.pre.i4.i, %.noexc13 ]
  %37 = invoke ptr @lean_expr_mk_app(ptr noundef %16, ptr noundef %36)
          to label %38 unwind label %46

38:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i
  store ptr %37, ptr %5, align 8, !tbaa !10, !alias.scope !69
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %16, align 4, !tbaa !21
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !24

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %16, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

44:                                               ; preds = %39
  %.not.i.i.i.i15 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %48

_ZN4lean10object_refD2Ev.exit:                    ; preds = %45, %38, %42, %44
  store ptr %37, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.wide = icmp eq i64 %17, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !72

46:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit5.i, %35, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean4exprC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10mk_rev_appEjPKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %6
  %8 = add i32 %1, -2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %11 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !73
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !21, !noalias !73
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !24

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !21, !noalias !73
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !73
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !10, !noalias !73
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %19, %18, %16, %3
  %20 = phi ptr [ %11, %3 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !10, !noalias !73
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean6mk_appERKNS_4exprES2_.exit, label %24

24:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %21, align 4, !tbaa !21, !noalias !73
  %25 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %25, label %26, label %28, !prof !24

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !21, !noalias !73
  br label %_ZN4lean6mk_appERKNS_4exprES2_.exit

28:                                               ; preds = %24
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean6mk_appERKNS_4exprES2_.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21), !noalias !73
  %.pre.i4.i = load ptr, ptr %10, align 8, !tbaa !10, !noalias !73
  br label %_ZN4lean6mk_appERKNS_4exprES2_.exit

_ZN4lean6mk_appERKNS_4exprES2_.exit:              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %26, %28, %29
  %30 = phi ptr [ %21, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %21, %26 ], [ %21, %28 ], [ %.pre.i4.i, %29 ]
  %31 = tail call ptr @lean_expr_mk_app(ptr noundef %20, ptr noundef %30), !noalias !73
  store ptr %31, ptr %4, align 8, !tbaa !10, !alias.scope !73
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %8, ptr noundef nonnull %2)
          to label %32 unwind label %45

32:                                               ; preds = %_ZN4lean6mk_appERKNS_4exprES2_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %31, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !24

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %31, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %32, %38, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %_ZN4lean6mk_appERKNS_4exprES2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i10 = load i32, ptr %6, align 4
  %.mask.i11 = and i32 %.val.i.i.i.i10, -16777216
  %7 = icmp eq i32 %.mask.i11, 83886080
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %10 = phi i64 [ %4, %.lr.ph ], [ %30, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %33, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %.012 = phi ptr [ %0, %.lr.ph ], [ %32, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %8, align 8, !tbaa !61
  %.not.i = icmp ult i64 %10, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %9
  %15 = shl i64 %13, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %15)
  %.pre.i = load i64, ptr %3, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %.pre.i, %14 ], [ %10, %9 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %23

23:                                               ; preds = %16
  %.val.i.i.i.i.i = load i32, ptr %20, align 4, !tbaa !21
  %24 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !24

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20)
  %.pre2.i = load i64, ptr %3, align 8, !tbaa !60
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %16, %25, %27, %28
  %29 = phi i64 [ %17, %16 ], [ %17, %25 ], [ %17, %27 ], [ %.pre2.i, %28 ]
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !60
  %31 = load ptr, ptr %.012, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i.i.i = load i32, ptr %34, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %35 = icmp eq i32 %.mask.i, 83886080
  br i1 %35, label %9, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %2
  %36 = phi i64 [ %4, %2 ], [ %30, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %.0.lcssa = phi ptr [ %0, %2 ], [ %32, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %37 = and i64 %4, 4294967295
  %.idx = shl nuw nsw i64 %37, 3
  %.idx9 = shl nuw nsw i64 %36, 3
  %38 = icmp samesign ne i64 %37, %36
  %39 = add nsw i64 %.idx9, -8
  %40 = icmp slt i64 %.idx, %39
  %or.cond.i.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge
  %41 = load ptr, ptr %1, align 8, !tbaa !58
  %.012.i.i = getelementptr inbounds i8, ptr %41, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %.lr.ph.i.i.preheader ]
  %43 = load ptr, ptr %.0913.i.i, align 8, !tbaa !10
  store ptr inttoptr (i64 1 to ptr), ptr %.0913.i.i, align 8, !tbaa !10
  %44 = load ptr, ptr %.014.i.i, align 8, !tbaa !10
  store ptr %44, ptr %.0913.i.i, align 8, !tbaa !10
  store ptr %43, ptr %.014.i.i, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %46 = icmp ult ptr %45, %.0.i.i
  br i1 %46, label %.lr.ph.i.i, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit, !llvm.loop !77

_ZSt7reverseIPN4lean4exprEEvT_S3_.exit:           ; preds = %.lr.ph.i.i, %._crit_edge
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_app_args_at_mostERKNS_4exprEjRNS_6bufferIS0_Lm16EEE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i14 = load i32, ptr %7, align 4
  %.mask.i15 = and i32 %.val.i.i.i.i14, -16777216
  %8 = icmp ne i32 %.mask.i15, 83886080
  %9 = icmp eq i32 %1, 0
  %or.cond16 = or i1 %8, %9
  br i1 %or.cond16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %12 = phi i64 [ %5, %.lr.ph ], [ %32, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %36, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %35, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %.01217 = phi ptr [ %0, %.lr.ph ], [ %34, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %10, align 8, !tbaa !61
  %.not.i = icmp ult i64 %12, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %11
  %17 = shl i64 %15, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %17)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !60
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i64 [ %.pre.i, %16 ], [ %12, %11 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %25

25:                                               ; preds = %18
  %.val.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !21
  %26 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !24

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

29:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22)
  %.pre2.i = load i64, ptr %4, align 8, !tbaa !60
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %18, %27, %29, %30
  %31 = phi i64 [ %19, %18 ], [ %19, %27 ], [ %19, %29 ], [ %.pre2.i, %30 ]
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !60
  %33 = load ptr, ptr %.01217, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = add nuw i32 %.018, 1
  %36 = load ptr, ptr %34, align 8, !tbaa !10
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i.i.i.i = load i32, ptr %37, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %38 = icmp ne i32 %.mask.i, 83886080
  %39 = icmp eq i32 %35, %1
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %._crit_edge, label %11, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %3
  %40 = phi i64 [ %5, %3 ], [ %32, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %.012.lcssa = phi ptr [ %0, %3 ], [ %34, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %41 = and i64 %5, 4294967295
  %.idx = shl nuw nsw i64 %41, 3
  %.idx13 = shl nuw nsw i64 %40, 3
  %42 = icmp samesign ne i64 %41, %40
  %43 = add nsw i64 %.idx13, -8
  %44 = icmp slt i64 %.idx, %43
  %or.cond.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge
  %45 = load ptr, ptr %2, align 8, !tbaa !58
  %.012.i.i = getelementptr inbounds i8, ptr %45, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %.lr.ph.i.i.preheader ]
  %47 = load ptr, ptr %.0913.i.i, align 8, !tbaa !10
  store ptr inttoptr (i64 1 to ptr), ptr %.0913.i.i, align 8, !tbaa !10
  %48 = load ptr, ptr %.014.i.i, align 8, !tbaa !10
  store ptr %48, ptr %.0913.i.i, align 8, !tbaa !10
  store ptr %47, ptr %.014.i.i, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %50 = icmp ult ptr %49, %.0.i.i
  br i1 %50, label %.lr.ph.i.i, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit, !llvm.loop !77

_ZSt7reverseIPN4lean4exprEEvT_S3_.exit:           ; preds = %.lr.ph.i.i, %._crit_edge
  ret ptr %.012.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_app_rev_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i6 = load i32, ptr %4, align 4
  %.mask.i7 = and i32 %.val.i.i.i.i6, -16777216
  %5 = icmp eq i32 %.mask.i7, 83886080
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %6, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %9 = phi i64 [ %.pre, %.lr.ph ], [ %29, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %32, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %.08 = phi ptr [ %0, %.lr.ph ], [ %31, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %7, align 8, !tbaa !61
  %.not.i = icmp ult i64 %9, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = shl i64 %12, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %14)
  %.pre.i = load i64, ptr %6, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i64 [ %.pre.i, %13 ], [ %9, %8 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %19, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %22

22:                                               ; preds = %15
  %.val.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !21
  %23 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !24

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !21
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  %.pre2.i = load i64, ptr %6, align 8, !tbaa !60
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %15, %24, %26, %27
  %28 = phi i64 [ %16, %15 ], [ %16, %24 ], [ %16, %26 ], [ %.pre2.i, %27 ]
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !60
  %30 = load ptr, ptr %.08, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i.i.i.i = load i32, ptr %33, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %34 = icmp eq i32 %.mask.i, 83886080
  br i1 %34, label %8, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %31, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = load ptr, ptr %.0, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i.i.i = load i32, ptr %4, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %5 = icmp eq i32 %.mask.i, 83886080
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %2, label %7, !llvm.loop !80

7:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i5 = load i32, ptr %3, align 4
  %.mask.i6 = and i32 %.val.i.i.i.i5, -16777216
  %4 = icmp eq i32 %.mask.i6, 83886080
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %.07 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = add i32 %.07, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i.i = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %10 = icmp eq i32 %.mask.i, 83886080
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %7, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8is_arrowERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i = load i32, ptr %3, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %4 = icmp eq i32 %.mask.i, 117440512
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit, label %8

8:                                                ; preds = %5
  %.val.i.i.i.i.i = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %11, ptr %2, align 4, !tbaa !21
  br label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit

_ZN4lean15has_loose_bvarsERKNS_4exprE.exit:       ; preds = %5, %10, %12, %13
  %14 = phi ptr [ %2, %5 ], [ %2, %10 ], [ %2, %12 ], [ %.pre.i.i.i, %13 ]
  %15 = tail call noundef i32 @lean_expr_loose_bvar_range(ptr noundef %14)
  %.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not, label %21, label %18

18:                                               ; preds = %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit
  %19 = tail call noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
  %20 = xor i1 %19, true
  br label %33

21:                                               ; preds = %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit
  %22 = load ptr, ptr %17, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit8, label %25

25:                                               ; preds = %21
  %.val.i.i.i.i.i5 = load i32, ptr %22, align 4, !tbaa !21
  %26 = icmp sgt i32 %.val.i.i.i.i.i5, 0
  br i1 %26, label %27, label %29, !prof !24

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i5, 1
  store i32 %28, ptr %22, align 4, !tbaa !21
  br label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit8

29:                                               ; preds = %25
  %.not.i.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i.i5, 0
  br i1 %.not.i.i.i.i.i6, label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit8, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22)
  %.pre.i.i.i7 = load ptr, ptr %17, align 8, !tbaa !10
  br label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit8

_ZN4lean15has_loose_bvarsERKNS_4exprE.exit8:      ; preds = %21, %27, %29, %30
  %31 = phi ptr [ %22, %21 ], [ %22, %27 ], [ %22, %29 ], [ %.pre.i.i.i7, %30 ]
  %32 = tail call noundef i32 @lean_expr_loose_bvar_range(ptr noundef %31)
  %.not9 = icmp eq i32 %32, 0
  br label %33

33:                                               ; preds = %1, %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit8, %18
  %.0 = phi i1 [ %20, %18 ], [ %.not9, %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit8 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::function", align 8
  store i32 %1, ptr %3, align 4, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit, label %9

9:                                                ; preds = %2
  %.val.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %10 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !21
  br label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit

13:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit

_ZN4lean15has_loose_bvarsERKNS_4exprE.exit:       ; preds = %2, %11, %13, %14
  %15 = phi ptr [ %6, %2 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i.i.i, %14 ]
  %16 = tail call noundef i32 @lean_expr_loose_bvar_range(ptr noundef %15)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %37, label %17

17:                                               ; preds = %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_14has_loose_bvarES3_jE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %19, align 8, !tbaa !89
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_14has_loose_bvarES3_jE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %18, align 8, !tbaa !92
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i8, ptr %4, align 1, !tbaa !83, !range !93, !noundef !94
  %28 = trunc nuw i8 %27 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i4 = icmp eq ptr %31, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi i1 [ %28, %_ZNSt14_Function_baseD2Ev.exit ], [ false, %_ZN4lean15has_loose_bvarsERKNS_4exprE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean19is_default_var_nameERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !48
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = tail call zeroext i8 @lean_name_eq(ptr noundef %3, ptr noundef %4)
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %11 = load ptr, ptr %10, align 8, !tbaa !10, !noalias !95
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !21, !noalias !95
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !24

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !21, !noalias !95
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !95
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !10, !noalias !95
  %.pre = load ptr, ptr %2, align 8, !tbaa !10, !noalias !95
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %19, %18, %16, %9
  %20 = phi ptr [ %7, %9 ], [ %7, %16 ], [ %7, %18 ], [ %.pre, %19 ]
  %21 = phi ptr [ %11, %9 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %22 = ptrtoint ptr %20 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE.exit, label %24

24:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %20, align 4, !tbaa !21, !noalias !95
  %25 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %25, label %26, label %28, !prof !24

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %27, ptr %20, align 4, !tbaa !21, !noalias !95
  br label %_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE.exit

28:                                               ; preds = %24
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20), !noalias !95
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !95
  br label %_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE.exit

_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %26, %28, %29
  %30 = phi ptr [ %20, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %20, %26 ], [ %20, %28 ], [ %.pre.i4.i, %29 ]
  %31 = tail call ptr @lean_expr_mk_mdata(ptr noundef %21, ptr noundef %30), !noalias !95
  store ptr %31, ptr %0, align 8, !tbaa !10, !alias.scope !95
  br label %_ZN4lean4exprC2ERKS0_.exit

32:                                               ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !10
  %33 = ptrtoint ptr %4 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean4exprC2ERKS0_.exit, label %35

35:                                               ; preds = %32
  %.val.i.i.i.i5 = load i32, ptr %4, align 4, !tbaa !21
  %36 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %36, label %37, label %39, !prof !24

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %38, ptr %4, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean4exprC2ERKS0_.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %40, %39, %37, %32, %_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4lean7mk_projERKNS_4nameERKNS_3natERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean4exprC2ERKS0_.exit

12:                                               ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !10
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean4exprC2ERKS0_.exit, label %15

15:                                               ; preds = %12
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !21
  %16 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !24

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %18, ptr %4, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

19:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %20, %19, %17, %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %10, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %16 = ptrtoint ptr %8 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %18

18:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !21, !noalias !98
  %19 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !24

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %21, ptr %8, align 4, !tbaa !21, !noalias !98
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8), !noalias !98
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !98
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %23, %22, %20, %15
  %24 = phi ptr [ %8, %15 ], [ %8, %20 ], [ %8, %22 ], [ %.pre.i.i, %23 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !10, !noalias !98
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean6mk_appERKNS_4exprES2_.exit, label %28

28:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %25, align 4, !tbaa !21, !noalias !98
  %29 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %29, label %30, label %32, !prof !24

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !21, !noalias !98
  br label %_ZN4lean6mk_appERKNS_4exprES2_.exit

32:                                               ; preds = %28
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean6mk_appERKNS_4exprES2_.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25), !noalias !98
  %.pre.i4.i = load ptr, ptr %3, align 8, !tbaa !10, !noalias !98
  br label %_ZN4lean6mk_appERKNS_4exprES2_.exit

_ZN4lean6mk_appERKNS_4exprES2_.exit:              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %30, %32, %33
  %34 = phi ptr [ %25, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %25, %30 ], [ %25, %32 ], [ %.pre.i4.i, %33 ]
  %35 = tail call ptr @lean_expr_mk_app(ptr noundef %24, ptr noundef %34), !noalias !98
  store ptr %35, ptr %0, align 8, !tbaa !10, !alias.scope !98
  br label %_ZN4lean4exprC2ERKS0_.exit

36:                                               ; preds = %10
  store ptr %5, ptr %0, align 8, !tbaa !10
  %37 = ptrtoint ptr %5 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean4exprC2ERKS0_.exit, label %39

39:                                               ; preds = %36
  %.val.i.i.i.i7 = load i32, ptr %5, align 4, !tbaa !21
  %40 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %40, label %41, label %43, !prof !24

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %42, ptr %5, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean4exprC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %44, %43, %41, %36, %_ZN4lean6mk_appERKNS_4exprES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %4
  %16 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %15
  %20 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN4lean12binding_infoERKNS_4exprE.exit

21:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean12binding_infoERKNS_4exprE.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZN4lean12binding_infoERKNS_4exprE.exit

_ZN4lean12binding_infoERKNS_4exprE.exit:          ; preds = %19, %21, %22
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %5, %19 ], [ %5, %21 ]
  %24 = tail call zeroext i8 @lean_expr_binder_info(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %.mask = and i32 %.val.i.i.i, -16777216
  %26 = icmp eq i32 %.mask, 117440512
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN4lean12binding_infoERKNS_4exprE.exit
  tail call void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %25)
  br label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit

28:                                               ; preds = %_ZN4lean12binding_infoERKNS_4exprE.exit
  tail call void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %25)
  br label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit

29:                                               ; preds = %10
  store ptr %5, ptr %0, align 8, !tbaa !10
  %30 = ptrtoint ptr %5 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit, label %32

32:                                               ; preds = %29
  %.val.i.i.i.i10 = load i32, ptr %5, align 4, !tbaa !21
  %33 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %33, label %34, label %36, !prof !24

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %35, ptr %5, align 4, !tbaa !21
  br label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit

36:                                               ; preds = %32
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit

_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit: ; preds = %37, %36, %34, %29, %28, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14update_bindingERKNS_4exprES2_S2_NS_11binder_infoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = ptrtoint ptr %6 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean12binding_infoERKNS_4exprE.exit, label %19

19:                                               ; preds = %16
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !24

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %22, ptr %6, align 4, !tbaa !21
  br label %_ZN4lean12binding_infoERKNS_4exprE.exit

23:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean12binding_infoERKNS_4exprE.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZN4lean12binding_infoERKNS_4exprE.exit

_ZN4lean12binding_infoERKNS_4exprE.exit:          ; preds = %16, %21, %23, %24
  %25 = phi ptr [ %6, %16 ], [ %6, %21 ], [ %6, %23 ], [ %.pre.i.i, %24 ]
  %26 = tail call zeroext i8 @lean_expr_binder_info(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %.not = icmp eq i32 %4, %27
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %.not, label %35, label %28

28:                                               ; preds = %_ZN4lean12binding_infoERKNS_4exprE.exit, %11, %5
  %29 = phi ptr [ %.pre, %_ZN4lean12binding_infoERKNS_4exprE.exit ], [ %6, %11 ], [ %6, %5 ]
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i.i.i = load i32, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.mask = and i32 %.val.i.i.i, -16777216
  %32 = icmp eq i32 %.mask, 117440512
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  br label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit

34:                                               ; preds = %28
  tail call void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  br label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit

35:                                               ; preds = %_ZN4lean12binding_infoERKNS_4exprE.exit
  store ptr %.pre, ptr %0, align 8, !tbaa !10
  %36 = ptrtoint ptr %.pre to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit, label %38

38:                                               ; preds = %35
  %.val.i.i.i.i11 = load i32, ptr %.pre, align 4, !tbaa !21
  %39 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %39, label %40, label %42, !prof !24

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %41, ptr %.pre, align 4, !tbaa !21
  br label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit

42:                                               ; preds = %38
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.pre)
  br label %_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit

_ZN4lean10mk_bindingENS_9expr_kindERKNS_4nameERKNS_4exprES6_NS_11binder_infoE.exit: ; preds = %43, %42, %40, %35, %34, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean7mk_sortERKNS_5levelE.exit, label %12

12:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !21, !noalias !101
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !24

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !21, !noalias !101
  br label %_ZN4lean7mk_sortERKNS_5levelE.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7mk_sortERKNS_5levelE.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !101
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !101
  br label %_ZN4lean7mk_sortERKNS_5levelE.exit

_ZN4lean7mk_sortERKNS_5levelE.exit:               ; preds = %9, %14, %16, %17
  %18 = phi ptr [ %7, %9 ], [ %7, %14 ], [ %7, %16 ], [ %.pre.i.i, %17 ]
  %19 = tail call ptr @lean_expr_mk_sort(ptr noundef %18), !noalias !101
  store ptr %19, ptr %0, align 8, !tbaa !10, !alias.scope !101
  br label %_ZN4lean4exprC2ERKS0_.exit

20:                                               ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %4 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean4exprC2ERKS0_.exit, label %23

23:                                               ; preds = %20
  %.val.i.i.i.i4 = load i32, ptr %4, align 4, !tbaa !21
  %24 = icmp sgt i32 %.val.i.i.i.i4, 0
  br i1 %24, label %25, label %27, !prof !24

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i4, 1
  store i32 %26, ptr %4, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i5 = icmp eq i32 %.val.i.i.i.i4, 0
  br i1 %.not.i.i.i.i5, label %_ZN4lean4exprC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %28, %27, %25, %20, %_ZN4lean7mk_sortERKNS_5levelE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %11 = load ptr, ptr %10, align 8, !tbaa !10, !noalias !104
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !21, !noalias !104
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !24

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !21, !noalias !104
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !104
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !10, !noalias !104
  %.pre = load ptr, ptr %2, align 8, !tbaa !10, !noalias !104
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %19, %18, %16, %9
  %20 = phi ptr [ %7, %9 ], [ %7, %16 ], [ %7, %18 ], [ %.pre, %19 ]
  %21 = phi ptr [ %11, %9 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %22 = ptrtoint ptr %20 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit, label %24

24:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %20, align 4, !tbaa !21, !noalias !104
  %25 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %25, label %26, label %28, !prof !24

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %27, ptr %20, align 4, !tbaa !21, !noalias !104
  br label %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit

28:                                               ; preds = %24
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20), !noalias !104
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !104
  br label %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit

_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %26, %28, %29
  %30 = phi ptr [ %20, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %20, %26 ], [ %20, %28 ], [ %.pre.i4.i, %29 ]
  %31 = tail call ptr @lean_expr_mk_const(ptr noundef %21, ptr noundef %30), !noalias !104
  store ptr %31, ptr %0, align 8, !tbaa !10, !alias.scope !104
  br label %_ZN4lean4exprC2ERKS0_.exit

32:                                               ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !10
  %33 = ptrtoint ptr %4 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean4exprC2ERKS0_.exit, label %35

35:                                               ; preds = %32
  %.val.i.i.i.i5 = load i32, ptr %4, align 4, !tbaa !21
  %36 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %36, label %37, label %39, !prof !24

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %38, ptr %4, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean4exprC2ERKS0_.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %40, %39, %37, %32, %_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %11, %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

23:                                               ; preds = %16
  store ptr %6, ptr %0, align 8, !tbaa !10
  %24 = ptrtoint ptr %6 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean4exprC2ERKS0_.exit, label %26

26:                                               ; preds = %23
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %27 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !24

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %6, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

30:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %31, %30, %28, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24consume_type_annotationsERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_expr_consume_type_annotations(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !10
  ret void
}

declare ptr @lean_expr_consume_type_annotations(ptr noundef) local_unnamed_addr #3

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_expr_has_loose_bvar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  %9 = call noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %8)
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i8 [ %10, %6 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.1", align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit, label %11

11:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !21
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !21
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit

_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit:  ; preds = %7, %13, %15, %16
  %17 = phi ptr [ %8, %7 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i.i, %16 ]
  %18 = tail call noundef i32 @lean_expr_loose_bvar_range(ptr noundef %17)
  %.not = icmp ult i32 %2, %18
  br i1 %.not, label %29, label %19

19:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit, %4
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %20, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean4exprC2ERKS0_.exit, label %23

23:                                               ; preds = %19
  %.val.i.i.i.i9 = load i32, ptr %20, align 4, !tbaa !21
  %24 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %24, label %25, label %27, !prof !24

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %26, ptr %20, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20)
  br label %_ZN4lean4exprC2ERKS0_.exit

29:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.5.0.insert.ext = zext i32 %3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_17lower_loose_bvarsES5_jjE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %31, align 8, !tbaa !107
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_17lower_loose_bvarsES5_jjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %30, align 8, !tbaa !92
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !92
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %30, align 8, !tbaa !92
  %.not.i11 = icmp eq ptr %42, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %28, %27, %25, %19, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17lower_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_lower_loose_bvars(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = lshr i64 %6, 1
  %13 = lshr i64 %9, 1
  %14 = icmp samesign ult i64 %12, %13
  br i1 %14, label %15, label %_ZN4lean10object_refD2Ev.exit

15:                                               ; preds = %11, %8, %3
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZL8lean_incP11lean_object.exit, label %18

18:                                               ; preds = %15
  %.val.i = load i32, ptr %0, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !24

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i, 1
  store i32 %21, ptr %0, align 4, !tbaa !21
  br label %_ZL8lean_incP11lean_object.exit

22:                                               ; preds = %18
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = trunc i64 %12 to i32
  %25 = trunc i64 %13 to i32
  call void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %15, %20, %22, %23, %_ZN4lean10object_refD2Ev.exit
  %.0 = phi ptr [ %26, %_ZN4lean10object_refD2Ev.exit ], [ %0, %23 ], [ %0, %22 ], [ %0, %20 ], [ %0, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16lift_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.1", align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit, label %11

11:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !21
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !21
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit

_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit:  ; preds = %7, %13, %15, %16
  %17 = phi ptr [ %8, %7 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i.i, %16 ]
  %18 = tail call noundef i32 @lean_expr_loose_bvar_range(ptr noundef %17)
  %.not = icmp ult i32 %2, %18
  br i1 %.not, label %29, label %19

19:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit, %4
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %20, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean4exprC2ERKS0_.exit, label %23

23:                                               ; preds = %19
  %.val.i.i.i.i9 = load i32, ptr %20, align 4, !tbaa !21
  %24 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %24, label %25, label %27, !prof !24

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %26, ptr %20, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20)
  br label %_ZN4lean4exprC2ERKS0_.exit

29:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.5.0.insert.ext = zext i32 %3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_16lift_loose_bvarsES5_jjE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %31, align 8, !tbaa !107
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_16lift_loose_bvarsES5_jjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %30, align 8, !tbaa !92
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !92
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %30, align 8, !tbaa !92
  %.not.i11 = icmp eq ptr %42, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %28, %27, %25, %19, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_expr_lift_loose_bvars(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::expr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = ptrtoint ptr %2 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %8, %3
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZL8lean_incP11lean_object.exit, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %0, align 4, !tbaa !21
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !24

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i, 1
  store i32 %17, ptr %0, align 4, !tbaa !21
  br label %_ZL8lean_incP11lean_object.exit

18:                                               ; preds = %14
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = lshr i64 %6, 1
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %9, 1
  %23 = trunc i64 %22 to i32
  call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %11, %16, %18, %19, %_ZN4lean10object_refD2Ev.exit
  %.0 = phi ptr [ %24, %_ZN4lean10object_refD2Ev.exit ], [ %0, %19 ], [ %0, %18 ], [ %0, %16 ], [ %0, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14infer_implicitERKNS_4exprEjb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = icmp eq i32 %2, 0
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %6, label %8, label %17

8:                                                ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean4exprC2ERKS0_.exit, label %11

11:                                               ; preds = %8
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !21
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %7, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

17:                                               ; preds = %4
  %18 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i.i16 = load i32, ptr %18, align 4
  %.mask.i = and i32 %.val.i.i.i.i16, -16777216
  %19 = icmp eq i32 %.mask.i, 117440512
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = add i32 %2, -1
  call void @_ZN4lean14infer_implicitERKNS_4exprEjb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i1 noundef zeroext %3)
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %26

26:                                               ; preds = %20
  %.val.i.i.i.i17 = load i32, ptr %23, align 4, !tbaa !21
  %27 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %27, label %28, label %30, !prof !24

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %29, ptr %23, align 4, !tbaa !21
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

30:                                               ; preds = %26
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %31

31:                                               ; preds = %30
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %23)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %30, %28, %20
  %32 = phi ptr [ %23, %20 ], [ %23, %28 ], [ %23, %30 ], [ %.pre.i.i, %.noexc ]
  %33 = invoke zeroext i8 @lean_expr_binder_info(ptr noundef %32)
          to label %34 unwind label %40

34:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %35 = add i8 %33, -4
  %36 = icmp ult i8 %35, -3
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %.invoke

40:                                               ; preds = %.invoke, %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %31, %47, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41

42:                                               ; preds = %34
  %43 = invoke fastcc noundef zeroext i1 @_ZN4leanL25has_loose_bvars_in_domainERKNS_4exprEjb(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i1 noundef zeroext %3)
          to label %44 unwind label %40

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %43, label %47, label %.invoke

47:                                               ; preds = %44
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
          to label %49 unwind label %40

.invoke:                                          ; preds = %44, %37
  %48 = phi ptr [ %39, %37 ], [ %46, %44 ]
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %40

49:                                               ; preds = %.invoke, %47
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean10object_refD2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 4, !tbaa !21
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !24

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

58:                                               ; preds = %53
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %49, %56, %58, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

63:                                               ; preds = %17
  store ptr %7, ptr %0, align 8, !tbaa !10
  %64 = ptrtoint ptr %7 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean4exprC2ERKS0_.exit, label %66

66:                                               ; preds = %63
  %.val.i.i.i.i20 = load i32, ptr %7, align 4, !tbaa !21
  %67 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %67, label %68, label %70, !prof !24

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %69, ptr %7, align 4, !tbaa !21
  br label %_ZN4lean4exprC2ERKS0_.exit

70:                                               ; preds = %66
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean4exprC2ERKS0_.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %71, %70, %68, %63, %16, %15, %13, %8, %_ZN4lean10object_refD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4leanL25has_loose_bvars_in_domainERKNS_4exprEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i17 = load i32, ptr %5, align 4
  %.mask.i18 = and i32 %.val.i.i.i.i17, -16777216
  %6 = icmp eq i32 %.mask.i18, 117440512
  br i1 %6, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %3, %tailrecurse
  %7 = phi ptr [ %31, %tailrecurse ], [ %4, %3 ]
  %.tr1320 = phi i32 [ %30, %tailrecurse ], [ %1, %3 ]
  %.tr19 = phi ptr [ %29, %tailrecurse ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.tr1320)
  br i1 %9, label %10, label %tailrecurse

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.tr19, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean12binding_infoERKNS_4exprE.exit, label %14

14:                                               ; preds = %10
  %.val.i.i.i.i12 = load i32, ptr %11, align 4, !tbaa !21
  %15 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %15, label %16, label %18, !prof !24

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %17, ptr %11, align 4, !tbaa !21
  br label %_ZN4lean12binding_infoERKNS_4exprE.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean12binding_infoERKNS_4exprE.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  %.pre.i.i = load ptr, ptr %.tr19, align 8, !tbaa !10
  br label %_ZN4lean12binding_infoERKNS_4exprE.exit

_ZN4lean12binding_infoERKNS_4exprE.exit:          ; preds = %10, %16, %18, %19
  %20 = phi ptr [ %11, %10 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %21 = tail call zeroext i8 @lean_expr_binder_info(ptr noundef %20)
  %22 = add i8 %21, -4
  %23 = icmp ult i8 %22, -3
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %_ZN4lean12binding_infoERKNS_4exprE.exit
  %25 = load ptr, ptr %.tr19, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call fastcc noundef zeroext i1 @_ZN4leanL25has_loose_bvars_in_domainERKNS_4exprEjb(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0, i1 noundef zeroext %2)
  br i1 %27, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %24, %.lr.ph
  %28 = load ptr, ptr %.tr19, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = add i32 %.tr1320, 1
  %31 = load ptr, ptr %29, align 8, !tbaa !10
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i.i.i.i = load i32, ptr %32, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %33 = icmp eq i32 %.mask.i, 117440512
  br i1 %33, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %29, %tailrecurse ]
  %.tr13.lcssa = phi i32 [ %1, %3 ], [ %30, %tailrecurse ]
  br i1 %2, label %.loopexit, label %34

34:                                               ; preds = %tailrecurse._crit_edge
  %35 = tail call noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %.tr.lcssa, i32 noundef %.tr13.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %_ZN4lean12binding_infoERKNS_4exprE.exit, %tailrecurse._crit_edge, %34
  %.0 = phi i1 [ %35, %34 ], [ false, %tailrecurse._crit_edge ], [ true, %_ZN4lean12binding_infoERKNS_4exprE.exit ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14infer_implicitERKNS_4exprEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @_ZN4lean14infer_implicitERKNS_4exprEjb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15initialize_exprEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanL9get_dummyEv()
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !10
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %4 unwind label %.body

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !21
  br label %19

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %19 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

.body:                                            ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %55

19:                                               ; preds = %14, %13, %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %3, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %20)
  %21 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12mk_level_oneEv()
          to label %23 unwind label %51

23:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %24 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !109
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %27

27:                                               ; preds = %23
  %.val.i.i.i.i = load i32, ptr %24, align 4, !tbaa !21, !noalias !109
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !24

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !21, !noalias !109
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

31:                                               ; preds = %27
  %.not.i.i.i.i3 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %32
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !10, !noalias !109
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %31, %29, %23
  %33 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %31 ], [ %.pre.i.i, %.noexc ]
  %34 = invoke ptr @lean_expr_mk_sort(ptr noundef %33)
          to label %35 unwind label %51

35:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %34, ptr %21, align 8, !tbaa !10, !alias.scope !109
  store ptr %21, ptr @_ZN4leanL7g_Type0E, align 8, !tbaa !36
  call void @lean_mark_persistent(ptr noundef %34)
  %36 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv()
          to label %38 unwind label %53

38:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %39 = load ptr, ptr %37, align 8, !tbaa !10, !noalias !112
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i8, label %42

42:                                               ; preds = %38
  %.val.i.i.i.i5 = load i32, ptr %39, align 4, !tbaa !21, !noalias !112
  %43 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %43, label %44, label %46, !prof !24

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %45, ptr %39, align 4, !tbaa !21, !noalias !112
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i8

46:                                               ; preds = %42
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i8, label %47

47:                                               ; preds = %46
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %.noexc9 unwind label %53

.noexc9:                                          ; preds = %47
  %.pre.i.i7 = load ptr, ptr %37, align 8, !tbaa !10, !noalias !112
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i8

_ZNK4lean10object_ref10to_obj_argEv.exit.i8:      ; preds = %.noexc9, %46, %44, %38
  %48 = phi ptr [ %39, %38 ], [ %39, %44 ], [ %39, %46 ], [ %.pre.i.i7, %.noexc9 ]
  %49 = invoke ptr @lean_expr_mk_sort(ptr noundef %48)
          to label %50 unwind label %53

50:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i8
  store ptr %49, ptr %36, align 8, !tbaa !10, !alias.scope !112
  store ptr %36, ptr @_ZN4leanL6g_PropE, align 8, !tbaa !36
  call void @lean_mark_persistent(ptr noundef %49)
  ret void

51:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %32, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i8, %47, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51, %.body
  %.sink = phi ptr [ %36, %53 ], [ %21, %51 ], [ %3, %.body ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %18, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12mk_level_oneEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean13finalize_exprEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL6g_PropE, align 8, !tbaa !36
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !24

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #20
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4leanL7g_Type0E, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit5, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !24

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit5

29:                                               ; preds = %24
  %.not.i.i.i4 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit5, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit5 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN4lean10object_refD2Ev.exit5:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #20
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit5, %17
  %35 = load ptr, ptr @_ZN4leanL7g_dummyE, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean10object_refD2Ev.exit7, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !21
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !24

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit7

46:                                               ; preds = %41
  %.not.i.i.i6 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit7, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit7 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN4lean10object_refD2Ev.exit7:                   ; preds = %37, %44, %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #20
  br label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit7, %34
  %52 = load ptr, ptr @_ZN4leanL14g_default_nameE, align 8, !tbaa !48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !10
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean10object_refD2Ev.exit9, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !21
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !24

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit9

63:                                               ; preds = %58
  %.not.i.i.i8 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %54, %61, %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #20
  br label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit9, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean23has_expr_metavar_strictERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.7", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i = load i32, ptr %5, align 4
  %6 = lshr i32 %.val.i.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = and i64 %11, 2199023255552
  %.not = icmp eq i64 %12, 0
  store i8 0, ptr %0, align 8, !tbaa !115
  br i1 %.not, label %33, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %3, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_23has_expr_metavar_strictES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8, !tbaa !119
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_23has_expr_metavar_strictES3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %15, align 8, !tbaa !92
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !92
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %15, align 8, !tbaa !92
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %26

33:                                               ; preds = %2, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !115, !range !93, !noundef !94
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !21
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4lean15mpz_to_nat_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #10

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.1
}

declare zeroext i1 @lean_string_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !60
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !21
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !24

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !21
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !61
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !10
  store ptr %4, ptr %.016, align 8, !tbaa !10
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !21
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !21
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #17
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !24

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !21
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !122

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_14has_loose_bvarES3_jE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::nat", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !123
  %6 = load i8, ptr %5, align 1, !tbaa !83, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %8

8:                                                ; preds = %3
  %.val = load i32, ptr %2, align 4, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = add i32 %11, %.val
  %13 = icmp ult i32 %12, %11
  br i1 %13, label %"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i, label %18

18:                                               ; preds = %14
  %.val.i.i.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !24

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !21
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i

_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i: ; preds = %23, %22, %20, %14
  %24 = phi ptr [ %15, %14 ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i.i.i.i.i, %23 ]
  %25 = tail call noundef i32 @lean_expr_loose_bvar_range(ptr noundef %24)
  %.not.i.i.i = icmp ult i32 %12, %25
  br i1 %.not.i.i.i, label %26, label %"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

26:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %28, align 4
  %29 = icmp ult i32 %.val.i.i.i.i.i.i.i.i, 16777216
  br i1 %29, label %30, label %"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = zext i32 %12 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %4, align 8, !tbaa !10
  %36 = load ptr, ptr %31, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %or.cond.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39, !prof !27

39:                                               ; preds = %30
  %40 = icmp eq ptr %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %40, label %44, label %"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

.critedge.i.i.i.i.i.i.i:                          ; preds = %30
  %41 = invoke zeroext i1 @lean_nat_big_eq(ptr noundef %36, ptr noundef nonnull %35)
          to label %_ZN4leaneqERKNS_3natEj.exit.i.i.i unwind label %42

42:                                               ; preds = %.critedge.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %43

_ZN4leaneqERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %41, label %44, label %"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

44:                                               ; preds = %_ZN4leaneqERKNS_3natEj.exit.i.i.i, %39
  %45 = load ptr, ptr %0, align 8, !tbaa !123
  store i8 1, ptr %45, align 1, !tbaa !83
  br label %"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean14has_loose_bvarERKNS0_4exprEjE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit": ; preds = %3, %8, %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i, %26, %39, %_ZN4leaneqERKNS_3natEj.exit.i.i.i, %44
  %.0.i.i.i = phi i1 [ false, %3 ], [ false, %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i ], [ false, %8 ], [ true, %_ZN4leaneqERKNS_3natEj.exit.i.i.i ], [ true, %44 ], [ true, %26 ], [ true, %39 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_14has_loose_bvarES3_jE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean14has_loose_bvarERKNS_4exprEjE3$_0", ptr %0, align 8, !tbaa !126
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !128
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean14has_loose_bvarERKNS1_4exprEjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !24

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !21
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_17lower_loose_bvarsES5_jjE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::nat", align 8
  %7 = alloca %"class.lean::nat", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %8 = load i32, ptr %1, align 8, !tbaa !138, !noalias !140
  %9 = add i32 %8, %.val
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store i8 1, ptr %0, align 8, !tbaa !115, !alias.scope !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !144
  store ptr %13, ptr %12, align 8, !tbaa !10, !alias.scope !144
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %16

16:                                               ; preds = %11
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 4, !tbaa !21, !noalias !144
  %17 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !24

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !21, !noalias !144
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

20:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13), !noalias !144
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !140
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i, label %26

26:                                               ; preds = %22
  %.val.i.i.i.i.i.i.i = load i32, ptr %23, align 4, !tbaa !21, !noalias !140
  %27 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !24

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !21, !noalias !140
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i

30:                                               ; preds = %26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23), !noalias !140
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !140
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i

_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i: ; preds = %31, %30, %28, %22
  %32 = phi ptr [ %23, %22 ], [ %23, %28 ], [ %23, %30 ], [ %.pre.i.i.i.i.i, %31 ]
  %33 = tail call noundef i32 @lean_expr_loose_bvar_range(ptr noundef %32), !noalias !140
  %.not.i.i.i = icmp ult i32 %9, %33
  br i1 %.not.i.i.i, label %45, label %34

34:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store i8 1, ptr %0, align 8, !tbaa !115, !alias.scope !148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !148
  store ptr %36, ptr %35, align 8, !tbaa !10, !alias.scope !148
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %39

39:                                               ; preds = %34
  %.val.i.i.i.i.i.i17.i.i.i = load i32, ptr %36, align 4, !tbaa !21, !noalias !148
  %40 = icmp sgt i32 %.val.i.i.i.i.i.i17.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !24

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i.i.i17.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !21, !noalias !148
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

43:                                               ; preds = %39
  %.not.i.i.i.i.i.i18.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i17.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i18.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36), !noalias !148
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

45:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !140
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i.i.i.i20.i.i.i = load i32, ptr %47, align 4, !noalias !140
  %48 = icmp ult i32 %.val.i.i.i.i20.i.i.i, 16777216
  br i1 %48, label %49, label %123

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  %51 = zext i32 %9 to i64
  %52 = shl nuw nsw i64 %51, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %5, align 8, !tbaa !10, !noalias !140
  %55 = load ptr, ptr %50, align 8, !tbaa !10, !noalias !140
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %58, !prof !27

58:                                               ; preds = %49
  %.not30.i.i.i = icmp ult ptr %55, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br i1 %.not30.i.i.i, label %123, label %62

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %49
  %59 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %54, ptr noundef %55)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %60, !noalias !140

common.resume.i.i.i:                              ; preds = %122, %60
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.i.i.i, %122 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

60:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br i1 %59, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %123

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !140
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %.pre31.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10, !noalias !149
  %.pre32.i.i.i = ptrtoint ptr %.pre31.i.i.i to i64
  br label %62

62:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %58
  %.pre-phi.i.i.i = phi i64 [ %.pre32.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %56, %58 ]
  %63 = phi ptr [ %.pre31.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %55, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !140
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !152, !noalias !140
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %7, align 8, !tbaa !10, !noalias !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %70 = trunc i64 %.pre-phi.i.i.i to i1
  br i1 %70, label %71, label %.critedge.i.i.i.i.i.i, !prof !154

71:                                               ; preds = %62
  %72 = lshr i64 %.pre-phi.i.i.i, 1
  %73 = icmp samesign ult i64 %72, %66
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = sub nuw nsw i64 %72, %66
  %76 = shl nuw i64 %75, 1
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  br label %80

.critedge.i.i.i.i.i.i:                            ; preds = %62
  %79 = invoke ptr @lean_nat_big_sub(ptr noundef %63, ptr noundef nonnull %69)
          to label %80 unwind label %118, !noalias !140

80:                                               ; preds = %.critedge.i.i.i.i.i.i, %74, %71
  %.1.i.i.i.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %71 ], [ %78, %74 ], [ %79, %.critedge.i.i.i.i.i.i ]
  store ptr %.1.i.i.i.i.i.i, ptr %6, align 8, !tbaa !10, !alias.scope !153, !noalias !140
  %81 = ptrtoint ptr %.1.i.i.i.i.i.i to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, label %83

83:                                               ; preds = %80
  %.val.i.i.i.i21.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 4, !tbaa !21, !noalias !155
  %84 = icmp sgt i32 %.val.i.i.i.i21.i.i.i, 0
  br i1 %84, label %85, label %87, !prof !24

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.val.i.i.i.i21.i.i.i, 1
  store i32 %86, ptr %.1.i.i.i.i.i.i, align 4, !tbaa !21, !noalias !155
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i

87:                                               ; preds = %83
  %.not.i.i.i.i22.i.i.i = icmp eq i32 %.val.i.i.i.i21.i.i.i, 0
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, label %88

88:                                               ; preds = %87
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.1.i.i.i.i.i.i)
          to label %.noexc24.i.i.i unwind label %120, !noalias !140

.noexc24.i.i.i:                                   ; preds = %88
  %.pre.i.i23.i.i.i = load ptr, ptr %6, align 8, !tbaa !10, !noalias !155
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i: ; preds = %.noexc24.i.i.i, %87, %85, %80
  %89 = phi ptr [ %.1.i.i.i.i.i.i, %80 ], [ %.1.i.i.i.i.i.i, %85 ], [ %.1.i.i.i.i.i.i, %87 ], [ %.pre.i.i23.i.i.i, %.noexc24.i.i.i ]
  %90 = invoke ptr @lean_expr_mk_bvar(ptr noundef %89)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %120, !noalias !140

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i
  store i8 1, ptr %0, align 8, !tbaa !115, !alias.scope !158
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !10, !alias.scope !158
  %92 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !140
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit27.i.i.i, label %95

95:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %96 = load i32, ptr %92, align 4, !tbaa !21, !noalias !140
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !24

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !21, !noalias !140
  br label %_ZN4lean10object_refD2Ev.exit27.i.i.i

100:                                              ; preds = %95
  %.not.i.i.i26.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i26.i.i.i, label %_ZN4lean10object_refD2Ev.exit27.i.i.i, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit27.i.i.i unwind label %102, !noalias !140

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #19, !noalias !140
  unreachable

_ZN4lean10object_refD2Ev.exit27.i.i.i:            ; preds = %101, %100, %98, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %105 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !140
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZN4lean10object_refD2Ev.exit29.i.i.i, label %108

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27.i.i.i
  %109 = load i32, ptr %105, align 4, !tbaa !21, !noalias !140
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !24

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !21, !noalias !140
  br label %_ZN4lean10object_refD2Ev.exit29.i.i.i

113:                                              ; preds = %108
  %.not.i.i.i28.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i28.i.i.i, label %_ZN4lean10object_refD2Ev.exit29.i.i.i, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean10object_refD2Ev.exit29.i.i.i unwind label %115, !noalias !140

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #19, !noalias !140
  unreachable

_ZN4lean10object_refD2Ev.exit29.i.i.i:            ; preds = %114, %113, %111, %_ZN4lean10object_refD2Ev.exit27.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

118:                                              ; preds = %.critedge.i.i.i.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, %88
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16, !noalias !140
  br label %122

122:                                              ; preds = %120, %118
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  br label %common.resume.i.i.i

123:                                              ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %58, %45
  store i8 0, ptr %0, align 8, !tbaa !115, !alias.scope !161
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit": ; preds = %11, %18, %20, %21, %34, %41, %43, %44, %_ZN4lean10object_refD2Ev.exit29.i.i.i, %123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_17lower_loose_bvarsES5_jjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0", ptr %0, align 8, !tbaa !126
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean17lower_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_16lift_loose_bvarsES5_jjE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::nat", align 8
  %6 = alloca %"class.lean::nat", align 8
  %7 = alloca %"class.lean::nat", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %8 = load i32, ptr %1, align 8, !tbaa !173, !noalias !175
  %9 = add i32 %8, %.val
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store i8 1, ptr %0, align 8, !tbaa !115, !alias.scope !179
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !179
  store ptr %13, ptr %12, align 8, !tbaa !10, !alias.scope !179
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %16

16:                                               ; preds = %11
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %13, align 4, !tbaa !21, !noalias !179
  %17 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !24

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !21, !noalias !179
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

20:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13), !noalias !179
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

22:                                               ; preds = %4
  %23 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !175
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i, label %26

26:                                               ; preds = %22
  %.val.i.i.i.i.i.i.i = load i32, ptr %23, align 4, !tbaa !21, !noalias !175
  %27 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !24

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !21, !noalias !175
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i

30:                                               ; preds = %26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23), !noalias !175
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !175
  br label %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i

_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i: ; preds = %31, %30, %28, %22
  %32 = phi ptr [ %23, %22 ], [ %23, %28 ], [ %23, %30 ], [ %.pre.i.i.i.i.i, %31 ]
  %33 = tail call noundef i32 @lean_expr_loose_bvar_range(ptr noundef %32), !noalias !175
  %.not.i.i.i = icmp ult i32 %9, %33
  br i1 %.not.i.i.i, label %45, label %34

34:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store i8 1, ptr %0, align 8, !tbaa !115, !alias.scope !183
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !183
  store ptr %36, ptr %35, align 8, !tbaa !10, !alias.scope !183
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %39

39:                                               ; preds = %34
  %.val.i.i.i.i.i.i17.i.i.i = load i32, ptr %36, align 4, !tbaa !21, !noalias !183
  %40 = icmp sgt i32 %.val.i.i.i.i.i.i17.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !24

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i.i.i17.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !21, !noalias !183
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

43:                                               ; preds = %39
  %.not.i.i.i.i.i.i18.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i17.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i18.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit", label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36), !noalias !183
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

45:                                               ; preds = %_ZN4lean20get_loose_bvar_rangeERKNS_4exprE.exit.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !175
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %47, align 4, !noalias !175
  %48 = icmp ult i32 %.val.i.i.i.i.i.i.i.i, 16777216
  br i1 %48, label %49, label %111

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %1, align 8, !tbaa !173, !noalias !175
  %52 = add i32 %51, %.val
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !175
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %5, align 8, !tbaa !10, !noalias !175
  %57 = load ptr, ptr %50, align 8, !tbaa !10, !noalias !175
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %or.cond.not.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %or.cond.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %60, !prof !27

60:                                               ; preds = %49
  %.not30.i.i.i = icmp ult ptr %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  br i1 %.not30.i.i.i, label %111, label %64

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %49
  %61 = invoke zeroext i1 @lean_nat_big_le(ptr noundef nonnull %56, ptr noundef %57)
          to label %_ZN4leangeERKNS_3natEj.exit.i.i.i unwind label %62, !noalias !175

common.resume.i.i.i:                              ; preds = %110, %62
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.i.i.i, %110 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

62:                                               ; preds = %.critedge.i.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  br label %common.resume.i.i.i

_ZN4leangeERKNS_3natEj.exit.i.i.i:                ; preds = %.critedge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !175
  br i1 %61, label %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, label %111

_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i:     ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !175
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %.pre31.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10, !noalias !184
  %.pre32.i.i.i = ptrtoint ptr %.pre31.i.i.i to i64
  br label %64

64:                                               ; preds = %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i, %60
  %.pre-phi.i.i.i = phi i64 [ %.pre32.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %58, %60 ]
  %65 = phi ptr [ %.pre31.i.i.i, %_ZN4leangeERKNS_3natEj.exit._crit_edge.i.i.i ], [ %57, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !175
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !187, !noalias !175
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 1
  %70 = or disjoint i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %7, align 8, !tbaa !10, !noalias !175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %72 = trunc i64 %.pre-phi.i.i.i to i1
  br i1 %72, label %73, label %.critedge.i.i.i.i.i.i, !prof !154

73:                                               ; preds = %64
  %74 = lshr i64 %.pre-phi.i.i.i, 1
  %75 = add nuw i64 %74, %68
  %76 = icmp sgt i64 %75, -1
  br i1 %76, label %77, label %81, !prof !24

77:                                               ; preds = %73
  %78 = shl nuw i64 %75, 1
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  br label %84

81:                                               ; preds = %73
  %82 = invoke ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %75)
          to label %84 unwind label %106, !noalias !175

.critedge.i.i.i.i.i.i:                            ; preds = %64
  %83 = invoke ptr @lean_nat_big_add(ptr noundef %65, ptr noundef nonnull %71)
          to label %84 unwind label %106, !noalias !175

84:                                               ; preds = %.critedge.i.i.i.i.i.i, %81, %77
  %85 = phi ptr [ %82, %81 ], [ %80, %77 ], [ %83, %.critedge.i.i.i.i.i.i ]
  store ptr %85, ptr %6, align 8, !tbaa !10, !alias.scope !188, !noalias !175
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, label %88

88:                                               ; preds = %84
  %.val.i.i.i.i21.i.i.i = load i32, ptr %85, align 4, !tbaa !21, !noalias !189
  %89 = icmp sgt i32 %.val.i.i.i.i21.i.i.i, 0
  br i1 %89, label %90, label %92, !prof !24

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %.val.i.i.i.i21.i.i.i, 1
  store i32 %91, ptr %85, align 4, !tbaa !21, !noalias !189
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i

92:                                               ; preds = %88
  %.not.i.i.i.i22.i.i.i = icmp eq i32 %.val.i.i.i.i21.i.i.i, 0
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, label %93

93:                                               ; preds = %92
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %85)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i unwind label %108, !noalias !175

_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i: ; preds = %93, %92, %90, %84
  %94 = invoke ptr @lean_expr_mk_bvar(ptr noundef %85)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %108, !noalias !175

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i
  store i8 1, ptr %0, align 8, !tbaa !115, !alias.scope !192
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !10, !alias.scope !192
  br i1 %87, label %_ZN4lean10object_refD2Ev.exit29.i.i.i, label %96

96:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %97 = load i32, ptr %85, align 4, !tbaa !21, !noalias !175
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !24

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %85, align 4, !tbaa !21, !noalias !175
  br label %_ZN4lean10object_refD2Ev.exit29.i.i.i

101:                                              ; preds = %96
  %.not.i.i.i26.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i26.i.i.i, label %_ZN4lean10object_refD2Ev.exit29.i.i.i, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %85)
          to label %_ZN4lean10object_refD2Ev.exit29.i.i.i unwind label %103, !noalias !175

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #19, !noalias !175
  unreachable

_ZN4lean10object_refD2Ev.exit29.i.i.i:            ; preds = %102, %101, %99, %_ZN4lean10object_refD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

106:                                              ; preds = %.critedge.i.i.i.i.i.i, %81
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i.i.i.i, %93
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16, !noalias !175
  br label %110

110:                                              ; preds = %108, %106
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  br label %common.resume.i.i.i

111:                                              ; preds = %_ZN4leangeERKNS_3natEj.exit.i.i.i, %60, %45
  store i8 0, ptr %0, align 8, !tbaa !115, !alias.scope !195
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_.exit": ; preds = %11, %18, %20, %21, %34, %41, %43, %44, %_ZN4lean10object_refD2Ev.exit29.i.i.i, %111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_16lift_loose_bvarsES5_jjE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0", ptr %0, align 8, !tbaa !126
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean16lift_loose_bvarsERKNS1_4exprEjjE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_23has_expr_metavar_strictES3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !198
  %3 = load i8, ptr %.val, align 8, !tbaa !115, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i.i.i.i, 13
  %9 = and i32 %8, 2040
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = and i64 %13, 2199023255552
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %5, %.preheader.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %17, %.preheader.i.i.i ], [ %1, %5 ]
  %15 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %.mask.i.i.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i.i.i.i.i, -16777216
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  switch i32 %.mask.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit" [
    i32 83886080, label %.preheader.i.i.i
    i32 33554432, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  ]

_ZN4lean10object_refD2Ev.exit.i.i.i.i:            ; preds = %.preheader.i.i.i
  store i8 1, ptr %.val, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !10
  %19 = ptrtoint ptr %6 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %21

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !21
  %22 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %23, label %25, !prof !24

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %24, ptr %6, align 4, !tbaa !21
  br label %"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

25:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean23has_expr_metavar_strictERKNS0_4exprEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit": ; preds = %.preheader.i.i.i, %2, %5, %_ZN4lean10object_refD2Ev.exit.i.i.i.i, %23, %25, %26
  %.0.i.i.i = phi i1 [ false, %2 ], [ false, %26 ], [ false, %5 ], [ false, %_ZN4lean10object_refD2Ev.exit.i.i.i.i ], [ false, %23 ], [ false, %25 ], [ true, %.preheader.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEEZNS0_23has_expr_metavar_strictES3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0", ptr %0, align 8, !tbaa !126
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !117
  store i64 %.val.i, ptr %0, align 8, !tbaa !117
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean23has_expr_metavar_strictERKNS1_4exprEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!9 = distinct !{!9, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN4lean10object_refE", !4, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!14 = distinct !{!14, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!17 = distinct !{!17, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj: argument 0"}
!20 = distinct !{!20, !"_ZN4lean8mk_cnstrEjRKNS_10object_refEj"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS11lean_object", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 7}
!23 = !{!"int", !5, i64 0}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!"branch_weights", i32 4001, i32 4000000}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!32, !26, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !26, i64 8, !5, i64 16}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4lean4exprE", !4, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!40 = distinct !{!40, !"_ZN4lean11mk_constantERKNS_4nameE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE: argument 0"}
!43 = distinct !{!43, !"_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE: argument 0"}
!46 = distinct !{!46, !"_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE"}
!47 = !{!45, !42, !39}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4lean4nameE", !4, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4lean6mk_appERKNS_4exprES2_: argument 0"}
!52 = distinct !{!52, !"_ZN4lean6mk_appERKNS_4exprES2_"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4lean6mk_appERKNS_4exprES2_: argument 0"}
!57 = distinct !{!57, !"_ZN4lean6mk_appERKNS_4exprES2_"}
!58 = !{!59, !37, i64 0}
!59 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !37, i64 0, !26, i64 8, !26, i64 16, !5, i64 24}
!60 = !{!59, !26, i64 8}
!61 = !{!59, !26, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4lean4listINS_4exprEEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4lean4listINS_4exprEE4cellE", !4, i64 0}
!65 = distinct !{!65, !54}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!68 = distinct !{!68, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4lean6mk_appERKNS_4exprES2_: argument 0"}
!71 = distinct !{!71, !"_ZN4lean6mk_appERKNS_4exprES2_"}
!72 = distinct !{!72, !54}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4lean6mk_appERKNS_4exprES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4lean6mk_appERKNS_4exprES2_"}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = !{!23, !23, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"bool", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 bool", !4, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !4, i64 0}
!89 = !{!90, !4, i64 24}
!90 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !91, i64 0, !4, i64 24}
!91 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!92 = !{!91, !4, i64 16}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE: argument 0"}
!97 = distinct !{!97, !"_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4lean6mk_appERKNS_4exprES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4lean6mk_appERKNS_4exprES2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4lean7mk_sortERKNS_5levelE: argument 0"}
!103 = distinct !{!103, !"_ZN4lean7mk_sortERKNS_5levelE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE: argument 0"}
!106 = distinct !{!106, !"_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE"}
!107 = !{!108, !4, i64 24}
!108 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !91, i64 0, !4, i64 24}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4lean7mk_sortERKNS_5levelE: argument 0"}
!111 = distinct !{!111, !"_ZN4lean7mk_sortERKNS_5levelE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4lean7mk_sortERKNS_5levelE: argument 0"}
!114 = distinct !{!114, !"_ZN4lean7mk_sortERKNS_5levelE"}
!115 = !{!116, !84, i64 0}
!116 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !84, i64 0, !5, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4lean8optionalINS_4exprEEE", !4, i64 0}
!119 = !{!120, !4, i64 24}
!120 = !{!"_ZTSSt8functionIFbRKN4lean4exprEEE", !91, i64 0, !4, i64 24}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = !{!124, !86, i64 0}
!124 = !{!"_ZTSZN4lean14has_loose_bvarERKNS_4exprEjE3$_0", !86, i64 0, !88, i64 8}
!125 = !{!124, !88, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!128 = !{i64 0, i64 8, !85, i64 8, i64 8, !87}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_17lower_loose_bvarsERKS2_jjE3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZN4lean17lower_loose_bvarsERKNS_4exprEjjENK3$_0clES2_j: argument 0"}
!137 = distinct !{!137, !"_ZZN4lean17lower_loose_bvarsERKNS_4exprEjjENK3$_0clES2_j"}
!138 = !{!139, !23, i64 0}
!139 = !{!"_ZTSZN4lean17lower_loose_bvarsERKNS_4exprEjjE3$_0", !23, i64 0, !23, i64 4}
!140 = !{!136, !133, !130}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!143 = distinct !{!143, !"_ZN4lean9some_exprERKNS_4exprE"}
!144 = !{!142, !136, !133, !130}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!147 = distinct !{!147, !"_ZN4lean9some_exprERKNS_4exprE"}
!148 = !{!146, !136, !133, !130}
!149 = !{!150, !136, !133, !130}
!150 = distinct !{!150, !151, !"_ZN4leanmiERKNS_3natES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4leanmiERKNS_3natES2_"}
!152 = !{!139, !23, i64 4}
!153 = !{!150}
!154 = !{!"branch_weights", i32 4000000, i32 4001}
!155 = !{!156, !136, !133, !130}
!156 = distinct !{!156, !157, !"_ZN4lean7mk_bvarERKNS_3natE: argument 0"}
!157 = distinct !{!157, !"_ZN4lean7mk_bvarERKNS_3natE"}
!158 = !{!159, !136, !133, !130}
!159 = distinct !{!159, !160, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!160 = distinct !{!160, !"_ZN4lean9some_exprEONS_4exprE"}
!161 = !{!162, !136, !133, !130}
!162 = distinct !{!162, !163, !"_ZN4lean9none_exprEv: argument 0"}
!163 = distinct !{!163, !"_ZN4lean9none_exprEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES9_E4typeEOT0_DpOT1_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_16lift_loose_bvarsERKS2_jjE3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN4lean16lift_loose_bvarsERKNS_4exprEjjENK3$_0clES2_j: argument 0"}
!172 = distinct !{!172, !"_ZZN4lean16lift_loose_bvarsERKNS_4exprEjjENK3$_0clES2_j"}
!173 = !{!174, !23, i64 0}
!174 = !{!"_ZTSZN4lean16lift_loose_bvarsERKNS_4exprEjjE3$_0", !23, i64 0, !23, i64 4}
!175 = !{!171, !168, !165}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!178 = distinct !{!178, !"_ZN4lean9some_exprERKNS_4exprE"}
!179 = !{!177, !171, !168, !165}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!182 = distinct !{!182, !"_ZN4lean9some_exprERKNS_4exprE"}
!183 = !{!181, !171, !168, !165}
!184 = !{!185, !171, !168, !165}
!185 = distinct !{!185, !186, !"_ZN4leanplERKNS_3natES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4leanplERKNS_3natES2_"}
!187 = !{!174, !23, i64 4}
!188 = !{!185}
!189 = !{!190, !171, !168, !165}
!190 = distinct !{!190, !191, !"_ZN4lean7mk_bvarERKNS_3natE: argument 0"}
!191 = distinct !{!191, !"_ZN4lean7mk_bvarERKNS_3natE"}
!192 = !{!193, !171, !168, !165}
!193 = distinct !{!193, !194, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!194 = distinct !{!194, !"_ZN4lean9some_exprEONS_4exprE"}
!195 = !{!196, !171, !168, !165}
!196 = distinct !{!196, !197, !"_ZN4lean9none_exprEv: argument 0"}
!197 = distinct !{!197, !"_ZN4lean9none_exprEv"}
!198 = !{!199, !118, i64 0}
!199 = !{!"_ZTSZN4lean23has_expr_metavar_strictERKNS_4exprEE3$_0", !118, i64 0}
